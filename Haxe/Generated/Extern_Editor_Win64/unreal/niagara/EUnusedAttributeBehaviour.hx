// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eunusedattributebehaviour.hx
package unreal.niagara;
/**
  
  Defines what will happen to unused attributes when a script is run.
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraScript.h")
@:uname("EUnusedAttributeBehaviour")
@:class
@:uextern
@:uenum
enum EUnusedAttributeBehaviour {
  /**
    
    The previous value of the attribute is copied across.
    
  **/
  
  Copy;
  /**
    
    The attribute is set to zero.
    
  **/
  
  Zero;
  /**
    
    The attribute is untouched.
    
  **/
  
  None;
  /**
    
    The memory for the attribute is set to NIAGARA_INVALID_MEMORY.
    
  **/
  
  MarkInvalid;
  /**
    
    The attribute is passed through without double buffering
    
  **/
  
  PassThrough;
  
}

@:ueGluePath("uhx.glues.EUnusedAttributeBehaviour_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraScript.h")
@:uname("EUnusedAttributeBehaviour")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EUnusedAttributeBehaviour> {\n\tstatic EUnusedAttributeBehaviour haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EUnusedAttributeBehaviour ue);\n};\n}\n\nEUnusedAttributeBehaviour uhx::EnumGlue< EUnusedAttributeBehaviour >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EUnusedAttributeBehaviour) uhx::glues::EUnusedAttributeBehaviour_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EUnusedAttributeBehaviour >::ueToHaxe(EUnusedAttributeBehaviour ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EUnusedAttributeBehaviour\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EUnusedAttributeBehaviour_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.EUnusedAttributeBehaviour.*") class EUnusedAttributeBehaviour_EnumConv {
  public static var all:Array<EUnusedAttributeBehaviour>;
  static function __init__(){
    uhx.EnumMap.set("EUnusedAttributeBehaviour", all = std.Type.allEnums(unreal.niagara.EUnusedAttributeBehaviour));
    uhx.EnumMap.setUeToHaxe("EUnusedAttributeBehaviour", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.EUnusedAttributeBehaviour", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EUnusedAttributeBehaviour_Glue_obj::ueToHaxe(int value) {\n\tswitch((EUnusedAttributeBehaviour) value) {\n\tcase EUnusedAttributeBehaviour::Copy:\n\t\treturn 1;\n\tcase EUnusedAttributeBehaviour::Zero:\n\t\treturn 2;\n\tcase EUnusedAttributeBehaviour::None:\n\t\treturn 3;\n\tcase EUnusedAttributeBehaviour::MarkInvalid:\n\t\treturn 4;\n\tcase EUnusedAttributeBehaviour::PassThrough:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.EUnusedAttributeBehaviour.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EUnusedAttributeBehaviour_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EUnusedAttributeBehaviour_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EUnusedAttributeBehaviour::Copy;\n\tcase 2:\n\t\treturn (int) EUnusedAttributeBehaviour::Zero;\n\tcase 3:\n\t\treturn (int) EUnusedAttributeBehaviour::None;\n\tcase 4:\n\t\treturn (int) EUnusedAttributeBehaviour::MarkInvalid;\n\tcase 5:\n\t\treturn (int) EUnusedAttributeBehaviour::PassThrough;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.EUnusedAttributeBehaviour.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EUnusedAttributeBehaviour_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.EUnusedAttributeBehaviour return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.EUnusedAttributeBehaviour):Int return haxeToUe(v.getIndex() + 1);
}

