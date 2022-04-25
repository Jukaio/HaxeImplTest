// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eactorupdateoverlapsmethod.hx
package unreal;
/**
  
  Chooses a method for actors to update overlap state (objects it is touching) on initialization, currently only used during level streaming.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/Actor.h")
@:uname("EActorUpdateOverlapsMethod")
@:class
@:uextern
@:uenum
enum EActorUpdateOverlapsMethod {
  UseConfigDefault;
  /**
    
    Use the default value specified by the native class or config value.
    
  **/
  
  AlwaysUpdate;
  /**
    
    Always update overlap state on initialization.
    
  **/
  
  OnlyUpdateMovable;
  /**
    
    Only update if root component has Movable mobility.
    
  **/
  
  NeverUpdate;
  
}

@:ueGluePath("uhx.glues.EActorUpdateOverlapsMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/Actor.h")
@:uname("EActorUpdateOverlapsMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EActorUpdateOverlapsMethod> {\n\tstatic EActorUpdateOverlapsMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EActorUpdateOverlapsMethod ue);\n};\n}\n\nEActorUpdateOverlapsMethod uhx::EnumGlue< EActorUpdateOverlapsMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EActorUpdateOverlapsMethod) uhx::glues::EActorUpdateOverlapsMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EActorUpdateOverlapsMethod >::ueToHaxe(EActorUpdateOverlapsMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EActorUpdateOverlapsMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EActorUpdateOverlapsMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EActorUpdateOverlapsMethod.*") class EActorUpdateOverlapsMethod_EnumConv {
  public static var all:Array<EActorUpdateOverlapsMethod>;
  static function __init__(){
    uhx.EnumMap.set("EActorUpdateOverlapsMethod", all = std.Type.allEnums(unreal.EActorUpdateOverlapsMethod));
    uhx.EnumMap.setUeToHaxe("EActorUpdateOverlapsMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EActorUpdateOverlapsMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EActorUpdateOverlapsMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EActorUpdateOverlapsMethod) value) {\n\tcase EActorUpdateOverlapsMethod::UseConfigDefault:\n\t\treturn 1;\n\tcase EActorUpdateOverlapsMethod::AlwaysUpdate:\n\t\treturn 2;\n\tcase EActorUpdateOverlapsMethod::OnlyUpdateMovable:\n\t\treturn 3;\n\tcase EActorUpdateOverlapsMethod::NeverUpdate:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EActorUpdateOverlapsMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EActorUpdateOverlapsMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EActorUpdateOverlapsMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EActorUpdateOverlapsMethod::UseConfigDefault;\n\tcase 2:\n\t\treturn (int) EActorUpdateOverlapsMethod::AlwaysUpdate;\n\tcase 3:\n\t\treturn (int) EActorUpdateOverlapsMethod::OnlyUpdateMovable;\n\tcase 4:\n\t\treturn (int) EActorUpdateOverlapsMethod::NeverUpdate;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EActorUpdateOverlapsMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EActorUpdateOverlapsMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EActorUpdateOverlapsMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EActorUpdateOverlapsMethod):Int return haxeToUe(v.getIndex() + 1);
}

