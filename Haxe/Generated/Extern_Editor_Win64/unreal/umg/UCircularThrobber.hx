// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ucircularthrobber.hx
package unreal.umg;
/**
  
  A throbber widget that orients images in a spinning circle.
  
  * No Children
  * Spinner Progress
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCircularThrobber_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UCircularThrobber")) #end
class UCircularThrobber #if !macro extends unreal.umg.UWidget #end {
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
    
    The radius of the circle. If the throbber is a child of Canvas Panel, the 'Size to Content' option must be enabled in order to set Radius.
    
  **/
  
  @:uproperty
  public var Radius(get,set):cpp.Float32;
  /**
    
    The amount of time for a full circle (in seconds)
    
  **/
  
  @:uproperty
  public var Period(get,set):cpp.Float32;
  /**
    
    How many pieces there are
    
  **/
  
  @:uproperty
  public var NumberOfPieces(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCircularThrobber_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CircularThrobber", "unreal.umg.UCircularThrobber");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UCircularThrobber(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UCircularThrobber {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Image(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCircularThrobber_Glue_obj::get_Image(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCircularThrobber *) self )->Image)) );\n}")
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
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.UCircularThrobber_Glue.get_Image(uhx_arg_0) ) : unreal.PPtr<unreal.slatecore.FSlateBrush> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Image(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCircularThrobber_Glue_obj::set_Image(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCircularThrobber *) self )->Image = *::uhx::StructHelper< FSlateBrush >::getPointer(value);\n}")
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
    uhx.glues.UCircularThrobber_Glue.set_Image(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PieceImage_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCircularThrobber_Glue_obj::get_PieceImage_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USlateBrushAsset * >( ( (UCircularThrobber *) self )->PieceImage_DEPRECATED )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UCircularThrobber_Glue.get_PieceImage_DEPRECATED(uhx_arg_0)) : unreal.USlateBrushAsset );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PieceImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UCircularThrobber_Glue_obj::set_PieceImage_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UCircularThrobber *) self )->PieceImage_DEPRECATED = ( (USlateBrushAsset *) value );\n}")
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
    uhx.glues.UCircularThrobber_Glue.set_PieceImage_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCircularThrobber_Glue_obj::get_Radius(unreal::UIntPtr self) {\n\treturn ( (UCircularThrobber *) self )->Radius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Radius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Radius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Radius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCircularThrobber_Glue.get_Radius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCircularThrobber_Glue_obj::set_Radius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCircularThrobber *) self )->Radius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Radius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Radius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Radius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCircularThrobber_Glue.set_Radius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Period(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCircularThrobber_Glue_obj::get_Period(unreal::UIntPtr self) {\n\treturn ( (UCircularThrobber *) self )->Period;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Period() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Period");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Period");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCircularThrobber_Glue.get_Period(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Period(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCircularThrobber_Glue_obj::set_Period(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCircularThrobber *) self )->Period = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Period(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Period");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Period", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCircularThrobber_Glue.set_Period(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumberOfPieces(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCircularThrobber_Glue_obj::get_NumberOfPieces(unreal::UIntPtr self) {\n\treturn ( (UCircularThrobber *) self )->NumberOfPieces;\n}")
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
    return uhx.glues.UCircularThrobber_Glue.get_NumberOfPieces(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumberOfPieces(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCircularThrobber_Glue_obj::set_NumberOfPieces(unreal::UIntPtr self, int value) {\n\t( (UCircularThrobber *) self )->NumberOfPieces = value;\n}")
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
    uhx.glues.UCircularThrobber_Glue.set_NumberOfPieces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets how many pieces there are.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNumberOfPieces(unreal::UIntPtr self, int InNumberOfPieces);")
  @:glueCppCode("void uhx::glues::UCircularThrobber_Glue_obj::SetNumberOfPieces(unreal::UIntPtr self, int InNumberOfPieces) {\n\t( (UCircularThrobber *) self )->SetNumberOfPieces(InNumberOfPieces);\n}")
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
    uhx.glues.UCircularThrobber_Glue.SetNumberOfPieces(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the amount of time for a full circle (in seconds).
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPeriod(unreal::UIntPtr self, cpp::Float32 InPeriod);")
  @:glueCppCode("void uhx::glues::UCircularThrobber_Glue_obj::SetPeriod(unreal::UIntPtr self, cpp::Float32 InPeriod) {\n\t( (UCircularThrobber *) self )->SetPeriod(InPeriod);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPeriod(InPeriod : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPeriod");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPeriod", [InPeriod]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InPeriod;
    uhx.glues.UCircularThrobber_Glue.SetPeriod(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the radius of the circle.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRadius(unreal::UIntPtr self, cpp::Float32 InRadius);")
  @:glueCppCode("void uhx::glues::UCircularThrobber_Glue_obj::SetRadius(unreal::UIntPtr self, cpp::Float32 InRadius) {\n\t( (UCircularThrobber *) self )->SetRadius(InRadius);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRadius(InRadius : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRadius");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRadius", [InRadius]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InRadius;
    uhx.glues.UCircularThrobber_Glue.SetRadius(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCircularThrobber_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCircularThrobber::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UCircularThrobber.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CircularThrobber");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCircularThrobber_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
