// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaytasks/etaskresourceoverlappolicy.hx
package unreal.gameplaytasks;
@:flatEnum
@:umodule("GameplayTasks")
@:glueCppIncludes("Classes/GameplayTask.h")
@:uname("ETaskResourceOverlapPolicy")
@:class
@:uextern
@:uenum
enum ETaskResourceOverlapPolicy {
  /**
    
    Pause overlapping same-priority tasks.
    
  **/
  
  StartOnTop;
  /**
    
    Wait for other same-priority tasks to finish.
    
  **/
  
  StartAtEnd;
  
}

@:ueGluePath("uhx.glues.ETaskResourceOverlapPolicy_Glue")
@:flatEnum
@:umodule("GameplayTasks")
@:glueCppIncludes("Classes/GameplayTask.h")
@:uname("ETaskResourceOverlapPolicy")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETaskResourceOverlapPolicy> {\n\tstatic ETaskResourceOverlapPolicy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETaskResourceOverlapPolicy ue);\n};\n}\n\nETaskResourceOverlapPolicy uhx::EnumGlue< ETaskResourceOverlapPolicy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETaskResourceOverlapPolicy) uhx::glues::ETaskResourceOverlapPolicy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETaskResourceOverlapPolicy >::ueToHaxe(ETaskResourceOverlapPolicy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETaskResourceOverlapPolicy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETaskResourceOverlapPolicy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.gameplaytasks.ETaskResourceOverlapPolicy.*") class ETaskResourceOverlapPolicy_EnumConv {
  public static var all:Array<ETaskResourceOverlapPolicy>;
  static function __init__(){
    uhx.EnumMap.set("ETaskResourceOverlapPolicy", all = std.Type.allEnums(unreal.gameplaytasks.ETaskResourceOverlapPolicy));
    uhx.EnumMap.setUeToHaxe("ETaskResourceOverlapPolicy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.gameplaytasks.ETaskResourceOverlapPolicy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETaskResourceOverlapPolicy_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETaskResourceOverlapPolicy) value) {\n\tcase ETaskResourceOverlapPolicy::StartOnTop:\n\t\treturn 1;\n\tcase ETaskResourceOverlapPolicy::StartAtEnd:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaytasks.ETaskResourceOverlapPolicy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETaskResourceOverlapPolicy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETaskResourceOverlapPolicy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETaskResourceOverlapPolicy::StartOnTop;\n\tcase 2:\n\t\treturn (int) ETaskResourceOverlapPolicy::StartAtEnd;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaytasks.ETaskResourceOverlapPolicy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETaskResourceOverlapPolicy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.gameplaytasks.ETaskResourceOverlapPolicy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.gameplaytasks.ETaskResourceOverlapPolicy):Int return haxeToUe(v.getIndex() + 1);
}

