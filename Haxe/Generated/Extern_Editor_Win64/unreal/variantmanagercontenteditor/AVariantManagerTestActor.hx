// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/variantmanagercontenteditor/avariantmanagertestactor.hx
package unreal.variantmanagercontenteditor;
@:umodule("VariantManagerContentEditor")
@:glueCppIncludes("VariantManagerTestActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AVariantManagerTestActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.variantmanagercontenteditor.AVariantManagerTestActor")) #end
class AVariantManagerTestActor #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    Captured FVector array property
    
  **/
  
  @:uproperty
  public var CapturedVectorArrayProperty(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  /**
    
    Captured UObject array property
    
  **/
  
  @:uproperty
  public var CapturedUObjectArrayProperty(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>>;
  /**
    
    Captured FIntPoint property
    
  **/
  
  @:uproperty
  public var CapturedIntPointProperty(get,set):unreal.PPtr<unreal.FIntPoint>;
  /**
    
    Captured FVector2D property
    
  **/
  
  @:uproperty
  public var CapturedVector2DProperty(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Captured FVector4 property
    
  **/
  
  @:uproperty
  public var CapturedVector4Property(get,set):unreal.PPtr<unreal.FVector4>;
  /**
    
    Captured FQuat property
    
  **/
  
  @:uproperty
  public var CapturedQuatProperty(get,set):unreal.PPtr<unreal.FQuat>;
  /**
    
    Captured FVector property
    
  **/
  
  @:uproperty
  public var CapturedVectorProperty(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Captured FLinearColor property
    
  **/
  
  @:uproperty
  public var CapturedLinearColorProperty(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Captured FColor property
    
  **/
  
  @:uproperty
  public var CapturedColorProperty(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Captured FRotator property
    
  **/
  
  @:uproperty
  public var CapturedRotatorProperty(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Captured FText property
    
  **/
  
  @:uproperty
  public var CapturedTextProperty(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Captured FString property
    
  **/
  
  @:uproperty
  public var CapturedStrProperty(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Captured FName property
    
  **/
  
  @:uproperty
  public var CapturedNameProperty(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Captured UObject property
    
  **/
  
  @:uproperty
  public var CapturedObjectProperty(get,set):unreal.UObject;
  /**
    
    Captured boolean property
    
  **/
  
  @:uproperty
  public var bCapturedBoolProperty(get,set):Bool;
  /**
    
    Captured float property
    
  **/
  
  @:uproperty
  public var CapturedFloatProperty(get,set):cpp.Float32;
  /**
    
    Captured int32 property
    
  **/
  
  @:uproperty
  public var CapturedIntProperty(get,set):Int;
  /**
    
    Captured byte property
    
  **/
  
  @:uproperty
  public var CapturedByteProperty(get,set):cpp.UInt8;
  /**
    
    Captured byte property
    
  **/
  
  @:uproperty
  public var EnumWithSecondDefault(get,set):unreal.variantmanagercontenteditor.EVariantManagerTestEnum;
  /**
    
    Captured byte property
    
  **/
  
  @:uproperty
  public var EnumWithNoDefault(get,set):unreal.variantmanagercontenteditor.EVariantManagerTestEnum;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AVariantManagerTestActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VariantManagerTestActor", "unreal.variantmanagercontenteditor.AVariantManagerTestActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.variantmanagercontenteditor.AVariantManagerTestActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.variantmanagercontenteditor.AVariantManagerTestActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CapturedVectorArrayProperty(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedVectorArrayProperty(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(( (AVariantManagerTestActor *) self )->CapturedVectorArrayProperty)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedVectorArrayProperty() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedVectorArrayProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedVectorArrayProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AVariantManagerTestActor_Glue.get_CapturedVectorArrayProperty(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CapturedVectorArrayProperty(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedVectorArrayProperty(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AVariantManagerTestActor *) self )->CapturedVectorArrayProperty = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedVectorArrayProperty(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedVectorArrayProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedVectorArrayProperty", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedVectorArrayProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CapturedUObjectArrayProperty(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedUObjectArrayProperty(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromPointer( (&(( (AVariantManagerTestActor *) self )->CapturedUObjectArrayProperty)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedUObjectArrayProperty() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedUObjectArrayProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedUObjectArrayProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.AVariantManagerTestActor_Glue.get_CapturedUObjectArrayProperty(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UObject>>> );
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CapturedUObjectArrayProperty(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedUObjectArrayProperty(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AVariantManagerTestActor *) self )->CapturedUObjectArrayProperty = *::uhx::TemplateHelper< TArray<UObject *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedUObjectArrayProperty(value : unreal.TArray<unreal.UObject>) : unreal.TArray<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedUObjectArrayProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedUObjectArrayProperty", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedUObjectArrayProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CapturedIntPointProperty(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedIntPointProperty(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AVariantManagerTestActor *) self )->CapturedIntPointProperty)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedIntPointProperty() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedIntPointProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedIntPointProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.AVariantManagerTestActor_Glue.get_CapturedIntPointProperty(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CapturedIntPointProperty(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedIntPointProperty(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AVariantManagerTestActor *) self )->CapturedIntPointProperty = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedIntPointProperty(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedIntPointProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedIntPointProperty", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedIntPointProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CapturedVector2DProperty(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedVector2DProperty(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AVariantManagerTestActor *) self )->CapturedVector2DProperty)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedVector2DProperty() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedVector2DProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedVector2DProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.AVariantManagerTestActor_Glue.get_CapturedVector2DProperty(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CapturedVector2DProperty(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedVector2DProperty(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AVariantManagerTestActor *) self )->CapturedVector2DProperty = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedVector2DProperty(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedVector2DProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedVector2DProperty", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedVector2DProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CapturedVector4Property(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedVector4Property(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AVariantManagerTestActor *) self )->CapturedVector4Property)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedVector4Property() : unreal.PPtr<unreal.FVector4> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedVector4Property");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedVector4Property");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.AVariantManagerTestActor_Glue.get_CapturedVector4Property(uhx_arg_0) ) : unreal.PPtr<unreal.FVector4> );
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CapturedVector4Property(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedVector4Property(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AVariantManagerTestActor *) self )->CapturedVector4Property = *::uhx::StructHelper< FVector4 >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedVector4Property(value : unreal.FVector4) : unreal.FVector4 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedVector4Property");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedVector4Property", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedVector4Property(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CapturedQuatProperty(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedQuatProperty(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AVariantManagerTestActor *) self )->CapturedQuatProperty)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedQuatProperty() : unreal.PPtr<unreal.FQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedQuatProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedQuatProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.AVariantManagerTestActor_Glue.get_CapturedQuatProperty(uhx_arg_0) ) : unreal.PPtr<unreal.FQuat> );
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CapturedQuatProperty(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedQuatProperty(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AVariantManagerTestActor *) self )->CapturedQuatProperty = *::uhx::StructHelper< FQuat >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedQuatProperty(value : unreal.FQuat) : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedQuatProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedQuatProperty", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedQuatProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CapturedVectorProperty(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedVectorProperty(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AVariantManagerTestActor *) self )->CapturedVectorProperty)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedVectorProperty() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedVectorProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedVectorProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.AVariantManagerTestActor_Glue.get_CapturedVectorProperty(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CapturedVectorProperty(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedVectorProperty(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AVariantManagerTestActor *) self )->CapturedVectorProperty = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedVectorProperty(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedVectorProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedVectorProperty", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedVectorProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CapturedLinearColorProperty(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedLinearColorProperty(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AVariantManagerTestActor *) self )->CapturedLinearColorProperty)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedLinearColorProperty() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedLinearColorProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedLinearColorProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.AVariantManagerTestActor_Glue.get_CapturedLinearColorProperty(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CapturedLinearColorProperty(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedLinearColorProperty(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AVariantManagerTestActor *) self )->CapturedLinearColorProperty = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedLinearColorProperty(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedLinearColorProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedLinearColorProperty", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedLinearColorProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CapturedColorProperty(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedColorProperty(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AVariantManagerTestActor *) self )->CapturedColorProperty)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedColorProperty() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedColorProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedColorProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.AVariantManagerTestActor_Glue.get_CapturedColorProperty(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CapturedColorProperty(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedColorProperty(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AVariantManagerTestActor *) self )->CapturedColorProperty = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedColorProperty(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedColorProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedColorProperty", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedColorProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CapturedRotatorProperty(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedRotatorProperty(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AVariantManagerTestActor *) self )->CapturedRotatorProperty)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedRotatorProperty() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedRotatorProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedRotatorProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.AVariantManagerTestActor_Glue.get_CapturedRotatorProperty(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CapturedRotatorProperty(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedRotatorProperty(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AVariantManagerTestActor *) self )->CapturedRotatorProperty = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedRotatorProperty(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedRotatorProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedRotatorProperty", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedRotatorProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CapturedTextProperty(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedTextProperty(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AVariantManagerTestActor *) self )->CapturedTextProperty)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedTextProperty() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedTextProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedTextProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.AVariantManagerTestActor_Glue.get_CapturedTextProperty(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CapturedTextProperty(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedTextProperty(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AVariantManagerTestActor *) self )->CapturedTextProperty = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedTextProperty(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedTextProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedTextProperty", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedTextProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CapturedStrProperty(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedStrProperty(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AVariantManagerTestActor *) self )->CapturedStrProperty)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedStrProperty() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedStrProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedStrProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AVariantManagerTestActor_Glue.get_CapturedStrProperty(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CapturedStrProperty(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedStrProperty(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AVariantManagerTestActor *) self )->CapturedStrProperty = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedStrProperty(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedStrProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedStrProperty", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedStrProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CapturedNameProperty(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedNameProperty(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AVariantManagerTestActor *) self )->CapturedNameProperty)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedNameProperty() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedNameProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedNameProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.AVariantManagerTestActor_Glue.get_CapturedNameProperty(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CapturedNameProperty(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedNameProperty(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AVariantManagerTestActor *) self )->CapturedNameProperty = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedNameProperty(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedNameProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedNameProperty", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedNameProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CapturedObjectProperty(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedObjectProperty(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (AVariantManagerTestActor *) self )->CapturedObjectProperty )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedObjectProperty() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedObjectProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedObjectProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AVariantManagerTestActor_Glue.get_CapturedObjectProperty(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CapturedObjectProperty(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedObjectProperty(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (AVariantManagerTestActor *) self )->CapturedObjectProperty = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedObjectProperty(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedObjectProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedObjectProperty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedObjectProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCapturedBoolProperty(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::AVariantManagerTestActor_Glue_obj::get_bCapturedBoolProperty(unreal::UIntPtr self) {\n\treturn ( (AVariantManagerTestActor *) self )->bCapturedBoolProperty;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCapturedBoolProperty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCapturedBoolProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCapturedBoolProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AVariantManagerTestActor_Glue.get_bCapturedBoolProperty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCapturedBoolProperty(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_bCapturedBoolProperty(unreal::UIntPtr self, bool value) {\n\t( (AVariantManagerTestActor *) self )->bCapturedBoolProperty = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCapturedBoolProperty(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCapturedBoolProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCapturedBoolProperty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_bCapturedBoolProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CapturedFloatProperty(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedFloatProperty(unreal::UIntPtr self) {\n\treturn ( (AVariantManagerTestActor *) self )->CapturedFloatProperty;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedFloatProperty() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedFloatProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedFloatProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AVariantManagerTestActor_Glue.get_CapturedFloatProperty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CapturedFloatProperty(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedFloatProperty(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AVariantManagerTestActor *) self )->CapturedFloatProperty = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedFloatProperty(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedFloatProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedFloatProperty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedFloatProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CapturedIntProperty(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedIntProperty(unreal::UIntPtr self) {\n\treturn ( (AVariantManagerTestActor *) self )->CapturedIntProperty;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedIntProperty() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedIntProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedIntProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AVariantManagerTestActor_Glue.get_CapturedIntProperty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CapturedIntProperty(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedIntProperty(unreal::UIntPtr self, int value) {\n\t( (AVariantManagerTestActor *) self )->CapturedIntProperty = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedIntProperty(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedIntProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedIntProperty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedIntProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_CapturedByteProperty(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::AVariantManagerTestActor_Glue_obj::get_CapturedByteProperty(unreal::UIntPtr self) {\n\treturn ( (AVariantManagerTestActor *) self )->CapturedByteProperty;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CapturedByteProperty() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CapturedByteProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CapturedByteProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AVariantManagerTestActor_Glue.get_CapturedByteProperty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CapturedByteProperty(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_CapturedByteProperty(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (AVariantManagerTestActor *) self )->CapturedByteProperty = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CapturedByteProperty(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CapturedByteProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CapturedByteProperty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.AVariantManagerTestActor_Glue.set_CapturedByteProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "Public/VariantManagerTestActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EnumWithSecondDefault(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AVariantManagerTestActor_Glue_obj::get_EnumWithSecondDefault(unreal::UIntPtr self) {\n\treturn ( (int) (EVariantManagerTestEnum) ( (AVariantManagerTestActor *) self )->EnumWithSecondDefault );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnumWithSecondDefault() : unreal.variantmanagercontenteditor.EVariantManagerTestEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnumWithSecondDefault");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnumWithSecondDefault");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.variantmanagercontenteditor.EVariantManagerTestEnum.EVariantManagerTestEnum_EnumConv.wrap(uhx.glues.AVariantManagerTestActor_Glue.get_EnumWithSecondDefault(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "Public/VariantManagerTestActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EnumWithSecondDefault(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_EnumWithSecondDefault(unreal::UIntPtr self, int value) {\n\t( (AVariantManagerTestActor *) self )->EnumWithSecondDefault = ( (EVariantManagerTestEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnumWithSecondDefault(value : unreal.variantmanagercontenteditor.EVariantManagerTestEnum) : unreal.variantmanagercontenteditor.EVariantManagerTestEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnumWithSecondDefault");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnumWithSecondDefault", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.variantmanagercontenteditor.EVariantManagerTestEnum.EVariantManagerTestEnum_EnumConv.unwrap(value);
    uhx.glues.AVariantManagerTestActor_Glue.set_EnumWithSecondDefault(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "Public/VariantManagerTestActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EnumWithNoDefault(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::AVariantManagerTestActor_Glue_obj::get_EnumWithNoDefault(unreal::UIntPtr self) {\n\treturn ( (int) (EVariantManagerTestEnum) ( (AVariantManagerTestActor *) self )->EnumWithNoDefault );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnumWithNoDefault() : unreal.variantmanagercontenteditor.EVariantManagerTestEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnumWithNoDefault");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnumWithNoDefault");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.variantmanagercontenteditor.EVariantManagerTestEnum.EVariantManagerTestEnum_EnumConv.wrap(uhx.glues.AVariantManagerTestActor_Glue.get_EnumWithNoDefault(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("VariantManagerTestActor.h", "Public/VariantManagerTestActor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EnumWithNoDefault(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::AVariantManagerTestActor_Glue_obj::set_EnumWithNoDefault(unreal::UIntPtr self, int value) {\n\t( (AVariantManagerTestActor *) self )->EnumWithNoDefault = ( (EVariantManagerTestEnum) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnumWithNoDefault(value : unreal.variantmanagercontenteditor.EVariantManagerTestEnum) : unreal.variantmanagercontenteditor.EVariantManagerTestEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnumWithNoDefault");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnumWithNoDefault", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.variantmanagercontenteditor.EVariantManagerTestEnum.EVariantManagerTestEnum_EnumConv.unwrap(value);
    uhx.glues.AVariantManagerTestActor_Glue.set_EnumWithNoDefault(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AVariantManagerTestActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AVariantManagerTestActor::StaticClass()) );\n}")
  @:ifFeature("unreal.variantmanagercontenteditor.AVariantManagerTestActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VariantManagerTestActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AVariantManagerTestActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
