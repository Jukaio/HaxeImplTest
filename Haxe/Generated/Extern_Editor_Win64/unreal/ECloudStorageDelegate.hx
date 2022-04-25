// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecloudstoragedelegate.hx
package unreal;
/**
  
  All the types of delegate callbacks that a CloudStorage subclass may receive from C++
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/CloudStorageBase.h")
@:uname("ECloudStorageDelegate")
@:uextern
@:uenum
enum ECloudStorageDelegate {
  /**
    
    @todo: Fill in the result descriptions for these guys (and the other PI subclasses)
    
  **/
  
  CSD_KeyValueReadComplete;
  CSD_KeyValueWriteComplete;
  CSD_ValueChanged;
  CSD_DocumentQueryComplete;
  CSD_DocumentReadComplete;
  CSD_DocumentWriteComplete;
  /**
    
    Desc: Called when multiple machines have updated the document, and script needs to determine which one to use, via the Resolve functions.
    
  **/
  
  CSD_DocumentConflictDetected;
  CSD_MAX;
  
}

@:ueGluePath("uhx.glues.ECloudStorageDelegate_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/CloudStorageBase.h")
@:uname("ECloudStorageDelegate")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECloudStorageDelegate> {\n\tstatic ECloudStorageDelegate haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECloudStorageDelegate ue);\n};\n}\n\nECloudStorageDelegate uhx::EnumGlue< ECloudStorageDelegate >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECloudStorageDelegate) uhx::glues::ECloudStorageDelegate_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECloudStorageDelegate >::ueToHaxe(ECloudStorageDelegate ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECloudStorageDelegate\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECloudStorageDelegate_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECloudStorageDelegate.*") class ECloudStorageDelegate_EnumConv {
  public static var all:Array<ECloudStorageDelegate>;
  static function __init__(){
    uhx.EnumMap.set("ECloudStorageDelegate", all = std.Type.allEnums(unreal.ECloudStorageDelegate));
    uhx.EnumMap.setUeToHaxe("ECloudStorageDelegate", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECloudStorageDelegate", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECloudStorageDelegate_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECloudStorageDelegate) value) {\n\tcase CSD_KeyValueReadComplete:\n\t\treturn 1;\n\tcase CSD_KeyValueWriteComplete:\n\t\treturn 2;\n\tcase CSD_ValueChanged:\n\t\treturn 3;\n\tcase CSD_DocumentQueryComplete:\n\t\treturn 4;\n\tcase CSD_DocumentReadComplete:\n\t\treturn 5;\n\tcase CSD_DocumentWriteComplete:\n\t\treturn 6;\n\tcase CSD_DocumentConflictDetected:\n\t\treturn 7;\n\tcase CSD_MAX:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECloudStorageDelegate.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECloudStorageDelegate_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECloudStorageDelegate_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) CSD_KeyValueReadComplete;\n\tcase 2:\n\t\treturn (int) CSD_KeyValueWriteComplete;\n\tcase 3:\n\t\treturn (int) CSD_ValueChanged;\n\tcase 4:\n\t\treturn (int) CSD_DocumentQueryComplete;\n\tcase 5:\n\t\treturn (int) CSD_DocumentReadComplete;\n\tcase 6:\n\t\treturn (int) CSD_DocumentWriteComplete;\n\tcase 7:\n\t\treturn (int) CSD_DocumentConflictDetected;\n\tcase 8:\n\t\treturn (int) CSD_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECloudStorageDelegate.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECloudStorageDelegate_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECloudStorageDelegate return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECloudStorageDelegate):Int return haxeToUe(v.getIndex() + 1);
}

