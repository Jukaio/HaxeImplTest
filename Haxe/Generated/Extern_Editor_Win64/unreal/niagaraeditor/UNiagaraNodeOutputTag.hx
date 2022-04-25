// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaranodeoutputtag.hx
package unreal.niagaraeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraNodeOutputTag.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraNodeOutputTag_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraNodeOutputTag")) #end
class UNiagaraNodeOutputTag #if !macro extends unreal.niagaraeditor.UNiagaraNodeWithDynamicPins #end {
  #if !macro 
  @:uproperty
  public var FailureSeverity(get,set):unreal.niagarashader.FNiagaraCompileEventSeverity;
  @:uproperty
  public var bEmitMessageOnFailure(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraNodeOutputTag_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraNodeOutputTag", "unreal.niagaraeditor.UNiagaraNodeOutputTag");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraNodeOutputTag(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraNodeOutputTag {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/NiagaraNodeOutputTag.h", "Public/NiagaraShared.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FailureSeverity(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraNodeOutputTag_Glue_obj::get_FailureSeverity(unreal::UIntPtr self) {\n\treturn ( (int) (FNiagaraCompileEventSeverity) ( (UNiagaraNodeOutputTag *) self )->FailureSeverity );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FailureSeverity() : unreal.niagarashader.FNiagaraCompileEventSeverity {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FailureSeverity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FailureSeverity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagarashader.FNiagaraCompileEventSeverity.FNiagaraCompileEventSeverity_EnumConv.wrap(uhx.glues.UNiagaraNodeOutputTag_Glue.get_FailureSeverity(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraNodeOutputTag.h", "Public/NiagaraShared.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FailureSeverity(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeOutputTag_Glue_obj::set_FailureSeverity(unreal::UIntPtr self, int value) {\n\t( (UNiagaraNodeOutputTag *) self )->FailureSeverity = ( (FNiagaraCompileEventSeverity) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FailureSeverity(value : unreal.niagarashader.FNiagaraCompileEventSeverity) : unreal.niagarashader.FNiagaraCompileEventSeverity {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FailureSeverity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FailureSeverity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagarashader.FNiagaraCompileEventSeverity.FNiagaraCompileEventSeverity_EnumConv.unwrap(value);
    uhx.glues.UNiagaraNodeOutputTag_Glue.set_FailureSeverity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraNodeOutputTag.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEmitMessageOnFailure(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraNodeOutputTag_Glue_obj::get_bEmitMessageOnFailure(unreal::UIntPtr self) {\n\treturn ( (UNiagaraNodeOutputTag *) self )->bEmitMessageOnFailure;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEmitMessageOnFailure() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEmitMessageOnFailure");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEmitMessageOnFailure");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraNodeOutputTag_Glue.get_bEmitMessageOnFailure(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/NiagaraNodeOutputTag.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEmitMessageOnFailure(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraNodeOutputTag_Glue_obj::set_bEmitMessageOnFailure(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraNodeOutputTag *) self )->bEmitMessageOnFailure = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEmitMessageOnFailure(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEmitMessageOnFailure");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEmitMessageOnFailure", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraNodeOutputTag_Glue.set_bEmitMessageOnFailure(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraNodeOutputTag_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraNodeOutputTag::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraNodeOutputTag.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraNodeOutputTag");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraNodeOutputTag_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
