// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimationgraphschema.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimationGraphSchema.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimationGraphSchema_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimationGraphSchema")) #end
class UAnimationGraphSchema #if !macro extends unreal.blueprintgraph.UEdGraphSchema_K2 #end {
  #if !macro 
  @:uproperty
  public var DefaultEvaluationHandlerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var NAME_OnEvaluate(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var NAME_CustomizeProperty(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var NAME_AlwaysAsPin(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var NAME_PinShownByDefault(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var NAME_PinHiddenByDefault(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    PC_Object+PSC_Sequence
    
  **/
  
  @:uproperty
  public var NAME_NeverAsPin(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Common PinNames
    
  **/
  
  @:uproperty
  public var PN_SequenceName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationGraphSchema_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationGraphSchema", "unreal.animgraph.UAnimationGraphSchema");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimationGraphSchema(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimationGraphSchema {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimationGraphSchema.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultEvaluationHandlerName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationGraphSchema_Glue_obj::get_DefaultEvaluationHandlerName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimationGraphSchema *) self )->DefaultEvaluationHandlerName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultEvaluationHandlerName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultEvaluationHandlerName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultEvaluationHandlerName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimationGraphSchema_Glue.get_DefaultEvaluationHandlerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationGraphSchema.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultEvaluationHandlerName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationGraphSchema_Glue_obj::set_DefaultEvaluationHandlerName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimationGraphSchema *) self )->DefaultEvaluationHandlerName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultEvaluationHandlerName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultEvaluationHandlerName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultEvaluationHandlerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationGraphSchema_Glue.set_DefaultEvaluationHandlerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationGraphSchema.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NAME_OnEvaluate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationGraphSchema_Glue_obj::get_NAME_OnEvaluate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimationGraphSchema *) self )->NAME_OnEvaluate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NAME_OnEvaluate() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NAME_OnEvaluate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NAME_OnEvaluate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimationGraphSchema_Glue.get_NAME_OnEvaluate(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationGraphSchema.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NAME_OnEvaluate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationGraphSchema_Glue_obj::set_NAME_OnEvaluate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimationGraphSchema *) self )->NAME_OnEvaluate = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NAME_OnEvaluate(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NAME_OnEvaluate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NAME_OnEvaluate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationGraphSchema_Glue.set_NAME_OnEvaluate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationGraphSchema.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NAME_CustomizeProperty(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationGraphSchema_Glue_obj::get_NAME_CustomizeProperty(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimationGraphSchema *) self )->NAME_CustomizeProperty)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NAME_CustomizeProperty() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NAME_CustomizeProperty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NAME_CustomizeProperty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimationGraphSchema_Glue.get_NAME_CustomizeProperty(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationGraphSchema.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NAME_CustomizeProperty(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationGraphSchema_Glue_obj::set_NAME_CustomizeProperty(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimationGraphSchema *) self )->NAME_CustomizeProperty = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NAME_CustomizeProperty(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NAME_CustomizeProperty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NAME_CustomizeProperty", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationGraphSchema_Glue.set_NAME_CustomizeProperty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationGraphSchema.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NAME_AlwaysAsPin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationGraphSchema_Glue_obj::get_NAME_AlwaysAsPin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimationGraphSchema *) self )->NAME_AlwaysAsPin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NAME_AlwaysAsPin() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NAME_AlwaysAsPin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NAME_AlwaysAsPin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimationGraphSchema_Glue.get_NAME_AlwaysAsPin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationGraphSchema.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NAME_AlwaysAsPin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationGraphSchema_Glue_obj::set_NAME_AlwaysAsPin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimationGraphSchema *) self )->NAME_AlwaysAsPin = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NAME_AlwaysAsPin(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NAME_AlwaysAsPin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NAME_AlwaysAsPin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationGraphSchema_Glue.set_NAME_AlwaysAsPin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationGraphSchema.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NAME_PinShownByDefault(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationGraphSchema_Glue_obj::get_NAME_PinShownByDefault(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimationGraphSchema *) self )->NAME_PinShownByDefault)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NAME_PinShownByDefault() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NAME_PinShownByDefault");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NAME_PinShownByDefault");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimationGraphSchema_Glue.get_NAME_PinShownByDefault(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationGraphSchema.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NAME_PinShownByDefault(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationGraphSchema_Glue_obj::set_NAME_PinShownByDefault(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimationGraphSchema *) self )->NAME_PinShownByDefault = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NAME_PinShownByDefault(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NAME_PinShownByDefault");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NAME_PinShownByDefault", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationGraphSchema_Glue.set_NAME_PinShownByDefault(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationGraphSchema.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NAME_PinHiddenByDefault(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationGraphSchema_Glue_obj::get_NAME_PinHiddenByDefault(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimationGraphSchema *) self )->NAME_PinHiddenByDefault)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NAME_PinHiddenByDefault() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NAME_PinHiddenByDefault");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NAME_PinHiddenByDefault");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimationGraphSchema_Glue.get_NAME_PinHiddenByDefault(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationGraphSchema.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NAME_PinHiddenByDefault(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationGraphSchema_Glue_obj::set_NAME_PinHiddenByDefault(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimationGraphSchema *) self )->NAME_PinHiddenByDefault = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NAME_PinHiddenByDefault(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NAME_PinHiddenByDefault");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NAME_PinHiddenByDefault", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationGraphSchema_Glue.set_NAME_PinHiddenByDefault(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationGraphSchema.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NAME_NeverAsPin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationGraphSchema_Glue_obj::get_NAME_NeverAsPin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimationGraphSchema *) self )->NAME_NeverAsPin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NAME_NeverAsPin() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NAME_NeverAsPin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NAME_NeverAsPin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UAnimationGraphSchema_Glue.get_NAME_NeverAsPin(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationGraphSchema.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NAME_NeverAsPin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationGraphSchema_Glue_obj::set_NAME_NeverAsPin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimationGraphSchema *) self )->NAME_NeverAsPin = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NAME_NeverAsPin(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NAME_NeverAsPin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NAME_NeverAsPin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationGraphSchema_Glue.set_NAME_NeverAsPin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimationGraphSchema.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PN_SequenceName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationGraphSchema_Glue_obj::get_PN_SequenceName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimationGraphSchema *) self )->PN_SequenceName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PN_SequenceName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PN_SequenceName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PN_SequenceName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAnimationGraphSchema_Glue.get_PN_SequenceName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimationGraphSchema.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PN_SequenceName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationGraphSchema_Glue_obj::set_PN_SequenceName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimationGraphSchema *) self )->PN_SequenceName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PN_SequenceName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PN_SequenceName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PN_SequenceName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationGraphSchema_Glue.set_PN_SequenceName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationGraphSchema_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationGraphSchema::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimationGraphSchema.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationGraphSchema");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationGraphSchema_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
