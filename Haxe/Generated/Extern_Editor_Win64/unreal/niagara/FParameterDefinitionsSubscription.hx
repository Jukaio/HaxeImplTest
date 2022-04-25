// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fparameterdefinitionssubscription.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraParameterDefinitionsSubscriber.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FParameterDefinitionsSubscription_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FParameterDefinitionsSubscription")) #end
@:forward(dispose,isDisposed) abstract FParameterDefinitionsSubscription#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var CachedChangeIdHash(get,set):Int;
  @:uproperty
  public var DefinitionsId(get,set):unreal.PPtr<unreal.FGuid>;
  @:deprecated
  @:uproperty
  public var ParameterDefinitions_DEPRECATED(get,set):unreal.niagara.UNiagaraParameterDefinitionsBase;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FParameterDefinitionsSubscription {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ParameterDefinitionsSubscription")));
  }
  
  private static function mkWrapper():unreal.niagara.FParameterDefinitionsSubscription {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.niagara.FParameterDefinitionsSubscription {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FParameterDefinitionsSubscription";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FParameterDefinitionsSubscription> {
    return throw "The type unreal.niagara.FParameterDefinitionsSubscription does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraParameterDefinitionsSubscriber.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CachedChangeIdHash(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FParameterDefinitionsSubscription_Glue_obj::get_CachedChangeIdHash(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParameterDefinitionsSubscription >::getPointer(self)->CachedChangeIdHash;\n}")
  @:uproperty
  private function get_CachedChangeIdHash() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CachedChangeIdHash");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CachedChangeIdHash");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParameterDefinitionsSubscription_Glue.get_CachedChangeIdHash(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraParameterDefinitionsSubscriber.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CachedChangeIdHash(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FParameterDefinitionsSubscription_Glue_obj::set_CachedChangeIdHash(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FParameterDefinitionsSubscription >::getPointer(self)->CachedChangeIdHash = value;\n}")
  @:uproperty
  private function set_CachedChangeIdHash(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CachedChangeIdHash");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CachedChangeIdHash", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FParameterDefinitionsSubscription_Glue.set_CachedChangeIdHash(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraParameterDefinitionsSubscriber.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefinitionsId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParameterDefinitionsSubscription_Glue_obj::get_DefinitionsId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FParameterDefinitionsSubscription >::getPointer(self)->DefinitionsId)) );\n}")
  @:uproperty
  private function get_DefinitionsId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefinitionsId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefinitionsId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FParameterDefinitionsSubscription_Glue.get_DefinitionsId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraParameterDefinitionsSubscriber.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefinitionsId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FParameterDefinitionsSubscription_Glue_obj::set_DefinitionsId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FParameterDefinitionsSubscription >::getPointer(self)->DefinitionsId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_DefinitionsId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefinitionsId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefinitionsId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FParameterDefinitionsSubscription_Glue.set_DefinitionsId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraParameterDefinitionsSubscriber.h", "NiagaraParameterDefinitionsBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParameterDefinitions_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FParameterDefinitionsSubscription_Glue_obj::get_ParameterDefinitions_DEPRECATED(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraParameterDefinitionsBase * >( ::uhx::StructHelper< FParameterDefinitionsSubscription >::getPointer(self)->ParameterDefinitions_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  private function get_ParameterDefinitions_DEPRECATED() : unreal.niagara.UNiagaraParameterDefinitionsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterDefinitions_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterDefinitions_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FParameterDefinitionsSubscription_Glue.get_ParameterDefinitions_DEPRECATED(uhx_arg_0)) : unreal.niagara.UNiagaraParameterDefinitionsBase );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraParameterDefinitionsSubscriber.h", "NiagaraParameterDefinitionsBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ParameterDefinitions_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FParameterDefinitionsSubscription_Glue_obj::set_ParameterDefinitions_DEPRECATED(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FParameterDefinitionsSubscription >::getPointer(self)->ParameterDefinitions_DEPRECATED = ( (UNiagaraParameterDefinitionsBase *) value );\n}")
  @:deprecated
  @:uproperty
  private function set_ParameterDefinitions_DEPRECATED(value : unreal.niagara.UNiagaraParameterDefinitionsBase) : unreal.niagara.UNiagaraParameterDefinitionsBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterDefinitions_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterDefinitions_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FParameterDefinitionsSubscription_Glue.set_ParameterDefinitions_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
