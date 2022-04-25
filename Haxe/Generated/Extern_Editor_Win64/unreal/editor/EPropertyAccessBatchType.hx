// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/epropertyaccessbatchtype.hx
package unreal.editor;
/**
  
  The various batching of property copy
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/IPropertyAccessCompiler.h")
@:uname("EPropertyAccessBatchType")
@:class
@:uextern
@:uenum
enum EPropertyAccessBatchType {
  /**
    
    Copies designed to be called one at a time via ProcessCopy
    
  **/
  
  Unbatched;
  /**
    
    Copies designed to be processed in one call to ProcessCopies
    
  **/
  
  Batched;
  
}

@:ueGluePath("uhx.glues.EPropertyAccessBatchType_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/IPropertyAccessCompiler.h")
@:uname("EPropertyAccessBatchType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPropertyAccessBatchType> {\n\tstatic EPropertyAccessBatchType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPropertyAccessBatchType ue);\n};\n}\n\nEPropertyAccessBatchType uhx::EnumGlue< EPropertyAccessBatchType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPropertyAccessBatchType) uhx::glues::EPropertyAccessBatchType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPropertyAccessBatchType >::ueToHaxe(EPropertyAccessBatchType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPropertyAccessBatchType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPropertyAccessBatchType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EPropertyAccessBatchType.*") class EPropertyAccessBatchType_EnumConv {
  public static var all:Array<EPropertyAccessBatchType>;
  static function __init__(){
    uhx.EnumMap.set("EPropertyAccessBatchType", all = std.Type.allEnums(unreal.editor.EPropertyAccessBatchType));
    uhx.EnumMap.setUeToHaxe("EPropertyAccessBatchType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EPropertyAccessBatchType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPropertyAccessBatchType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPropertyAccessBatchType) value) {\n\tcase EPropertyAccessBatchType::Unbatched:\n\t\treturn 1;\n\tcase EPropertyAccessBatchType::Batched:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPropertyAccessBatchType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPropertyAccessBatchType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPropertyAccessBatchType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPropertyAccessBatchType::Unbatched;\n\tcase 2:\n\t\treturn (int) EPropertyAccessBatchType::Batched;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPropertyAccessBatchType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPropertyAccessBatchType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EPropertyAccessBatchType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EPropertyAccessBatchType):Int return haxeToUe(v.getIndex() + 1);
}

