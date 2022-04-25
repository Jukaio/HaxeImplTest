// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fweightedblendable.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Scene.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FWeightedBlendable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FWeightedBlendable")) #end
@:forward(dispose,isDisposed) abstract FWeightedBlendable#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    should be of the IBlendableInterface* type but UProperties cannot express that
    
  **/
  
  @:uproperty
  public var Object(get,set):unreal.UObject;
  /**
    
    0:no effect .. 1:full effect
    
  **/
  
  @:uproperty
  public var Weight(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FWeightedBlendable {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("WeightedBlendable")));
  }
  
  private static function mkWrapper():unreal.FWeightedBlendable {
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
  public function copy():unreal.FWeightedBlendable {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FWeightedBlendable";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FWeightedBlendable> {
    return throw "The type unreal.FWeightedBlendable does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWeightedBlendable_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FWeightedBlendable>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FWeightedBlendable {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FWeightedBlendable.fromPointer( uhx.glues.FWeightedBlendable_Glue.create() ) : unreal.FWeightedBlendable );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWeightedBlendable_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FWeightedBlendable()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FWeightedBlendable>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FWeightedBlendable.fromPointer( uhx.glues.FWeightedBlendable_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FWeightedBlendable>> );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("<hxcpp.h>", "IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithParams(cpp::Float32 weight, unreal::UIntPtr blendable);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWeightedBlendable_Glue_obj::createWithParams(cpp::Float32 weight, unreal::UIntPtr blendable) {\n\treturn ::uhx::StructHelper<FWeightedBlendable>::create<float,UObject *>(weight, ( (UObject *) blendable ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithParams was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function createWithParams(weight : cpp.Float32, blendable : unreal.UObject) : unreal.FWeightedBlendable {
    #if cppia
    throw "The function createWithParams was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = weight;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(blendable);
    return ( @:privateAccess unreal.FWeightedBlendable.fromPointer( uhx.glues.FWeightedBlendable_Glue.createWithParams(uhx_arg_0, uhx_arg_1) ) : unreal.FWeightedBlendable );
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("<hxcpp.h>", "IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewWithParams(cpp::Float32 weight, unreal::UIntPtr blendable);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWeightedBlendable_Glue_obj::createNewWithParams(cpp::Float32 weight, unreal::UIntPtr blendable) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FWeightedBlendable(weight, ( (UObject *) blendable ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewWithParams was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNewWithParams(weight : cpp.Float32, blendable : unreal.UObject) : unreal.PPtr<unreal.POwnedPtr<unreal.FWeightedBlendable>> {
    #if cppia
    throw "The function createNewWithParams was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = weight;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(blendable);
    return ( @:privateAccess unreal.FWeightedBlendable.fromPointer( uhx.glues.FWeightedBlendable_Glue.createNewWithParams(uhx_arg_0, uhx_arg_1) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FWeightedBlendable>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Object(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FWeightedBlendable_Glue_obj::get_Object(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FWeightedBlendable >::getPointer(self)->Object )) );\n}")
  @:uproperty
  private function get_Object() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Object");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Object");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FWeightedBlendable_Glue.get_Object(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Object(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FWeightedBlendable_Glue_obj::set_Object(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FWeightedBlendable >::getPointer(self)->Object = ( (UObject *) value );\n}")
  @:uproperty
  private function set_Object(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Object");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Object", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FWeightedBlendable_Glue.set_Object(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Weight(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FWeightedBlendable_Glue_obj::get_Weight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FWeightedBlendable >::getPointer(self)->Weight;\n}")
  @:uproperty
  private function get_Weight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Weight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Weight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FWeightedBlendable_Glue.get_Weight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Scene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Weight(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FWeightedBlendable_Glue_obj::set_Weight(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FWeightedBlendable >::getPointer(self)->Weight = value;\n}")
  @:uproperty
  private function set_Weight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Weight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Weight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FWeightedBlendable_Glue.set_Weight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
