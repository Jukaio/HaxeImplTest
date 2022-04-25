// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaydebugger/ugameplaydebuggerconfig.hx
package unreal.gameplaydebugger;
@:umodule("GameplayDebugger")
@:glueCppIncludes("GameplayDebuggerConfig.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGameplayDebuggerConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaydebugger.UGameplayDebuggerConfig")) #end
class UGameplayDebuggerConfig #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Extensions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerExtensionConfig>>>;
  @:uproperty
  public var Categories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerCategoryConfig>>>;
  /**
    
    enable text shadow by default
    
  **/
  
  @:uproperty
  public var bDebugCanvasEnableTextShadow(get,set):Bool;
  /**
    
    additional canvas padding: bottom
    
  **/
  
  @:uproperty
  public var DebugCanvasPaddingBottom(get,set):cpp.Float32;
  /**
    
    additional canvas padding: top
    
  **/
  
  @:uproperty
  public var DebugCanvasPaddingTop(get,set):cpp.Float32;
  /**
    
    additional canvas padding: right
    
  **/
  
  @:uproperty
  public var DebugCanvasPaddingRight(get,set):cpp.Float32;
  /**
    
    additional canvas padding: left
    
  **/
  
  @:uproperty
  public var DebugCanvasPaddingLeft(get,set):cpp.Float32;
  /**
    
    select category slot 9
    
  **/
  
  @:uproperty
  public var CategorySlot9(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    select category slot 8
    
  **/
  
  @:uproperty
  public var CategorySlot8(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    select category slot 7
    
  **/
  
  @:uproperty
  public var CategorySlot7(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    select category slot 6
    
  **/
  
  @:uproperty
  public var CategorySlot6(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    select category slot 5
    
  **/
  
  @:uproperty
  public var CategorySlot5(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    select category slot 4
    
  **/
  
  @:uproperty
  public var CategorySlot4(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    select category slot 3
    
  **/
  
  @:uproperty
  public var CategorySlot3(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    select category slot 2
    
  **/
  
  @:uproperty
  public var CategorySlot2(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    select category slot 1
    
  **/
  
  @:uproperty
  public var CategorySlot1(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    select category slot 0
    
  **/
  
  @:uproperty
  public var CategorySlot0(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    select previous category row
    
  **/
  
  @:uproperty
  public var CategoryRowPrevKey(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    select next category row
    
  **/
  
  @:uproperty
  public var CategoryRowNextKey(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    key used to activate visual debugger tool
    
  **/
  
  @:uproperty
  public var ActivationKey(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGameplayDebuggerConfig_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayDebuggerConfig", "unreal.gameplaydebugger.UGameplayDebuggerConfig");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaydebugger.UGameplayDebuggerConfig(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaydebugger.UGameplayDebuggerConfig {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/GameplayDebuggerConfig.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Extensions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_Extensions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGameplayDebuggerExtensionConfig>>::fromPointer( (&(( (UGameplayDebuggerConfig *) self )->Extensions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Extensions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerExtensionConfig>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Extensions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Extensions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayDebuggerConfig_Glue.get_Extensions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerExtensionConfig>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/GameplayDebuggerConfig.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Extensions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_Extensions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayDebuggerConfig *) self )->Extensions = *::uhx::TemplateHelper< TArray<FGameplayDebuggerExtensionConfig> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Extensions(value : unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerExtensionConfig>) : unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerExtensionConfig> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Extensions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Extensions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_Extensions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/GameplayDebuggerConfig.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Categories(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_Categories(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGameplayDebuggerCategoryConfig>>::fromPointer( (&(( (UGameplayDebuggerConfig *) self )->Categories)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Categories() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerCategoryConfig>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Categories");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Categories");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGameplayDebuggerConfig_Glue.get_Categories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerCategoryConfig>>> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/GameplayDebuggerConfig.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Categories(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_Categories(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayDebuggerConfig *) self )->Categories = *::uhx::TemplateHelper< TArray<FGameplayDebuggerCategoryConfig> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Categories(value : unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerCategoryConfig>) : unreal.TArray<unreal.gameplaydebugger.FGameplayDebuggerCategoryConfig> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Categories");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Categories", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_Categories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDebugCanvasEnableTextShadow(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_bDebugCanvasEnableTextShadow(unreal::UIntPtr self) {\n\treturn ( (UGameplayDebuggerConfig *) self )->bDebugCanvasEnableTextShadow;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDebugCanvasEnableTextShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDebugCanvasEnableTextShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDebugCanvasEnableTextShadow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameplayDebuggerConfig_Glue.get_bDebugCanvasEnableTextShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDebugCanvasEnableTextShadow(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_bDebugCanvasEnableTextShadow(unreal::UIntPtr self, bool value) {\n\t( (UGameplayDebuggerConfig *) self )->bDebugCanvasEnableTextShadow = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDebugCanvasEnableTextShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDebugCanvasEnableTextShadow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDebugCanvasEnableTextShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_bDebugCanvasEnableTextShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DebugCanvasPaddingBottom(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_DebugCanvasPaddingBottom(unreal::UIntPtr self) {\n\treturn ( (UGameplayDebuggerConfig *) self )->DebugCanvasPaddingBottom;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugCanvasPaddingBottom() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugCanvasPaddingBottom");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugCanvasPaddingBottom");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameplayDebuggerConfig_Glue.get_DebugCanvasPaddingBottom(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugCanvasPaddingBottom(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_DebugCanvasPaddingBottom(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGameplayDebuggerConfig *) self )->DebugCanvasPaddingBottom = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugCanvasPaddingBottom(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugCanvasPaddingBottom");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugCanvasPaddingBottom", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_DebugCanvasPaddingBottom(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DebugCanvasPaddingTop(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_DebugCanvasPaddingTop(unreal::UIntPtr self) {\n\treturn ( (UGameplayDebuggerConfig *) self )->DebugCanvasPaddingTop;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugCanvasPaddingTop() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugCanvasPaddingTop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugCanvasPaddingTop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameplayDebuggerConfig_Glue.get_DebugCanvasPaddingTop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugCanvasPaddingTop(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_DebugCanvasPaddingTop(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGameplayDebuggerConfig *) self )->DebugCanvasPaddingTop = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugCanvasPaddingTop(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugCanvasPaddingTop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugCanvasPaddingTop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_DebugCanvasPaddingTop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DebugCanvasPaddingRight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_DebugCanvasPaddingRight(unreal::UIntPtr self) {\n\treturn ( (UGameplayDebuggerConfig *) self )->DebugCanvasPaddingRight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugCanvasPaddingRight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugCanvasPaddingRight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugCanvasPaddingRight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameplayDebuggerConfig_Glue.get_DebugCanvasPaddingRight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugCanvasPaddingRight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_DebugCanvasPaddingRight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGameplayDebuggerConfig *) self )->DebugCanvasPaddingRight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugCanvasPaddingRight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugCanvasPaddingRight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugCanvasPaddingRight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_DebugCanvasPaddingRight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DebugCanvasPaddingLeft(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_DebugCanvasPaddingLeft(unreal::UIntPtr self) {\n\treturn ( (UGameplayDebuggerConfig *) self )->DebugCanvasPaddingLeft;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugCanvasPaddingLeft() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugCanvasPaddingLeft");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugCanvasPaddingLeft");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGameplayDebuggerConfig_Glue.get_DebugCanvasPaddingLeft(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DebugCanvasPaddingLeft(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_DebugCanvasPaddingLeft(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UGameplayDebuggerConfig *) self )->DebugCanvasPaddingLeft = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugCanvasPaddingLeft(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugCanvasPaddingLeft");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugCanvasPaddingLeft", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_DebugCanvasPaddingLeft(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategorySlot9(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_CategorySlot9(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayDebuggerConfig *) self )->CategorySlot9)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CategorySlot9() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CategorySlot9");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CategorySlot9");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UGameplayDebuggerConfig_Glue.get_CategorySlot9(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CategorySlot9(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_CategorySlot9(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayDebuggerConfig *) self )->CategorySlot9 = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CategorySlot9(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CategorySlot9");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CategorySlot9", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_CategorySlot9(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategorySlot8(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_CategorySlot8(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayDebuggerConfig *) self )->CategorySlot8)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CategorySlot8() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CategorySlot8");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CategorySlot8");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UGameplayDebuggerConfig_Glue.get_CategorySlot8(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CategorySlot8(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_CategorySlot8(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayDebuggerConfig *) self )->CategorySlot8 = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CategorySlot8(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CategorySlot8");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CategorySlot8", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_CategorySlot8(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategorySlot7(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_CategorySlot7(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayDebuggerConfig *) self )->CategorySlot7)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CategorySlot7() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CategorySlot7");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CategorySlot7");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UGameplayDebuggerConfig_Glue.get_CategorySlot7(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CategorySlot7(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_CategorySlot7(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayDebuggerConfig *) self )->CategorySlot7 = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CategorySlot7(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CategorySlot7");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CategorySlot7", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_CategorySlot7(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategorySlot6(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_CategorySlot6(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayDebuggerConfig *) self )->CategorySlot6)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CategorySlot6() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CategorySlot6");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CategorySlot6");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UGameplayDebuggerConfig_Glue.get_CategorySlot6(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CategorySlot6(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_CategorySlot6(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayDebuggerConfig *) self )->CategorySlot6 = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CategorySlot6(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CategorySlot6");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CategorySlot6", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_CategorySlot6(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategorySlot5(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_CategorySlot5(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayDebuggerConfig *) self )->CategorySlot5)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CategorySlot5() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CategorySlot5");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CategorySlot5");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UGameplayDebuggerConfig_Glue.get_CategorySlot5(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CategorySlot5(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_CategorySlot5(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayDebuggerConfig *) self )->CategorySlot5 = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CategorySlot5(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CategorySlot5");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CategorySlot5", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_CategorySlot5(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategorySlot4(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_CategorySlot4(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayDebuggerConfig *) self )->CategorySlot4)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CategorySlot4() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CategorySlot4");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CategorySlot4");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UGameplayDebuggerConfig_Glue.get_CategorySlot4(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CategorySlot4(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_CategorySlot4(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayDebuggerConfig *) self )->CategorySlot4 = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CategorySlot4(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CategorySlot4");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CategorySlot4", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_CategorySlot4(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategorySlot3(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_CategorySlot3(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayDebuggerConfig *) self )->CategorySlot3)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CategorySlot3() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CategorySlot3");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CategorySlot3");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UGameplayDebuggerConfig_Glue.get_CategorySlot3(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CategorySlot3(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_CategorySlot3(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayDebuggerConfig *) self )->CategorySlot3 = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CategorySlot3(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CategorySlot3");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CategorySlot3", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_CategorySlot3(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategorySlot2(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_CategorySlot2(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayDebuggerConfig *) self )->CategorySlot2)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CategorySlot2() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CategorySlot2");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CategorySlot2");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UGameplayDebuggerConfig_Glue.get_CategorySlot2(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CategorySlot2(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_CategorySlot2(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayDebuggerConfig *) self )->CategorySlot2 = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CategorySlot2(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CategorySlot2");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CategorySlot2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_CategorySlot2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategorySlot1(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_CategorySlot1(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayDebuggerConfig *) self )->CategorySlot1)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CategorySlot1() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CategorySlot1");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CategorySlot1");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UGameplayDebuggerConfig_Glue.get_CategorySlot1(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CategorySlot1(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_CategorySlot1(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayDebuggerConfig *) self )->CategorySlot1 = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CategorySlot1(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CategorySlot1");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CategorySlot1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_CategorySlot1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategorySlot0(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_CategorySlot0(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayDebuggerConfig *) self )->CategorySlot0)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CategorySlot0() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CategorySlot0");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CategorySlot0");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UGameplayDebuggerConfig_Glue.get_CategorySlot0(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CategorySlot0(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_CategorySlot0(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayDebuggerConfig *) self )->CategorySlot0 = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CategorySlot0(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CategorySlot0");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CategorySlot0", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_CategorySlot0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategoryRowPrevKey(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_CategoryRowPrevKey(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayDebuggerConfig *) self )->CategoryRowPrevKey)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CategoryRowPrevKey() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CategoryRowPrevKey");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CategoryRowPrevKey");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UGameplayDebuggerConfig_Glue.get_CategoryRowPrevKey(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CategoryRowPrevKey(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_CategoryRowPrevKey(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayDebuggerConfig *) self )->CategoryRowPrevKey = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CategoryRowPrevKey(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CategoryRowPrevKey");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CategoryRowPrevKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_CategoryRowPrevKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategoryRowNextKey(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_CategoryRowNextKey(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayDebuggerConfig *) self )->CategoryRowNextKey)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CategoryRowNextKey() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CategoryRowNextKey");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CategoryRowNextKey");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UGameplayDebuggerConfig_Glue.get_CategoryRowNextKey(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CategoryRowNextKey(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_CategoryRowNextKey(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayDebuggerConfig *) self )->CategoryRowNextKey = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CategoryRowNextKey(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CategoryRowNextKey");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CategoryRowNextKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_CategoryRowNextKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActivationKey(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGameplayDebuggerConfig_Glue_obj::get_ActivationKey(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGameplayDebuggerConfig *) self )->ActivationKey)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActivationKey() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActivationKey");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActivationKey");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UGameplayDebuggerConfig_Glue.get_ActivationKey(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerConfig.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActivationKey(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGameplayDebuggerConfig_Glue_obj::set_ActivationKey(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGameplayDebuggerConfig *) self )->ActivationKey = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActivationKey(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActivationKey");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActivationKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGameplayDebuggerConfig_Glue.set_ActivationKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGameplayDebuggerConfig_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGameplayDebuggerConfig::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaydebugger.UGameplayDebuggerConfig.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayDebuggerConfig");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGameplayDebuggerConfig_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
