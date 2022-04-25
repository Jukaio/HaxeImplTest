// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecomponentcreationmethod.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/ComponentInstanceDataCache.h")
@:uname("EComponentCreationMethod")
@:class
@:uextern
@:uenum
enum EComponentCreationMethod {
  /**
    
    A component that is part of a native class.
    
  **/
  
  Native;
  /**
    
    A component that is created from a template defined in the Components section of the Blueprint.
    
  **/
  
  SimpleConstructionScript;
  /**
    
    A dynamically created component, either from the UserConstructionScript or from a Add Component node in a Blueprint event graph.
    
  **/
  
  UserConstructionScript;
  /**
    
    A component added to a single Actor instance via the Component section of the Actor's details panel.
    
  **/
  
  Instance;
  
}

@:ueGluePath("uhx.glues.EComponentCreationMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/ComponentInstanceDataCache.h")
@:uname("EComponentCreationMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EComponentCreationMethod> {\n\tstatic EComponentCreationMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EComponentCreationMethod ue);\n};\n}\n\nEComponentCreationMethod uhx::EnumGlue< EComponentCreationMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EComponentCreationMethod) uhx::glues::EComponentCreationMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EComponentCreationMethod >::ueToHaxe(EComponentCreationMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EComponentCreationMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EComponentCreationMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EComponentCreationMethod.*") class EComponentCreationMethod_EnumConv {
  public static var all:Array<EComponentCreationMethod>;
  static function __init__(){
    uhx.EnumMap.set("EComponentCreationMethod", all = std.Type.allEnums(unreal.EComponentCreationMethod));
    uhx.EnumMap.setUeToHaxe("EComponentCreationMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EComponentCreationMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EComponentCreationMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EComponentCreationMethod) value) {\n\tcase EComponentCreationMethod::Native:\n\t\treturn 1;\n\tcase EComponentCreationMethod::SimpleConstructionScript:\n\t\treturn 2;\n\tcase EComponentCreationMethod::UserConstructionScript:\n\t\treturn 3;\n\tcase EComponentCreationMethod::Instance:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EComponentCreationMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EComponentCreationMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EComponentCreationMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EComponentCreationMethod::Native;\n\tcase 2:\n\t\treturn (int) EComponentCreationMethod::SimpleConstructionScript;\n\tcase 3:\n\t\treturn (int) EComponentCreationMethod::UserConstructionScript;\n\tcase 4:\n\t\treturn (int) EComponentCreationMethod::Instance;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EComponentCreationMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EComponentCreationMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EComponentCreationMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EComponentCreationMethod):Int return haxeToUe(v.getIndex() + 1);
}

