// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/efastarrayserializerdeltaflags.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/NetSerialization.h")
@:uname("EFastArraySerializerDeltaFlags")
@:class
@:uextern
@:uenum
enum EFastArraySerializerDeltaFlags {
  None;
  /**
    
    ! No flags.
    
  **/
  
  HasBeenSerialized;
  /**
    
    ! Set when serialization at least once (i.e., this struct has been written or read).
    
  **/
  
  HasDeltaBeenRequested;
  /**
    
    ! Set if users requested Delta Serialization for this struct.
    
  **/
  
  IsUsingDeltaSerialization;
  
}

@:ueGluePath("uhx.glues.EFastArraySerializerDeltaFlags_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/NetSerialization.h")
@:uname("EFastArraySerializerDeltaFlags")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFastArraySerializerDeltaFlags> {\n\tstatic EFastArraySerializerDeltaFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFastArraySerializerDeltaFlags ue);\n};\n}\n\nEFastArraySerializerDeltaFlags uhx::EnumGlue< EFastArraySerializerDeltaFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFastArraySerializerDeltaFlags) uhx::glues::EFastArraySerializerDeltaFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFastArraySerializerDeltaFlags >::ueToHaxe(EFastArraySerializerDeltaFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFastArraySerializerDeltaFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFastArraySerializerDeltaFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EFastArraySerializerDeltaFlags.*") class EFastArraySerializerDeltaFlags_EnumConv {
  public static var all:Array<EFastArraySerializerDeltaFlags>;
  static function __init__(){
    uhx.EnumMap.set("EFastArraySerializerDeltaFlags", all = std.Type.allEnums(unreal.EFastArraySerializerDeltaFlags));
    uhx.EnumMap.setUeToHaxe("EFastArraySerializerDeltaFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EFastArraySerializerDeltaFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFastArraySerializerDeltaFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFastArraySerializerDeltaFlags) value) {\n\tcase EFastArraySerializerDeltaFlags::None:\n\t\treturn 1;\n\tcase EFastArraySerializerDeltaFlags::HasBeenSerialized:\n\t\treturn 2;\n\tcase EFastArraySerializerDeltaFlags::HasDeltaBeenRequested:\n\t\treturn 3;\n\tcase EFastArraySerializerDeltaFlags::IsUsingDeltaSerialization:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFastArraySerializerDeltaFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFastArraySerializerDeltaFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFastArraySerializerDeltaFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFastArraySerializerDeltaFlags::None;\n\tcase 2:\n\t\treturn (int) EFastArraySerializerDeltaFlags::HasBeenSerialized;\n\tcase 3:\n\t\treturn (int) EFastArraySerializerDeltaFlags::HasDeltaBeenRequested;\n\tcase 4:\n\t\treturn (int) EFastArraySerializerDeltaFlags::IsUsingDeltaSerialization;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFastArraySerializerDeltaFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFastArraySerializerDeltaFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EFastArraySerializerDeltaFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EFastArraySerializerDeltaFlags):Int return haxeToUe(v.getIndex() + 1);
}

