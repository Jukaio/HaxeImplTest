// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/curveeditor/ucurveeditorcopyablecurvekeys.hx
package unreal.curveeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("CurveEditor")
@:glueCppIncludes("Private/CurveEditorCopyBuffer.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCurveEditorCopyableCurveKeys_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.curveeditor.UCurveEditorCopyableCurveKeys")) #end
class UCurveEditorCopyableCurveKeys #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    This curve's intention (such as Transform.X or Scale.X). Used internally to match up curves when saving/restoring curves between different objects.
    
  **/
  
  @:uproperty
  public var IntentionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    This curve's long display name. Used in situations where the UI doesn't provide enough context about what the curve is otherwise (such as "Floor.Transform.X")
    
  **/
  
  @:uproperty
  public var LongDisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    This curve's short display name. Used in situations where other mechanisms provide enough context about what the curve is (such as "X")
    
  **/
  
  @:uproperty
  public var ShortDisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var KeyAttributes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.curveeditor.FKeyAttributes>>>;
  @:uproperty
  public var KeyPositions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.curveeditor.FKeyPosition>>>;
  @:ifFeature("unreal.curveeditor.UCurveEditorCopyableCurveKeys.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("CurveEditorCopyableCurveKeys"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("CurveEditorCopyableCurveKeys"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveEditorCopyableCurveKeys", "unreal.curveeditor.UCurveEditorCopyableCurveKeys");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.curveeditor.UCurveEditorCopyableCurveKeys(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.curveeditor.UCurveEditorCopyableCurveKeys {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/CurveEditorCopyBuffer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IntentionName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveEditorCopyableCurveKeys_Glue_obj::get_IntentionName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCurveEditorCopyableCurveKeys *) self )->IntentionName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IntentionName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IntentionName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IntentionName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCurveEditorCopyableCurveKeys_Glue.get_IntentionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/CurveEditorCopyBuffer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IntentionName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCurveEditorCopyableCurveKeys_Glue_obj::set_IntentionName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCurveEditorCopyableCurveKeys *) self )->IntentionName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IntentionName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IntentionName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IntentionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCurveEditorCopyableCurveKeys_Glue.set_IntentionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/CurveEditorCopyBuffer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LongDisplayName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveEditorCopyableCurveKeys_Glue_obj::get_LongDisplayName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCurveEditorCopyableCurveKeys *) self )->LongDisplayName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LongDisplayName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LongDisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LongDisplayName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCurveEditorCopyableCurveKeys_Glue.get_LongDisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/CurveEditorCopyBuffer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LongDisplayName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCurveEditorCopyableCurveKeys_Glue_obj::set_LongDisplayName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCurveEditorCopyableCurveKeys *) self )->LongDisplayName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LongDisplayName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LongDisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LongDisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCurveEditorCopyableCurveKeys_Glue.set_LongDisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/CurveEditorCopyBuffer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShortDisplayName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveEditorCopyableCurveKeys_Glue_obj::get_ShortDisplayName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCurveEditorCopyableCurveKeys *) self )->ShortDisplayName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShortDisplayName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShortDisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShortDisplayName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCurveEditorCopyableCurveKeys_Glue.get_ShortDisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/CurveEditorCopyBuffer.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShortDisplayName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCurveEditorCopyableCurveKeys_Glue_obj::set_ShortDisplayName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCurveEditorCopyableCurveKeys *) self )->ShortDisplayName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShortDisplayName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShortDisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShortDisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCurveEditorCopyableCurveKeys_Glue.set_ShortDisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/CurveEditorCopyBuffer.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/CurveDataAbstraction.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyAttributes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveEditorCopyableCurveKeys_Glue_obj::get_KeyAttributes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FKeyAttributes>>::fromPointer( (&(( (UCurveEditorCopyableCurveKeys *) self )->KeyAttributes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyAttributes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.curveeditor.FKeyAttributes>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyAttributes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCurveEditorCopyableCurveKeys_Glue.get_KeyAttributes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.curveeditor.FKeyAttributes>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/CurveEditorCopyBuffer.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/CurveDataAbstraction.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyAttributes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCurveEditorCopyableCurveKeys_Glue_obj::set_KeyAttributes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCurveEditorCopyableCurveKeys *) self )->KeyAttributes = *::uhx::TemplateHelper< TArray<FKeyAttributes> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyAttributes(value : unreal.TArray<unreal.curveeditor.FKeyAttributes>) : unreal.TArray<unreal.curveeditor.FKeyAttributes> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyAttributes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCurveEditorCopyableCurveKeys_Glue.set_KeyAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/CurveEditorCopyBuffer.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/CurveDataAbstraction.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyPositions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveEditorCopyableCurveKeys_Glue_obj::get_KeyPositions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FKeyPosition>>::fromPointer( (&(( (UCurveEditorCopyableCurveKeys *) self )->KeyPositions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyPositions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.curveeditor.FKeyPosition>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyPositions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyPositions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCurveEditorCopyableCurveKeys_Glue.get_KeyPositions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.curveeditor.FKeyPosition>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/CurveEditorCopyBuffer.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/CurveDataAbstraction.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyPositions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCurveEditorCopyableCurveKeys_Glue_obj::set_KeyPositions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCurveEditorCopyableCurveKeys *) self )->KeyPositions = *::uhx::TemplateHelper< TArray<FKeyPosition> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyPositions(value : unreal.TArray<unreal.curveeditor.FKeyPosition>) : unreal.TArray<unreal.curveeditor.FKeyPosition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyPositions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyPositions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCurveEditorCopyableCurveKeys_Glue.set_KeyPositions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
