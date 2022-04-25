// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/abrush.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/Brush.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ABrush_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ABrush")) #end
class ABrush #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    Stores selection information from geometry mode.  This is the only information that we can't
    regenerate by looking at the source brushes following an undo operation.
    
  **/
  
  @:uproperty
  public var SavedSelections(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGeomSelection>>>;
  /**
    
    Flag set when we are in a manipulation (scaling, translation, brush builder param change etc.)
    
  **/
  
  @:uproperty
  public var bInManipulation(get,set):Bool;
  @:uproperty
  public var BrushBuilder(get,set):unreal.UBrushBuilder;
  @:uproperty
  public var Brush(get,set):unreal.UModel;
  /**
    
    If true, this brush is a builder or otherwise does not need to be loaded into the game
    
  **/
  
  @:uproperty
  public var bNotForClientOrServer(get,set):Bool;
  /**
    
    If true, this brush class can be placed using the class browser like other simple class types
    
  **/
  
  @:uproperty
  public var bPlaceableFromClassBrowser(get,set):Bool;
  @:uproperty
  public var bSolidWhenSelected(get,set):Bool;
  @:uproperty
  public var bColored(get,set):Bool;
  @:uproperty
  public var PolyFlags(get,set):Int;
  /**
    
    Information.
    
  **/
  
  @:uproperty
  public var BrushColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Type of brush
    
  **/
  
  @:uproperty
  public var BrushType(get,set):unreal.EBrushType;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ABrush_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Brush", "unreal.ABrush");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ABrush(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ABrush {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/Brush.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Brush.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SavedSelections(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ABrush_Glue_obj::get_SavedSelections(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGeomSelection>>::fromPointer( (&(( (ABrush *) self )->SavedSelections)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SavedSelections() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGeomSelection>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SavedSelections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SavedSelections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ABrush_Glue.get_SavedSelections(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGeomSelection>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Brush.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SavedSelections(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ABrush_Glue_obj::set_SavedSelections(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ABrush *) self )->SavedSelections = *::uhx::TemplateHelper< TArray<FGeomSelection> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SavedSelections(value : unreal.TArray<unreal.FGeomSelection>) : unreal.TArray<unreal.FGeomSelection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SavedSelections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SavedSelections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ABrush_Glue.set_SavedSelections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInManipulation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ABrush_Glue_obj::get_bInManipulation(unreal::UIntPtr self) {\n\treturn ( (ABrush *) self )->bInManipulation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInManipulation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInManipulation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInManipulation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ABrush_Glue.get_bInManipulation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInManipulation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ABrush_Glue_obj::set_bInManipulation(unreal::UIntPtr self, bool value) {\n\t( (ABrush *) self )->bInManipulation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInManipulation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInManipulation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInManipulation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ABrush_Glue.set_bInManipulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h", "Engine/BrushBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BrushBuilder(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ABrush_Glue_obj::get_BrushBuilder(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBrushBuilder * >( ( (ABrush *) self )->BrushBuilder )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushBuilder() : unreal.UBrushBuilder {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushBuilder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushBuilder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ABrush_Glue.get_BrushBuilder(uhx_arg_0)) : unreal.UBrushBuilder );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h", "Engine/BrushBuilder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BrushBuilder(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ABrush_Glue_obj::set_BrushBuilder(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ABrush *) self )->BrushBuilder = ( (UBrushBuilder *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushBuilder(value : unreal.UBrushBuilder) : unreal.UBrushBuilder {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushBuilder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushBuilder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ABrush_Glue.set_BrushBuilder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h", "Intrinsic/Model.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Brush(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ABrush_Glue_obj::get_Brush(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UModel * >( ( (ABrush *) self )->Brush )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Brush() : unreal.UModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Brush");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Brush");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ABrush_Glue.get_Brush(uhx_arg_0)) : unreal.UModel );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h", "Intrinsic/Model.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Brush(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ABrush_Glue_obj::set_Brush(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ABrush *) self )->Brush = ( (UModel *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Brush(value : unreal.UModel) : unreal.UModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Brush");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Brush", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ABrush_Glue.set_Brush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNotForClientOrServer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ABrush_Glue_obj::get_bNotForClientOrServer(unreal::UIntPtr self) {\n\treturn ( (ABrush *) self )->bNotForClientOrServer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNotForClientOrServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNotForClientOrServer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNotForClientOrServer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ABrush_Glue.get_bNotForClientOrServer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNotForClientOrServer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ABrush_Glue_obj::set_bNotForClientOrServer(unreal::UIntPtr self, bool value) {\n\t( (ABrush *) self )->bNotForClientOrServer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNotForClientOrServer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNotForClientOrServer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNotForClientOrServer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ABrush_Glue.set_bNotForClientOrServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPlaceableFromClassBrowser(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ABrush_Glue_obj::get_bPlaceableFromClassBrowser(unreal::UIntPtr self) {\n\treturn ( (ABrush *) self )->bPlaceableFromClassBrowser;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPlaceableFromClassBrowser() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPlaceableFromClassBrowser");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPlaceableFromClassBrowser");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ABrush_Glue.get_bPlaceableFromClassBrowser(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPlaceableFromClassBrowser(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ABrush_Glue_obj::set_bPlaceableFromClassBrowser(unreal::UIntPtr self, bool value) {\n\t( (ABrush *) self )->bPlaceableFromClassBrowser = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPlaceableFromClassBrowser(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPlaceableFromClassBrowser");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPlaceableFromClassBrowser", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ABrush_Glue.set_bPlaceableFromClassBrowser(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSolidWhenSelected(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ABrush_Glue_obj::get_bSolidWhenSelected(unreal::UIntPtr self) {\n\treturn ( (ABrush *) self )->bSolidWhenSelected;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSolidWhenSelected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSolidWhenSelected");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSolidWhenSelected");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ABrush_Glue.get_bSolidWhenSelected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSolidWhenSelected(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ABrush_Glue_obj::set_bSolidWhenSelected(unreal::UIntPtr self, bool value) {\n\t( (ABrush *) self )->bSolidWhenSelected = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSolidWhenSelected(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSolidWhenSelected");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSolidWhenSelected", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ABrush_Glue.set_bSolidWhenSelected(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bColored(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ABrush_Glue_obj::get_bColored(unreal::UIntPtr self) {\n\treturn ( (ABrush *) self )->bColored;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bColored() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bColored");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bColored");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ABrush_Glue.get_bColored(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bColored(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ABrush_Glue_obj::set_bColored(unreal::UIntPtr self, bool value) {\n\t( (ABrush *) self )->bColored = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bColored(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bColored");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bColored", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ABrush_Glue.set_bColored(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PolyFlags(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ABrush_Glue_obj::get_PolyFlags(unreal::UIntPtr self) {\n\treturn ( (ABrush *) self )->PolyFlags;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PolyFlags() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PolyFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PolyFlags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ABrush_Glue.get_PolyFlags(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PolyFlags(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ABrush_Glue_obj::set_PolyFlags(unreal::UIntPtr self, int value) {\n\t( (ABrush *) self )->PolyFlags = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PolyFlags(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PolyFlags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PolyFlags", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ABrush_Glue.set_PolyFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BrushColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ABrush_Glue_obj::get_BrushColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ABrush *) self )->BrushColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.ABrush_Glue.get_BrushColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BrushColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ABrush_Glue_obj::set_BrushColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ABrush *) self )->BrushColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ABrush_Glue.set_BrushColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h", "Classes/Engine/Brush.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BrushType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ABrush_Glue_obj::get_BrushType(unreal::UIntPtr self) {\n\treturn ( (int) (EBrushType) ( (ABrush *) self )->BrushType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BrushType() : unreal.EBrushType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BrushType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BrushType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EBrushType.EBrushType_EnumConv.wrap(uhx.glues.ABrush_Glue.get_BrushType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h", "Classes/Engine/Brush.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BrushType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ABrush_Glue_obj::set_BrushType(unreal::UIntPtr self, int value) {\n\t( (ABrush *) self )->BrushType = ( (EBrushType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BrushType(value : unreal.EBrushType) : unreal.EBrushType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BrushType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BrushType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EBrushType.EBrushType_EnumConv.unwrap(value);
    uhx.glues.ABrush_Glue.set_BrushType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Brush.h", "Components/BrushComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetBrushComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ABrush_Glue_obj::GetBrushComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ABrush *) self )->GetBrushComponent()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetBrushComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetBrushComponent() : unreal.UBrushComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBrushComponent");
    #end
    #if cppia
    throw "The function GetBrushComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ABrush_Glue.GetBrushComponent(uhx_arg_0)) : unreal.UBrushComponent );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ABrush_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ABrush::StaticClass()) );\n}")
  @:ifFeature("unreal.ABrush.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Brush");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ABrush_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
