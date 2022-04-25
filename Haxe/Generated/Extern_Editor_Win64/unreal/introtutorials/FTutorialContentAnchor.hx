// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/introtutorials/ftutorialcontentanchor.hx
package unreal.introtutorials;
/**
  
  A way of identifying something to be highlighted by a tutorial
  
**/

@:umodule("IntroTutorials")
@:glueCppIncludes("Public/EditorTutorial.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTutorialContentAnchor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.introtutorials.FTutorialContentAnchor")) #end
@:forward(dispose,isDisposed) abstract FTutorialContentAnchor#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Name of the outer object - should be the blueprint that 'owns' the node
    
  **/
  
  @:uproperty
  public var OuterName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The GUID string
    
  **/
  
  @:uproperty
  public var GUIDString(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    User friendly name to display in the dialog
    
  **/
  
  @:uproperty
  public var FriendlyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Tab on which to focus (EG 'My Blueprint' tab).
    
  **/
  
  @:uproperty
  public var TabToFocusOrOpen(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Whether to draw an animated highlight around the widget
    
  **/
  
  @:uproperty
  public var bDrawHighlight(get,set):Bool;
  /**
    
    If reference is an asset, we use this to resolve it
    
  **/
  
  @:uproperty
  public var Asset(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    If widget is in a wrapper widget, this is the wrapper widget name
    
  **/
  
  @:uproperty
  public var WrapperIdentifier(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var Type(get,set):unreal.introtutorials.ETutorialAnchorIdentifier;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.introtutorials.FTutorialContentAnchor {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TutorialContentAnchor")));
  }
  
  private static function mkWrapper():unreal.introtutorials.FTutorialContentAnchor {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OuterName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialContentAnchor_Glue_obj::get_OuterName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)->OuterName)) );\n}")
  @:uproperty
  private function get_OuterName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OuterName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OuterName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTutorialContentAnchor_Glue.get_OuterName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OuterName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTutorialContentAnchor_Glue_obj::set_OuterName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)->OuterName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_OuterName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OuterName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OuterName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTutorialContentAnchor_Glue.set_OuterName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GUIDString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialContentAnchor_Glue_obj::get_GUIDString(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)->GUIDString)) );\n}")
  @:uproperty
  private function get_GUIDString() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GUIDString");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GUIDString");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTutorialContentAnchor_Glue.get_GUIDString(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GUIDString(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTutorialContentAnchor_Glue_obj::set_GUIDString(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)->GUIDString = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_GUIDString(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GUIDString");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GUIDString", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTutorialContentAnchor_Glue.set_GUIDString(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FriendlyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialContentAnchor_Glue_obj::get_FriendlyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)->FriendlyName)) );\n}")
  @:uproperty
  private function get_FriendlyName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FriendlyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FriendlyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTutorialContentAnchor_Glue.get_FriendlyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FriendlyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTutorialContentAnchor_Glue_obj::set_FriendlyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)->FriendlyName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_FriendlyName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FriendlyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FriendlyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTutorialContentAnchor_Glue.set_FriendlyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TabToFocusOrOpen(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialContentAnchor_Glue_obj::get_TabToFocusOrOpen(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)->TabToFocusOrOpen)) );\n}")
  @:uproperty
  private function get_TabToFocusOrOpen() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TabToFocusOrOpen");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TabToFocusOrOpen");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTutorialContentAnchor_Glue.get_TabToFocusOrOpen(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TabToFocusOrOpen(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTutorialContentAnchor_Glue_obj::set_TabToFocusOrOpen(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)->TabToFocusOrOpen = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_TabToFocusOrOpen(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TabToFocusOrOpen");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TabToFocusOrOpen", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTutorialContentAnchor_Glue.set_TabToFocusOrOpen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDrawHighlight(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FTutorialContentAnchor_Glue_obj::get_bDrawHighlight(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)->bDrawHighlight;\n}")
  @:uproperty
  private function get_bDrawHighlight() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDrawHighlight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDrawHighlight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FTutorialContentAnchor_Glue.get_bDrawHighlight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDrawHighlight(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FTutorialContentAnchor_Glue_obj::set_bDrawHighlight(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)->bDrawHighlight = value;\n}")
  @:uproperty
  private function set_bDrawHighlight(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDrawHighlight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDrawHighlight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FTutorialContentAnchor_Glue.set_bDrawHighlight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Asset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialContentAnchor_Glue_obj::get_Asset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)->Asset)) );\n}")
  @:uproperty
  private function get_Asset() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Asset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Asset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.FTutorialContentAnchor_Glue.get_Asset(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Asset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTutorialContentAnchor_Glue_obj::set_Asset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)->Asset = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  private function set_Asset(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Asset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Asset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTutorialContentAnchor_Glue.set_Asset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WrapperIdentifier(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialContentAnchor_Glue_obj::get_WrapperIdentifier(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)->WrapperIdentifier)) );\n}")
  @:uproperty
  private function get_WrapperIdentifier() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WrapperIdentifier");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WrapperIdentifier");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTutorialContentAnchor_Glue.get_WrapperIdentifier(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WrapperIdentifier(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTutorialContentAnchor_Glue_obj::set_WrapperIdentifier(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)->WrapperIdentifier = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_WrapperIdentifier(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WrapperIdentifier");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WrapperIdentifier", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTutorialContentAnchor_Glue.set_WrapperIdentifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Type(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTutorialContentAnchor_Glue_obj::get_Type(unreal::VariantPtr self) {\n\treturn ( (int) (ETutorialAnchorIdentifier::Type) ::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)->Type );\n}")
  @:uproperty
  private function get_Type() : unreal.introtutorials.ETutorialAnchorIdentifier {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.introtutorials.ETutorialAnchorIdentifier.ETutorialAnchorIdentifier_EnumConv.wrap(uhx.glues.FTutorialContentAnchor_Glue.get_Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Type(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTutorialContentAnchor_Glue_obj::set_Type(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)->Type = ( (ETutorialAnchorIdentifier::Type) value );\n}")
  @:uproperty
  private function set_Type(value : unreal.introtutorials.ETutorialAnchorIdentifier) : unreal.introtutorials.ETutorialAnchorIdentifier {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.introtutorials.ETutorialAnchorIdentifier.ETutorialAnchorIdentifier_EnumConv.unwrap(value);
    uhx.glues.FTutorialContentAnchor_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialContentAnchor_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTutorialContentAnchor(*::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.introtutorials.FTutorialContentAnchor>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.introtutorials.FTutorialContentAnchor.fromPointer( uhx.glues.FTutorialContentAnchor_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.introtutorials.FTutorialContentAnchor>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialContentAnchor_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTutorialContentAnchor>::fromStruct((*::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.introtutorials.FTutorialContentAnchor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.introtutorials.FTutorialContentAnchor.fromPointer( uhx.glues.FTutorialContentAnchor_Glue.copy(uhx_arg_0) ) : unreal.introtutorials.FTutorialContentAnchor );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTutorialContentAnchor_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTutorialContentAnchor>::doAssign(*::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self), *::uhx::StructHelper< FTutorialContentAnchor >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.introtutorials.FTutorialContentAnchor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTutorialContentAnchor_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/EditorTutorial.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTutorialContentAnchor_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTutorialContentAnchor>::isEq(*::uhx::StructHelper< FTutorialContentAnchor >::getPointer(self), *::uhx::StructHelper< FTutorialContentAnchor >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.introtutorials.FTutorialContentAnchor>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTutorialContentAnchor_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
