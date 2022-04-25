// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fnetdriverdefinition.hx
package unreal;
/**
  
  Container for describing various types of netdrivers available to the engine
  The engine will try to construct a netdriver of a given type and, failing that,
  the fallback version.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Engine.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNetDriverDefinition_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FNetDriverDefinition")) #end
@:forward(dispose,isDisposed) abstract FNetDriverDefinition#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Class name of the fallback net driver if the main net driver class fails to initialize
    
  **/
  
  @:uproperty
  public var DriverClassNameFallback(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Class name of primary net driver
    
  **/
  
  @:uproperty
  public var DriverClassName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Unique name of this net driver definition
    
  **/
  
  @:uproperty
  public var DefName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FNetDriverDefinition {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NetDriverDefinition")));
  }
  
  private static function mkWrapper():unreal.FNetDriverDefinition {
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
  public function copy():unreal.FNetDriverDefinition {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FNetDriverDefinition";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FNetDriverDefinition> {
    return throw "The type unreal.FNetDriverDefinition does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DriverClassNameFallback(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNetDriverDefinition_Glue_obj::get_DriverClassNameFallback(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNetDriverDefinition >::getPointer(self)->DriverClassNameFallback)) );\n}")
  @:uproperty
  private function get_DriverClassNameFallback() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DriverClassNameFallback");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DriverClassNameFallback");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNetDriverDefinition_Glue.get_DriverClassNameFallback(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DriverClassNameFallback(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNetDriverDefinition_Glue_obj::set_DriverClassNameFallback(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNetDriverDefinition >::getPointer(self)->DriverClassNameFallback = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_DriverClassNameFallback(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DriverClassNameFallback");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DriverClassNameFallback", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNetDriverDefinition_Glue.set_DriverClassNameFallback(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DriverClassName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNetDriverDefinition_Glue_obj::get_DriverClassName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNetDriverDefinition >::getPointer(self)->DriverClassName)) );\n}")
  @:uproperty
  private function get_DriverClassName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DriverClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DriverClassName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNetDriverDefinition_Glue.get_DriverClassName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DriverClassName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNetDriverDefinition_Glue_obj::set_DriverClassName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNetDriverDefinition >::getPointer(self)->DriverClassName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_DriverClassName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DriverClassName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DriverClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNetDriverDefinition_Glue.set_DriverClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNetDriverDefinition_Glue_obj::get_DefName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNetDriverDefinition >::getPointer(self)->DefName)) );\n}")
  @:uproperty
  private function get_DefName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNetDriverDefinition_Glue.get_DefName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNetDriverDefinition_Glue_obj::set_DefName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNetDriverDefinition >::getPointer(self)->DefName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_DefName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNetDriverDefinition_Glue.set_DefName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
