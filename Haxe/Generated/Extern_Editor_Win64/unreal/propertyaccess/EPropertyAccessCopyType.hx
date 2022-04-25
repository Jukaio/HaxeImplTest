// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/propertyaccess/epropertyaccesscopytype.hx
package unreal.propertyaccess;
@:flatEnum
@:umodule("PropertyAccess")
@:glueCppIncludes("Public/PropertyAccess.h")
@:uname("EPropertyAccessCopyType")
@:class
@:uextern
@:uenum
enum EPropertyAccessCopyType {
  /**
    
    No copying
    
  **/
  
  None;
  /**
    
    For plain old data types, we do a simple memcpy.
    
  **/
  
  Plain;
  /**
    
    For more complex data types, we need to call the properties copy function
    
  **/
  
  Complex;
  /**
    
    Read and write properties using bool property helpers, as source/dest could be bitfield or boolean
    
  **/
  
  Bool;
  /**
    
    Use struct copy operation, as this needs to correctly handle CPP struct ops
    
  **/
  
  Struct;
  /**
    
    Read and write properties using object property helpers, as source/dest could be regular/weak/soft etc.
    
  **/
  
  Object;
  /**
    
    FName needs special case because its size changes between editor/compiler and runtime.
    
  **/
  
  Name;
  /**
    
    Array needs special handling for fixed size arrays
    
  **/
  
  Array;
  /**
    
    Promote the type during the copy
    Bool promotions
    
  **/
  
  PromoteBoolToByte;
  PromoteBoolToInt32;
  PromoteBoolToInt64;
  PromoteBoolToFloat;
  /**
    
    Byte promotions
    
  **/
  
  PromoteByteToInt32;
  PromoteByteToInt64;
  PromoteByteToFloat;
  /**
    
    Int32 promotions
    
  **/
  
  PromoteInt32ToInt64;
  PromoteInt32ToFloat;
  
}

@:ueGluePath("uhx.glues.EPropertyAccessCopyType_Glue")
@:flatEnum
@:umodule("PropertyAccess")
@:glueCppIncludes("Public/PropertyAccess.h")
@:uname("EPropertyAccessCopyType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPropertyAccessCopyType> {\n\tstatic EPropertyAccessCopyType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPropertyAccessCopyType ue);\n};\n}\n\nEPropertyAccessCopyType uhx::EnumGlue< EPropertyAccessCopyType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPropertyAccessCopyType) uhx::glues::EPropertyAccessCopyType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPropertyAccessCopyType >::ueToHaxe(EPropertyAccessCopyType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPropertyAccessCopyType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPropertyAccessCopyType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.propertyaccess.EPropertyAccessCopyType.*") class EPropertyAccessCopyType_EnumConv {
  public static var all:Array<EPropertyAccessCopyType>;
  static function __init__(){
    uhx.EnumMap.set("EPropertyAccessCopyType", all = std.Type.allEnums(unreal.propertyaccess.EPropertyAccessCopyType));
    uhx.EnumMap.setUeToHaxe("EPropertyAccessCopyType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.propertyaccess.EPropertyAccessCopyType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPropertyAccessCopyType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPropertyAccessCopyType) value) {\n\tcase EPropertyAccessCopyType::None:\n\t\treturn 1;\n\tcase EPropertyAccessCopyType::Plain:\n\t\treturn 2;\n\tcase EPropertyAccessCopyType::Complex:\n\t\treturn 3;\n\tcase EPropertyAccessCopyType::Bool:\n\t\treturn 4;\n\tcase EPropertyAccessCopyType::Struct:\n\t\treturn 5;\n\tcase EPropertyAccessCopyType::Object:\n\t\treturn 6;\n\tcase EPropertyAccessCopyType::Name:\n\t\treturn 7;\n\tcase EPropertyAccessCopyType::Array:\n\t\treturn 8;\n\tcase EPropertyAccessCopyType::PromoteBoolToByte:\n\t\treturn 9;\n\tcase EPropertyAccessCopyType::PromoteBoolToInt32:\n\t\treturn 10;\n\tcase EPropertyAccessCopyType::PromoteBoolToInt64:\n\t\treturn 11;\n\tcase EPropertyAccessCopyType::PromoteBoolToFloat:\n\t\treturn 12;\n\tcase EPropertyAccessCopyType::PromoteByteToInt32:\n\t\treturn 13;\n\tcase EPropertyAccessCopyType::PromoteByteToInt64:\n\t\treturn 14;\n\tcase EPropertyAccessCopyType::PromoteByteToFloat:\n\t\treturn 15;\n\tcase EPropertyAccessCopyType::PromoteInt32ToInt64:\n\t\treturn 16;\n\tcase EPropertyAccessCopyType::PromoteInt32ToFloat:\n\t\treturn 17;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.propertyaccess.EPropertyAccessCopyType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPropertyAccessCopyType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPropertyAccessCopyType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPropertyAccessCopyType::None;\n\tcase 2:\n\t\treturn (int) EPropertyAccessCopyType::Plain;\n\tcase 3:\n\t\treturn (int) EPropertyAccessCopyType::Complex;\n\tcase 4:\n\t\treturn (int) EPropertyAccessCopyType::Bool;\n\tcase 5:\n\t\treturn (int) EPropertyAccessCopyType::Struct;\n\tcase 6:\n\t\treturn (int) EPropertyAccessCopyType::Object;\n\tcase 7:\n\t\treturn (int) EPropertyAccessCopyType::Name;\n\tcase 8:\n\t\treturn (int) EPropertyAccessCopyType::Array;\n\tcase 9:\n\t\treturn (int) EPropertyAccessCopyType::PromoteBoolToByte;\n\tcase 10:\n\t\treturn (int) EPropertyAccessCopyType::PromoteBoolToInt32;\n\tcase 11:\n\t\treturn (int) EPropertyAccessCopyType::PromoteBoolToInt64;\n\tcase 12:\n\t\treturn (int) EPropertyAccessCopyType::PromoteBoolToFloat;\n\tcase 13:\n\t\treturn (int) EPropertyAccessCopyType::PromoteByteToInt32;\n\tcase 14:\n\t\treturn (int) EPropertyAccessCopyType::PromoteByteToInt64;\n\tcase 15:\n\t\treturn (int) EPropertyAccessCopyType::PromoteByteToFloat;\n\tcase 16:\n\t\treturn (int) EPropertyAccessCopyType::PromoteInt32ToInt64;\n\tcase 17:\n\t\treturn (int) EPropertyAccessCopyType::PromoteInt32ToFloat;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.propertyaccess.EPropertyAccessCopyType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPropertyAccessCopyType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.propertyaccess.EPropertyAccessCopyType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.propertyaccess.EPropertyAccessCopyType):Int return haxeToUe(v.getIndex() + 1);
}

