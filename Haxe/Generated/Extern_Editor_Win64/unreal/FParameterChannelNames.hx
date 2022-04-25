// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fparameterchannelnames.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/MaterialCachedData.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FParameterChannelNames_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FParameterChannelNames")) #end
@:forward(dispose,isDisposed) abstract FParameterChannelNames#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var A(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var B(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var G(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var R(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FParameterChannelNames {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ParameterChannelNames")));
  }
  
  private static function mkWrapper():unreal.FParameterChannelNames {
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
  public function copy():unreal.FParameterChannelNames {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FParameterChannelNames";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FParameterChannelNames> {
    return throw "The type unreal.FParameterChannelNames does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_A(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParameterChannelNames_Glue_obj::get_A(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FParameterChannelNames >::getPointer(self)->A)) );\n}")
  @:uproperty
  private function get_A() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_A");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "A");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FParameterChannelNames_Glue.get_A(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_A(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FParameterChannelNames_Glue_obj::set_A(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FParameterChannelNames >::getPointer(self)->A = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_A(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_A");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "A", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FParameterChannelNames_Glue.set_A(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_B(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParameterChannelNames_Glue_obj::get_B(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FParameterChannelNames >::getPointer(self)->B)) );\n}")
  @:uproperty
  private function get_B() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_B");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "B");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FParameterChannelNames_Glue.get_B(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_B(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FParameterChannelNames_Glue_obj::set_B(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FParameterChannelNames >::getPointer(self)->B = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_B(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_B");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "B", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FParameterChannelNames_Glue.set_B(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_G(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParameterChannelNames_Glue_obj::get_G(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FParameterChannelNames >::getPointer(self)->G)) );\n}")
  @:uproperty
  private function get_G() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_G");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "G");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FParameterChannelNames_Glue.get_G(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_G(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FParameterChannelNames_Glue_obj::set_G(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FParameterChannelNames >::getPointer(self)->G = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_G(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_G");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "G", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FParameterChannelNames_Glue.set_G(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_R(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParameterChannelNames_Glue_obj::get_R(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FParameterChannelNames >::getPointer(self)->R)) );\n}")
  @:uproperty
  private function get_R() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_R");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "R");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FParameterChannelNames_Glue.get_R(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_R(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FParameterChannelNames_Glue_obj::set_R(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FParameterChannelNames >::getPointer(self)->R = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_R(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_R");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "R", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FParameterChannelNames_Glue.set_R(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
