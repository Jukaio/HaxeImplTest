// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ebtparallelmode.hx
package unreal.aimodule;
/**
  
  keep in sync with DescribeFinishMode
  
**/

@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/Composites/BTComposite_SimpleParallel.h")
@:uname("EBTParallelMode.Type")
@:uextern
@:uenum
enum EBTParallelMode {
  /**
    
    When main task finishes, immediately abort background tree.
    @DisplayName Immediate
    
  **/
  
  @DisplayName("Immediate")
  AbortBackground;
  /**
    
    When main task finishes, wait for background tree to finish.
    @DisplayName Delayed
    
  **/
  
  @DisplayName("Delayed")
  WaitForBackground;
  
}

@:ueGluePath("uhx.glues.EBTParallelMode_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/BehaviorTree/Composites/BTComposite_SimpleParallel.h")
@:uname("EBTParallelMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBTParallelMode::Type> {\n\tstatic EBTParallelMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBTParallelMode::Type ue);\n};\n}\n\nEBTParallelMode::Type uhx::EnumGlue< EBTParallelMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBTParallelMode::Type) uhx::glues::EBTParallelMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBTParallelMode::Type >::ueToHaxe(EBTParallelMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBTParallelMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBTParallelMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EBTParallelMode.*") class EBTParallelMode_EnumConv {
  public static var all:Array<EBTParallelMode>;
  static function __init__(){
    uhx.EnumMap.set("EBTParallelMode::Type", all = std.Type.allEnums(unreal.aimodule.EBTParallelMode));
    uhx.EnumMap.setUeToHaxe("EBTParallelMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EBTParallelMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBTParallelMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBTParallelMode::Type) value) {\n\tcase EBTParallelMode::AbortBackground:\n\t\treturn 1;\n\tcase EBTParallelMode::WaitForBackground:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EBTParallelMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBTParallelMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBTParallelMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBTParallelMode::AbortBackground;\n\tcase 2:\n\t\treturn (int) EBTParallelMode::WaitForBackground;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EBTParallelMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBTParallelMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EBTParallelMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EBTParallelMode):Int return haxeToUe(v.getIndex() + 1);
}

