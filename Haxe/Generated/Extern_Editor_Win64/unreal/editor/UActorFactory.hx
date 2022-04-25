// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uactorfactory.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("ActorFactories/ActorFactory.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UActorFactory is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UActorFactory_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UActorFactory")) #end
class UActorFactory #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Translation applied to the spawn position.
    
  **/
  
  @:uproperty
  public var SpawnPositionOffset(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var bUseSurfaceOrientation(get,set):Bool;
  /**
    
    Whether to appear in the editor add actor quick menu
    
  **/
  
  @:uproperty
  public var bShowInEditorQuickMenu(get,set):Bool;
  /**
    
    AActor  subclass this ActorFactory creates.
    
  **/
  
  @:uproperty
  public var NewActorClass(get,set):unreal.TSubclassOf<unreal.AActor>;
  /**
    
    name of actor subclass this actorfactory creates - dynamically loaded.  Overrides NewActorClass.
    
  **/
  
  @:uproperty
  public var NewActorClassName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Indicates how far up the menu item should be. The higher the number, the higher up the list.
    
  **/
  
  @:uproperty
  public var MenuPriority(get,set):Int;
  /**
    
    Name used as basis for 'New Actor' menu.
    
  **/
  
  @:uproperty
  public var DisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorFactory_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorFactory", "unreal.editor.UActorFactory");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UActorFactory(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UActorFactory {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ActorFactories/ActorFactory.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpawnPositionOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UActorFactory_Glue_obj::get_SpawnPositionOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UActorFactory *) self )->SpawnPositionOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpawnPositionOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpawnPositionOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpawnPositionOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UActorFactory_Glue.get_SpawnPositionOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("ActorFactories/ActorFactory.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpawnPositionOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UActorFactory_Glue_obj::set_SpawnPositionOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UActorFactory *) self )->SpawnPositionOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpawnPositionOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpawnPositionOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpawnPositionOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UActorFactory_Glue.set_SpawnPositionOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorFactories/ActorFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSurfaceOrientation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorFactory_Glue_obj::get_bUseSurfaceOrientation(unreal::UIntPtr self) {\n\treturn ( (UActorFactory *) self )->bUseSurfaceOrientation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSurfaceOrientation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSurfaceOrientation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSurfaceOrientation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorFactory_Glue.get_bUseSurfaceOrientation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ActorFactories/ActorFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSurfaceOrientation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UActorFactory_Glue_obj::set_bUseSurfaceOrientation(unreal::UIntPtr self, bool value) {\n\t( (UActorFactory *) self )->bUseSurfaceOrientation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSurfaceOrientation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSurfaceOrientation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSurfaceOrientation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UActorFactory_Glue.set_bUseSurfaceOrientation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorFactories/ActorFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowInEditorQuickMenu(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorFactory_Glue_obj::get_bShowInEditorQuickMenu(unreal::UIntPtr self) {\n\treturn ( (UActorFactory *) self )->bShowInEditorQuickMenu;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowInEditorQuickMenu() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowInEditorQuickMenu");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowInEditorQuickMenu");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorFactory_Glue.get_bShowInEditorQuickMenu(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ActorFactories/ActorFactory.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowInEditorQuickMenu(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UActorFactory_Glue_obj::set_bShowInEditorQuickMenu(unreal::UIntPtr self, bool value) {\n\t( (UActorFactory *) self )->bShowInEditorQuickMenu = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowInEditorQuickMenu(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowInEditorQuickMenu");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowInEditorQuickMenu", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UActorFactory_Glue.set_bShowInEditorQuickMenu(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorFactories/ActorFactory.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_NewActorClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorFactory_Glue_obj::get_NewActorClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UActorFactory *) self )->NewActorClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewActorClass() : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewActorClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewActorClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UActorFactory_Glue.get_NewActorClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.AActor> );
    
    #end
    
  }
  @:glueCppIncludes("ActorFactories/ActorFactory.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_NewActorClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UActorFactory_Glue_obj::set_NewActorClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UActorFactory *) self )->NewActorClass = ( (TSubclassOf<AActor>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewActorClass(value : unreal.TSubclassOf<unreal.AActor>) : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewActorClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewActorClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UActorFactory_Glue.set_NewActorClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorFactories/ActorFactory.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewActorClassName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UActorFactory_Glue_obj::get_NewActorClassName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UActorFactory *) self )->NewActorClassName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewActorClassName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewActorClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewActorClassName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UActorFactory_Glue.get_NewActorClassName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("ActorFactories/ActorFactory.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NewActorClassName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UActorFactory_Glue_obj::set_NewActorClassName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UActorFactory *) self )->NewActorClassName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewActorClassName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewActorClassName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewActorClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UActorFactory_Glue.set_NewActorClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorFactories/ActorFactory.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MenuPriority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UActorFactory_Glue_obj::get_MenuPriority(unreal::UIntPtr self) {\n\treturn ( (UActorFactory *) self )->MenuPriority;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MenuPriority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MenuPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MenuPriority");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorFactory_Glue.get_MenuPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ActorFactories/ActorFactory.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MenuPriority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UActorFactory_Glue_obj::set_MenuPriority(unreal::UIntPtr self, int value) {\n\t( (UActorFactory *) self )->MenuPriority = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MenuPriority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MenuPriority");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MenuPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UActorFactory_Glue.set_MenuPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ActorFactories/ActorFactory.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UActorFactory_Glue_obj::get_DisplayName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UActorFactory *) self )->DisplayName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisplayName() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisplayName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UActorFactory_Glue.get_DisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("ActorFactories/ActorFactory.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UActorFactory_Glue_obj::set_DisplayName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UActorFactory *) self )->DisplayName = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisplayName(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UActorFactory_Glue.set_DisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorFactory_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorFactory::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UActorFactory.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorFactory");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorFactory_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
