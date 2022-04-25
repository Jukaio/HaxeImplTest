// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameprojectgeneration/uclasstemplateeditorsubsystem.hx
package unreal.gameprojectgeneration;
@:umodule("GameProjectGeneration")
@:glueCppIncludes("ClassTemplateEditorSubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClassTemplateEditorSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameprojectgeneration.UClassTemplateEditorSubsystem")) #end
class UClassTemplateEditorSubsystem #if !macro extends unreal.editorsubsystem.UEditorSubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UClassTemplateEditorSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClassTemplateEditorSubsystem", "unreal.gameprojectgeneration.UClassTemplateEditorSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameprojectgeneration.UClassTemplateEditorSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameprojectgeneration.UClassTemplateEditorSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UClassTemplateEditorSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UClassTemplateEditorSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.gameprojectgeneration.UClassTemplateEditorSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ClassTemplateEditorSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UClassTemplateEditorSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
