// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavmodifiercomponent.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("NavModifierComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavModifierComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavModifierComponent")) #end
class UNavModifierComponent #if !macro extends unreal.navigationsystem.UNavRelevantComponent #end {
  #if !macro 
  /**
    
    Setting to 'true' will result in expanding lower bounding box of the nav
    modifier by agent's height, before applying to navmesh
    
  **/
  
  @:uproperty
  public var bIncludeAgentHeight(get,set):Bool;
  /**
    
    box extent used ONLY when owning actor doesn't have collision component
    
  **/
  
  @:uproperty
  public var FailsafeExtent(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var AreaClass(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavModifierComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavModifierComponent", "unreal.navigationsystem.UNavModifierComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavModifierComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavModifierComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavModifierComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIncludeAgentHeight(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNavModifierComponent_Glue_obj::get_bIncludeAgentHeight(unreal::UIntPtr self) {\n\treturn ( (UNavModifierComponent *) self )->bIncludeAgentHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIncludeAgentHeight() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIncludeAgentHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIncludeAgentHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavModifierComponent_Glue.get_bIncludeAgentHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavModifierComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIncludeAgentHeight(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNavModifierComponent_Glue_obj::set_bIncludeAgentHeight(unreal::UIntPtr self, bool value) {\n\t( (UNavModifierComponent *) self )->bIncludeAgentHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIncludeAgentHeight(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIncludeAgentHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIncludeAgentHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNavModifierComponent_Glue.set_bIncludeAgentHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavModifierComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FailsafeExtent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavModifierComponent_Glue_obj::get_FailsafeExtent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNavModifierComponent *) self )->FailsafeExtent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FailsafeExtent() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FailsafeExtent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FailsafeExtent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNavModifierComponent_Glue.get_FailsafeExtent(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("NavModifierComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FailsafeExtent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavModifierComponent_Glue_obj::set_FailsafeExtent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNavModifierComponent *) self )->FailsafeExtent = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FailsafeExtent(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FailsafeExtent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FailsafeExtent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavModifierComponent_Glue.set_FailsafeExtent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavModifierComponent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AreaClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavModifierComponent_Glue_obj::get_AreaClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNavModifierComponent *) self )->AreaClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AreaClass() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AreaClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AreaClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavModifierComponent_Glue.get_AreaClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavModifierComponent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AreaClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavModifierComponent_Glue_obj::set_AreaClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNavModifierComponent *) self )->AreaClass = ( (TSubclassOf<UNavArea>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AreaClass(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AreaClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AreaClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavModifierComponent_Glue.set_AreaClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavModifierComponent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAreaClass(unreal::UIntPtr self, unreal::UIntPtr NewAreaClass);")
  @:glueCppCode("void uhx::glues::UNavModifierComponent_Glue_obj::SetAreaClass(unreal::UIntPtr self, unreal::UIntPtr NewAreaClass) {\n\t( (UNavModifierComponent *) self )->SetAreaClass(( (TSubclassOf<UNavArea>) (UClass *) NewAreaClass ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAreaClass(NewAreaClass : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAreaClass");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAreaClass", [NewAreaClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewAreaClass);
    uhx.glues.UNavModifierComponent_Glue.SetAreaClass(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavModifierComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavModifierComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavModifierComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavModifierComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavModifierComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
