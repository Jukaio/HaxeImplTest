// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarascriptlibraryvisibility.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraScript.h")
@:uname("ENiagaraScriptLibraryVisibility")
@:class
@:uextern
@:uenum
enum ENiagaraScriptLibraryVisibility {
  Invalid;
  /**
    
    The script is not visible by default to the user, but can be made visible by disabling the "Library only" filter option.
    @DisplayName Unexposed
    
  **/
  
  @DisplayName("Unexposed")
  Unexposed;
  /**
    
    The script is exposed to the asset library and always visible to the user.
    @DisplayName Exposed
    
  **/
  
  @DisplayName("Exposed")
  Library;
  /**
    
    The script is never visible to the user. This is useful to "soft deprecate" assets that should not be shown to a user, but should also not generate errors for existing usages.
    @DisplayName Hidden
    
  **/
  
  @DisplayName("Hidden")
  Hidden;
  
}

@:ueGluePath("uhx.glues.ENiagaraScriptLibraryVisibility_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraScript.h")
@:uname("ENiagaraScriptLibraryVisibility")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraScriptLibraryVisibility> {\n\tstatic ENiagaraScriptLibraryVisibility haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraScriptLibraryVisibility ue);\n};\n}\n\nENiagaraScriptLibraryVisibility uhx::EnumGlue< ENiagaraScriptLibraryVisibility >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraScriptLibraryVisibility) uhx::glues::ENiagaraScriptLibraryVisibility_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraScriptLibraryVisibility >::ueToHaxe(ENiagaraScriptLibraryVisibility ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraScriptLibraryVisibility\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraScriptLibraryVisibility_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraScriptLibraryVisibility.*") class ENiagaraScriptLibraryVisibility_EnumConv {
  public static var all:Array<ENiagaraScriptLibraryVisibility>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraScriptLibraryVisibility", all = std.Type.allEnums(unreal.niagara.ENiagaraScriptLibraryVisibility));
    uhx.EnumMap.setUeToHaxe("ENiagaraScriptLibraryVisibility", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraScriptLibraryVisibility", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraScriptLibraryVisibility_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraScriptLibraryVisibility) value) {\n\tcase ENiagaraScriptLibraryVisibility::Invalid:\n\t\treturn 1;\n\tcase ENiagaraScriptLibraryVisibility::Unexposed:\n\t\treturn 2;\n\tcase ENiagaraScriptLibraryVisibility::Library:\n\t\treturn 3;\n\tcase ENiagaraScriptLibraryVisibility::Hidden:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraScriptLibraryVisibility.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraScriptLibraryVisibility_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraScriptLibraryVisibility_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraScriptLibraryVisibility::Invalid;\n\tcase 2:\n\t\treturn (int) ENiagaraScriptLibraryVisibility::Unexposed;\n\tcase 3:\n\t\treturn (int) ENiagaraScriptLibraryVisibility::Library;\n\tcase 4:\n\t\treturn (int) ENiagaraScriptLibraryVisibility::Hidden;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraScriptLibraryVisibility.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraScriptLibraryVisibility_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraScriptLibraryVisibility return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraScriptLibraryVisibility):Int return haxeToUe(v.getIndex() + 1);
}

