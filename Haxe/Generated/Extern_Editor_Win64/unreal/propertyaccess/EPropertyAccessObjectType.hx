// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/propertyaccess/epropertyaccessobjecttype.hx
package unreal.propertyaccess;
/**
  
  For object nodes, we need to know what type of object we are looking at so we can cast appropriately
  
**/

@:flatEnum
@:umodule("PropertyAccess")
@:glueCppIncludes("Public/PropertyAccess.h")
@:uname("EPropertyAccessObjectType")
@:class
@:uextern
@:uenum
enum EPropertyAccessObjectType {
  /**
    
    Access is not an object
    
  **/
  
  None;
  /**
    
    Access is an object
    
  **/
  
  Object;
  /**
    
    Access is a weak object
    
  **/
  
  WeakObject;
  /**
    
    Access is a soft object
    
  **/
  
  SoftObject;
  
}

@:ueGluePath("uhx.glues.EPropertyAccessObjectType_Glue")
@:flatEnum
@:umodule("PropertyAccess")
@:glueCppIncludes("Public/PropertyAccess.h")
@:uname("EPropertyAccessObjectType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPropertyAccessObjectType> {\n\tstatic EPropertyAccessObjectType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPropertyAccessObjectType ue);\n};\n}\n\nEPropertyAccessObjectType uhx::EnumGlue< EPropertyAccessObjectType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPropertyAccessObjectType) uhx::glues::EPropertyAccessObjectType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPropertyAccessObjectType >::ueToHaxe(EPropertyAccessObjectType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPropertyAccessObjectType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPropertyAccessObjectType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.propertyaccess.EPropertyAccessObjectType.*") class EPropertyAccessObjectType_EnumConv {
  public static var all:Array<EPropertyAccessObjectType>;
  static function __init__(){
    uhx.EnumMap.set("EPropertyAccessObjectType", all = std.Type.allEnums(unreal.propertyaccess.EPropertyAccessObjectType));
    uhx.EnumMap.setUeToHaxe("EPropertyAccessObjectType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.propertyaccess.EPropertyAccessObjectType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPropertyAccessObjectType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPropertyAccessObjectType) value) {\n\tcase EPropertyAccessObjectType::None:\n\t\treturn 1;\n\tcase EPropertyAccessObjectType::Object:\n\t\treturn 2;\n\tcase EPropertyAccessObjectType::WeakObject:\n\t\treturn 3;\n\tcase EPropertyAccessObjectType::SoftObject:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.propertyaccess.EPropertyAccessObjectType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPropertyAccessObjectType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPropertyAccessObjectType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPropertyAccessObjectType::None;\n\tcase 2:\n\t\treturn (int) EPropertyAccessObjectType::Object;\n\tcase 3:\n\t\treturn (int) EPropertyAccessObjectType::WeakObject;\n\tcase 4:\n\t\treturn (int) EPropertyAccessObjectType::SoftObject;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.propertyaccess.EPropertyAccessObjectType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPropertyAccessObjectType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.propertyaccess.EPropertyAccessObjectType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.propertyaccess.EPropertyAccessObjectType):Int return haxeToUe(v.getIndex() + 1);
}

