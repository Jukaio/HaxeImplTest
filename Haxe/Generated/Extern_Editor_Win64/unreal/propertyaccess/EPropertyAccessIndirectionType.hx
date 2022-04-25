// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/propertyaccess/epropertyaccessindirectiontype.hx
package unreal.propertyaccess;
/**
  
  The type of an indirection
  
**/

@:flatEnum
@:umodule("PropertyAccess")
@:glueCppIncludes("Public/PropertyAccess.h")
@:uname("EPropertyAccessIndirectionType")
@:class
@:uextern
@:uenum
enum EPropertyAccessIndirectionType {
  /**
    
    Access node is a simple basePtr + offset
    
  **/
  
  Offset;
  /**
    
    Access node needs to dereference an object at its current address
    
  **/
  
  Object;
  /**
    
    Access node indexes a dynamic array
    
  **/
  
  Array;
  /**
    
    Access node calls a script function to get a value
    
  **/
  
  ScriptFunction;
  /**
    
    Access node calls a native function to get a value
    
  **/
  
  NativeFunction;
  
}

@:ueGluePath("uhx.glues.EPropertyAccessIndirectionType_Glue")
@:flatEnum
@:umodule("PropertyAccess")
@:glueCppIncludes("Public/PropertyAccess.h")
@:uname("EPropertyAccessIndirectionType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPropertyAccessIndirectionType> {\n\tstatic EPropertyAccessIndirectionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPropertyAccessIndirectionType ue);\n};\n}\n\nEPropertyAccessIndirectionType uhx::EnumGlue< EPropertyAccessIndirectionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPropertyAccessIndirectionType) uhx::glues::EPropertyAccessIndirectionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPropertyAccessIndirectionType >::ueToHaxe(EPropertyAccessIndirectionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPropertyAccessIndirectionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPropertyAccessIndirectionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.propertyaccess.EPropertyAccessIndirectionType.*") class EPropertyAccessIndirectionType_EnumConv {
  public static var all:Array<EPropertyAccessIndirectionType>;
  static function __init__(){
    uhx.EnumMap.set("EPropertyAccessIndirectionType", all = std.Type.allEnums(unreal.propertyaccess.EPropertyAccessIndirectionType));
    uhx.EnumMap.setUeToHaxe("EPropertyAccessIndirectionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.propertyaccess.EPropertyAccessIndirectionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPropertyAccessIndirectionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPropertyAccessIndirectionType) value) {\n\tcase EPropertyAccessIndirectionType::Offset:\n\t\treturn 1;\n\tcase EPropertyAccessIndirectionType::Object:\n\t\treturn 2;\n\tcase EPropertyAccessIndirectionType::Array:\n\t\treturn 3;\n\tcase EPropertyAccessIndirectionType::ScriptFunction:\n\t\treturn 4;\n\tcase EPropertyAccessIndirectionType::NativeFunction:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.propertyaccess.EPropertyAccessIndirectionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPropertyAccessIndirectionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPropertyAccessIndirectionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPropertyAccessIndirectionType::Offset;\n\tcase 2:\n\t\treturn (int) EPropertyAccessIndirectionType::Object;\n\tcase 3:\n\t\treturn (int) EPropertyAccessIndirectionType::Array;\n\tcase 4:\n\t\treturn (int) EPropertyAccessIndirectionType::ScriptFunction;\n\tcase 5:\n\t\treturn (int) EPropertyAccessIndirectionType::NativeFunction;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.propertyaccess.EPropertyAccessIndirectionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPropertyAccessIndirectionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.propertyaccess.EPropertyAccessIndirectionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.propertyaccess.EPropertyAccessIndirectionType):Int return haxeToUe(v.getIndex() + 1);
}

