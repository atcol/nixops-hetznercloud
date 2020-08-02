lib:

{

  machine = mkOptionType {
    name = "Hetzner Cloud machine";
    check = x: x ? hcloud;
    merge = mergeOneOption;
  };

  resource = type: lib.mkOptionType {
    name = "resource of type ‘${type}’";
    check = x: x._type or "" == type;
    merge = lib.mergeOneOption;
  };

  shorten_uuid = uuid: lib.replaceChars ["-"] [""] uuid;

}