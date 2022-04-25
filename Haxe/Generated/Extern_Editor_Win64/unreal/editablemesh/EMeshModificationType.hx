// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/emeshmodificationtype.hx
package unreal.editablemesh;
@:flatEnum
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:uname("EMeshModificationType")
@:class
@:uextern
@:uenum
enum EMeshModificationType {
  /**
    
    The first Interim change since the last Final change.  This must be followed by either an Interim change or a Final change
    
  **/
  
  FirstInterim;
  /**
    
    User is still in the middle of their interaction.  More changes to come, so don't bother finalizing everything yet (smoother performance)
    
  **/
  
  Interim;
  /**
    
    User has finished their current interaction with this mesh, and everything needs to be finalized at this time
    
  **/
  
  Final;
  
}

@:ueGluePath("uhx.glues.EMeshModificationType_Glue")
@:flatEnum
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:uname("EMeshModificationType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshModificationType> {\n\tstatic EMeshModificationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshModificationType ue);\n};\n}\n\nEMeshModificationType uhx::EnumGlue< EMeshModificationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshModificationType) uhx::glues::EMeshModificationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshModificationType >::ueToHaxe(EMeshModificationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshModificationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshModificationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editablemesh.EMeshModificationType.*") class EMeshModificationType_EnumConv {
  public static var all:Array<EMeshModificationType>;
  static function __init__(){
    uhx.EnumMap.set("EMeshModificationType", all = std.Type.allEnums(unreal.editablemesh.EMeshModificationType));
    uhx.EnumMap.setUeToHaxe("EMeshModificationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editablemesh.EMeshModificationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshModificationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshModificationType) value) {\n\tcase EMeshModificationType::FirstInterim:\n\t\treturn 1;\n\tcase EMeshModificationType::Interim:\n\t\treturn 2;\n\tcase EMeshModificationType::Final:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editablemesh.EMeshModificationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshModificationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshModificationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMeshModificationType::FirstInterim;\n\tcase 2:\n\t\treturn (int) EMeshModificationType::Interim;\n\tcase 3:\n\t\treturn (int) EMeshModificationType::Final;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editablemesh.EMeshModificationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshModificationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editablemesh.EMeshModificationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editablemesh.EMeshModificationType):Int return haxeToUe(v.getIndex() + 1);
}

