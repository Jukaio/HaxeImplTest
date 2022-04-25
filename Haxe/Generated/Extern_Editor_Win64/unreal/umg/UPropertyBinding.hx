// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/upropertybinding.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPropertyBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UPropertyBinding")) #end
class UPropertyBinding #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Used to determine if a binding already exists on the object and if this binding can be safely removed.
    
  **/
  
  @:uproperty
  public var DestinationProperty(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The property path to trace to resolve this binding on the Source Object
    
  **/
  
  @:uproperty
  public var SourcePath(get,set):unreal.PPtr<unreal.umg.FDynamicPropertyPath>;
  /**
    
    The source object to use as the initial container to resolve the Source Property Path on.
    
  **/
  
  @:uproperty
  public var SourceObject(get,set):unreal.TWeakObjectPtr<unreal.UObject>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPropertyBinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PropertyBinding", "unreal.umg.UPropertyBinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UPropertyBinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UPropertyBinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DestinationProperty(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPropertyBinding_Glue_obj::get_DestinationProperty(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPropertyBinding *) self )->DestinationProperty)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DestinationProperty() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DestinationProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DestinationProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UPropertyBinding_Glue.get_DestinationProperty(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DestinationProperty(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPropertyBinding_Glue_obj::set_DestinationProperty(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPropertyBinding *) self )->DestinationProperty = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DestinationProperty(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DestinationProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DestinationProperty", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPropertyBinding_Glue.set_DestinationProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Binding/DynamicPropertyPath.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourcePath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPropertyBinding_Glue_obj::get_SourcePath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPropertyBinding *) self )->SourcePath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourcePath() : unreal.PPtr<unreal.umg.FDynamicPropertyPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourcePath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourcePath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FDynamicPropertyPath.fromPointer( uhx.glues.UPropertyBinding_Glue.get_SourcePath(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FDynamicPropertyPath> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Binding/DynamicPropertyPath.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourcePath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPropertyBinding_Glue_obj::set_SourcePath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPropertyBinding *) self )->SourcePath = *::uhx::StructHelper< FDynamicPropertyPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourcePath(value : unreal.umg.FDynamicPropertyPath) : unreal.umg.FDynamicPropertyPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourcePath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourcePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPropertyBinding_Glue.set_SourcePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SourceObject(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPropertyBinding_Glue_obj::get_SourceObject(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( ( (UPropertyBinding *) self )->SourceObject.Get() )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourceObject() : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourceObject");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourceObject");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPropertyBinding_Glue.get_SourceObject(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SourceObject(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPropertyBinding_Glue_obj::set_SourceObject(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPropertyBinding *) self )->SourceObject = ( (TWeakObjectPtr<UObject>) ( (UObject *) value ) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourceObject(value : unreal.TWeakObjectPtr<unreal.UObject>) : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourceObject");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourceObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPropertyBinding_Glue.set_SourceObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPropertyBinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPropertyBinding::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UPropertyBinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PropertyBinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPropertyBinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
