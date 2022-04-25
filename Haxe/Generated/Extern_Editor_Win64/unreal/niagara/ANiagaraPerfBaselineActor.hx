// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/aniagaraperfbaselineactor.hx
package unreal.niagara;
/**
  
  Actor that controls how the baseline system behaves and also controls stats gathering for.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraPerfBaseline.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ANiagaraPerfBaselineActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.ANiagaraPerfBaselineActor")) #end
class ANiagaraPerfBaselineActor #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty
  public var Label(get,set):unreal.UTextRenderComponent;
  @:uproperty
  public var Controller(get,set):unreal.niagara.UNiagaraBaselineController;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ANiagaraPerfBaselineActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraPerfBaselineActor", "unreal.niagara.ANiagaraPerfBaselineActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.ANiagaraPerfBaselineActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.ANiagaraPerfBaselineActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraPerfBaseline.h", "Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Label(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANiagaraPerfBaselineActor_Glue_obj::get_Label(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextRenderComponent * >( ( (ANiagaraPerfBaselineActor *) self )->Label )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Label() : unreal.UTextRenderComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Label");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Label");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ANiagaraPerfBaselineActor_Glue.get_Label(uhx_arg_0)) : unreal.UTextRenderComponent );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPerfBaseline.h", "Components/TextRenderComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Label(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ANiagaraPerfBaselineActor_Glue_obj::set_Label(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ANiagaraPerfBaselineActor *) self )->Label = ( (UTextRenderComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Label(value : unreal.UTextRenderComponent) : unreal.UTextRenderComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Label");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Label", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ANiagaraPerfBaselineActor_Glue.set_Label(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Controller(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANiagaraPerfBaselineActor_Glue_obj::get_Controller(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraBaselineController * >( ( (ANiagaraPerfBaselineActor *) self )->Controller )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Controller() : unreal.niagara.UNiagaraBaselineController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Controller");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Controller");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ANiagaraPerfBaselineActor_Glue.get_Controller(uhx_arg_0)) : unreal.niagara.UNiagaraBaselineController );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPerfBaseline.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Controller(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ANiagaraPerfBaselineActor_Glue_obj::set_Controller(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ANiagaraPerfBaselineActor *) self )->Controller = ( (UNiagaraBaselineController *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Controller(value : unreal.niagara.UNiagaraBaselineController) : unreal.niagara.UNiagaraBaselineController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Controller");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Controller", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ANiagaraPerfBaselineActor_Glue.set_Controller(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANiagaraPerfBaselineActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ANiagaraPerfBaselineActor::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.ANiagaraPerfBaselineActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraPerfBaselineActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ANiagaraPerfBaselineActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
