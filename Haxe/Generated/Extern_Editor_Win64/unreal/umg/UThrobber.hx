// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uthrobber.hx
package unreal.umg;
/**
  
  A Throbber widget that shows several zooming circles in a row.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UThrobber_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UThrobber")) #end
class UThrobber #if !macro extends unreal.umg.UWidget #end {
  #if !macro 
  @:uproperty
  public var Image(get,set):unreal.PPtr<unreal.slatecore.FSlateBrush>;
  /**
    
    Image to use for each segment of the throbber
    
  **/
  
  @:deprecated
  @:uproperty
  public var PieceImage_DEPRECATED(get,set):unreal.USlateBrushAsset;
  /**
    
    Should the pieces animate their opacity?
    
  **/
  
  @:uproperty
  public var bAnimateOpacity(get,set):Bool;
  /**
    
    Should the pieces animate vertically?
    
  **/
  
  @:uproperty
  public var bAnimateVertically(get,set):Bool;
  /**
    
    Should the pieces animate horizontally?
    
  **/
  
  @:uproperty
  public var bAnimateHorizontally(get,set):Bool;
  /**
    
    How many pieces there are
    
  **/
  
  @:uproperty
  public var NumberOfPieces(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UThrobber_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Throbber", "unreal.umg.UThrobber");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UThrobber(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UThrobber {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Image(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UThrobber_Glue_obj::get_Image(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UThrobber *) self )->Image)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Image() : unreal.PPtr<unreal.slatecore.FSlateBrush> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Image");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Image");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.UThrobber_Glue.get_Image(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Image(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UThrobber_Glue_obj::set_Image(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UThrobber *) self )->Image = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Image(value : unreal.slatecore.FSlateBrush) : unreal.slatecore.FSlateBrush {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Image");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Image", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UThrobber_Glue.set_Image(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PieceImage_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UThrobber_Glue_obj::get_PieceImage_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateBrushAsset * >( ( (UThrobber *) self )->PieceImage_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PieceImage_DEPRECATED() : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PieceImage_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PieceImage_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UThrobber_Glue.get_PieceImage_DEPRECATED(uhx_arg_0)) : unreal.USlateBrushAsset );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PieceImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UThrobber_Glue_obj::set_PieceImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UThrobber *) self )->PieceImage_DEPRECATED = ( (USlateBrushAsset *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PieceImage_DEPRECATED(value : unreal.USlateBrushAsset) : unreal.USlateBrushAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PieceImage_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PieceImage_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UThrobber_Glue.set_PieceImage_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAnimateOpacity(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UThrobber_Glue_obj::get_bAnimateOpacity(unreal::UIntPtr self) {\n\treturn ( (UThrobber *) self )->bAnimateOpacity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAnimateOpacity() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAnimateOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAnimateOpacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UThrobber_Glue.get_bAnimateOpacity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAnimateOpacity(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UThrobber_Glue_obj::set_bAnimateOpacity(unreal::UIntPtr self, bool value) {\n\t( (UThrobber *) self )->bAnimateOpacity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAnimateOpacity(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAnimateOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAnimateOpacity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UThrobber_Glue.set_bAnimateOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAnimateVertically(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UThrobber_Glue_obj::get_bAnimateVertically(unreal::UIntPtr self) {\n\treturn ( (UThrobber *) self )->bAnimateVertically;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAnimateVertically() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAnimateVertically");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAnimateVertically");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UThrobber_Glue.get_bAnimateVertically(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAnimateVertically(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UThrobber_Glue_obj::set_bAnimateVertically(unreal::UIntPtr self, bool value) {\n\t( (UThrobber *) self )->bAnimateVertically = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAnimateVertically(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAnimateVertically");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAnimateVertically", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UThrobber_Glue.set_bAnimateVertically(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAnimateHorizontally(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UThrobber_Glue_obj::get_bAnimateHorizontally(unreal::UIntPtr self) {\n\treturn ( (UThrobber *) self )->bAnimateHorizontally;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAnimateHorizontally() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAnimateHorizontally");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAnimateHorizontally");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UThrobber_Glue.get_bAnimateHorizontally(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAnimateHorizontally(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UThrobber_Glue_obj::set_bAnimateHorizontally(unreal::UIntPtr self, bool value) {\n\t( (UThrobber *) self )->bAnimateHorizontally = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAnimateHorizontally(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAnimateHorizontally");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAnimateHorizontally", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UThrobber_Glue.set_bAnimateHorizontally(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumberOfPieces(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UThrobber_Glue_obj::get_NumberOfPieces(unreal::UIntPtr self) {\n\treturn ( (UThrobber *) self )->NumberOfPieces;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumberOfPieces() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumberOfPieces");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumberOfPieces");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UThrobber_Glue.get_NumberOfPieces(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumberOfPieces(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UThrobber_Glue_obj::set_NumberOfPieces(unreal::UIntPtr self, int value) {\n\t( (UThrobber *) self )->NumberOfPieces = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumberOfPieces(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumberOfPieces");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumberOfPieces", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UThrobber_Glue.set_NumberOfPieces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets how many pieces there are
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNumberOfPieces(unreal::UIntPtr self, int InNumberOfPieces);")
  @:glueCppCode("void uhx::glues::UThrobber_Glue_obj::SetNumberOfPieces(unreal::UIntPtr self, int InNumberOfPieces) {\n\t( (UThrobber *) self )->SetNumberOfPieces(InNumberOfPieces);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNumberOfPieces(InNumberOfPieces : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNumberOfPieces");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNumberOfPieces", [InNumberOfPieces]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InNumberOfPieces;
    uhx.glues.UThrobber_Glue.SetNumberOfPieces(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether the pieces animate horizontally.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAnimateHorizontally(unreal::UIntPtr self, bool bInAnimateHorizontally);")
  @:glueCppCode("void uhx::glues::UThrobber_Glue_obj::SetAnimateHorizontally(unreal::UIntPtr self, bool bInAnimateHorizontally) {\n\t( (UThrobber *) self )->SetAnimateHorizontally(bInAnimateHorizontally);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAnimateHorizontally(bInAnimateHorizontally : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAnimateHorizontally");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAnimateHorizontally", [bInAnimateHorizontally]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInAnimateHorizontally;
    uhx.glues.UThrobber_Glue.SetAnimateHorizontally(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether the pieces animate vertically.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAnimateVertically(unreal::UIntPtr self, bool bInAnimateVertically);")
  @:glueCppCode("void uhx::glues::UThrobber_Glue_obj::SetAnimateVertically(unreal::UIntPtr self, bool bInAnimateVertically) {\n\t( (UThrobber *) self )->SetAnimateVertically(bInAnimateVertically);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAnimateVertically(bInAnimateVertically : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAnimateVertically");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAnimateVertically", [bInAnimateVertically]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInAnimateVertically;
    uhx.glues.UThrobber_Glue.SetAnimateVertically(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether the pieces animate their opacity.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAnimateOpacity(unreal::UIntPtr self, bool bInAnimateOpacity);")
  @:glueCppCode("void uhx::glues::UThrobber_Glue_obj::SetAnimateOpacity(unreal::UIntPtr self, bool bInAnimateOpacity) {\n\t( (UThrobber *) self )->SetAnimateOpacity(bInAnimateOpacity);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAnimateOpacity(bInAnimateOpacity : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAnimateOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAnimateOpacity", [bInAnimateOpacity]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInAnimateOpacity;
    uhx.glues.UThrobber_Glue.SetAnimateOpacity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UThrobber_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UThrobber::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UThrobber.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Throbber");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UThrobber_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
