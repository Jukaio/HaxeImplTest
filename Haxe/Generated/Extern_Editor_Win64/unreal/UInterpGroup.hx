// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinterpgroup.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Matinee/InterpGroup.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInterpGroup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInterpGroup")) #end
class UInterpGroup #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    When true, this group is considered a 'visual child' of another group.  This doesn't at all affect the behavior of the group, it's only for visual organization.  Also, it's implied that the parent is the next prior group in the array that doesn't have a parent.
    
  **/
  
  @:uproperty
  public var bIsParented(get,set):Bool;
  /**
    
    When enabled, this group is treated like a folder in the editor, which should only be used for organization.  Folders are never associated with actors and don't have a presence in the Kismet graph.
    
  **/
  
  @:uproperty
  public var bIsFolder(get,set):Bool;
  /**
    
    Whether or not this group is visible in the editor.
    
  **/
  
  @:uproperty
  public var bVisible(get,set):Bool;
  /**
    
    Whether or not this group is folded away in the editor.
    
  **/
  
  @:uproperty
  public var bCollapsed(get,set):Bool;
  /**
    
    Colour used for drawing tracks etc. related to this group.
    
  **/
  
  @:uproperty
  public var GroupColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Within an InterpData, all GroupNames must be unique.
    Used for naming Variable connectors on the Action in Kismet and finding each groups object.
    
  **/
  
  @:uproperty
  public var GroupName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var InterpTracks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpTrack>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInterpGroup_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InterpGroup", "unreal.UInterpGroup");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInterpGroup(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInterpGroup {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Matinee/InterpGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsParented(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpGroup_Glue_obj::get_bIsParented(unreal::UIntPtr self) {\n\treturn ( (UInterpGroup *) self )->bIsParented;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsParented() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsParented");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsParented");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpGroup_Glue.get_bIsParented(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsParented(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpGroup_Glue_obj::set_bIsParented(unreal::UIntPtr self, bool value) {\n\t( (UInterpGroup *) self )->bIsParented = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsParented(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsParented");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsParented", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpGroup_Glue.set_bIsParented(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsFolder(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpGroup_Glue_obj::get_bIsFolder(unreal::UIntPtr self) {\n\treturn ( (UInterpGroup *) self )->bIsFolder;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsFolder() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsFolder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsFolder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpGroup_Glue.get_bIsFolder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsFolder(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpGroup_Glue_obj::set_bIsFolder(unreal::UIntPtr self, bool value) {\n\t( (UInterpGroup *) self )->bIsFolder = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsFolder(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsFolder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsFolder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpGroup_Glue.set_bIsFolder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpGroup_Glue_obj::get_bVisible(unreal::UIntPtr self) {\n\treturn ( (UInterpGroup *) self )->bVisible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVisible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpGroup_Glue.get_bVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVisible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpGroup_Glue_obj::set_bVisible(unreal::UIntPtr self, bool value) {\n\t( (UInterpGroup *) self )->bVisible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVisible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpGroup_Glue.set_bVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCollapsed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInterpGroup_Glue_obj::get_bCollapsed(unreal::UIntPtr self) {\n\treturn ( (UInterpGroup *) self )->bCollapsed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCollapsed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCollapsed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCollapsed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInterpGroup_Glue.get_bCollapsed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroup.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCollapsed(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInterpGroup_Glue_obj::set_bCollapsed(unreal::UIntPtr self, bool value) {\n\t( (UInterpGroup *) self )->bCollapsed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCollapsed(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCollapsed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCollapsed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInterpGroup_Glue.set_bCollapsed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroup.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpGroup_Glue_obj::get_GroupColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpGroup *) self )->GroupColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroupColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroupColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroupColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UInterpGroup_Glue.get_GroupColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroup.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpGroup_Glue_obj::set_GroupColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpGroup *) self )->GroupColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroupColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroupColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroupColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpGroup_Glue.set_GroupColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroup.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpGroup_Glue_obj::get_GroupName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInterpGroup *) self )->GroupName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GroupName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GroupName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GroupName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UInterpGroup_Glue.get_GroupName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroup.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpGroup_Glue_obj::set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpGroup *) self )->GroupName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GroupName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GroupName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GroupName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpGroup_Glue.set_GroupName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroup.h", "uhx/Wrapper.h", "Containers/Array.h", "Matinee/InterpTrack.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InterpTracks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInterpGroup_Glue_obj::get_InterpTracks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UInterpTrack *>>::fromPointer( (&(( (UInterpGroup *) self )->InterpTracks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterpTracks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpTrack>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterpTracks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterpTracks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInterpGroup_Glue.get_InterpTracks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInterpTrack>>> );
    
    #end
    
  }
  @:glueCppIncludes("Matinee/InterpGroup.h", "uhx/Wrapper.h", "Containers/Array.h", "Matinee/InterpTrack.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InterpTracks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInterpGroup_Glue_obj::set_InterpTracks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInterpGroup *) self )->InterpTracks = *::uhx::TemplateHelper< TArray<UInterpTrack *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterpTracks(value : unreal.TArray<unreal.UInterpTrack>) : unreal.TArray<unreal.UInterpTrack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterpTracks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterpTracks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInterpGroup_Glue.set_InterpTracks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInterpGroup_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInterpGroup::StaticClass()) );\n}")
  @:ifFeature("unreal.UInterpGroup.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InterpGroup");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInterpGroup_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
