// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uslateblueprintlibrary.hx
package unreal.umg;
@:glueCppIncludes("Blueprint/SlateBlueprintLibrary.h")
@:umodule("UMG")
@:umodule("UMG")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USlateBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.USlateBlueprintLibrary")) #end
class USlateBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USlateBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SlateBlueprintLibrary", "unreal.umg.USlateBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.USlateBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.USlateBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Absolute coordinates could be either desktop or window space depending on what space the root of the widget hierarchy is in.
    
    @return true if the provided location in absolute coordinates is within the bounds of this geometry.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Layout/Geometry.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsUnderLocation(unreal::VariantPtr Geometry, unreal::VariantPtr AbsoluteCoordinate);")
  @:glueCppCode("bool uhx::glues::USlateBlueprintLibrary_Glue_obj::IsUnderLocation(unreal::VariantPtr Geometry, unreal::VariantPtr AbsoluteCoordinate) {\n\treturn USlateBlueprintLibrary::IsUnderLocation(*::uhx::StructHelper< FGeometry >::getPointer(Geometry), *::uhx::StructHelper< FVector2D >::getPointer(AbsoluteCoordinate));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsUnderLocation(Geometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, AbsoluteCoordinate : unreal.PRef<unreal.Const<unreal.FVector2D>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsUnderLocation", [Geometry, AbsoluteCoordinate]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Geometry;
    var uhx_arg_1:unreal.VariantPtr = AbsoluteCoordinate;
    return uhx.glues.USlateBlueprintLibrary_Glue.IsUnderLocation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Absolute coordinates could be either desktop or window space depending on what space the root of the widget hierarchy is in.
    
    @return Transforms AbsoluteCoordinate into the local space of this Geometry.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Layout/Geometry.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AbsoluteToLocal(unreal::VariantPtr Geometry, unreal::VariantPtr AbsoluteCoordinate);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlateBlueprintLibrary_Glue_obj::AbsoluteToLocal(unreal::VariantPtr Geometry, unreal::VariantPtr AbsoluteCoordinate) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(USlateBlueprintLibrary::AbsoluteToLocal(*::uhx::StructHelper< FGeometry >::getPointer(Geometry), *::uhx::StructHelper< FVector2D >::getPointer(AbsoluteCoordinate)));\n}")
  @:ufunction(BlueprintCallable)
  public static function AbsoluteToLocal(Geometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, AbsoluteCoordinate : unreal.FVector2D) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AbsoluteToLocal", [Geometry, AbsoluteCoordinate]);
    
    #else
    if (AbsoluteCoordinate == null) uhx.internal.HaxeHelpers.nullDeref("AbsoluteCoordinate");
    var uhx_arg_0:unreal.VariantPtr = Geometry;
    var uhx_arg_1:unreal.VariantPtr = AbsoluteCoordinate;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.USlateBlueprintLibrary_Glue.AbsoluteToLocal(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Translates local coordinates into absolute coordinates
    
    Absolute coordinates could be either desktop or window space depending on what space the root of the widget hierarchy is in.
    
    @return  Absolute coordinates
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Layout/Geometry.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LocalToAbsolute(unreal::VariantPtr Geometry, unreal::VariantPtr LocalCoordinate);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlateBlueprintLibrary_Glue_obj::LocalToAbsolute(unreal::VariantPtr Geometry, unreal::VariantPtr LocalCoordinate) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(USlateBlueprintLibrary::LocalToAbsolute(*::uhx::StructHelper< FGeometry >::getPointer(Geometry), *::uhx::StructHelper< FVector2D >::getPointer(LocalCoordinate)));\n}")
  @:ufunction(BlueprintCallable)
  public static function LocalToAbsolute(Geometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, LocalCoordinate : unreal.FVector2D) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LocalToAbsolute", [Geometry, LocalCoordinate]);
    
    #else
    if (LocalCoordinate == null) uhx.internal.HaxeHelpers.nullDeref("LocalCoordinate");
    var uhx_arg_0:unreal.VariantPtr = Geometry;
    var uhx_arg_1:unreal.VariantPtr = LocalCoordinate;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.USlateBlueprintLibrary_Glue.LocalToAbsolute(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns the local top/left of the geometry in local space.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Layout/Geometry.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalTopLeft(unreal::VariantPtr Geometry);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlateBlueprintLibrary_Glue_obj::GetLocalTopLeft(unreal::VariantPtr Geometry) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(USlateBlueprintLibrary::GetLocalTopLeft(*::uhx::StructHelper< FGeometry >::getPointer(Geometry)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLocalTopLeft(Geometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLocalTopLeft", [Geometry]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Geometry;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.USlateBlueprintLibrary_Glue.GetLocalTopLeft(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns the size of the geometry in local space.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Layout/Geometry.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalSize(unreal::VariantPtr Geometry);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlateBlueprintLibrary_Glue_obj::GetLocalSize(unreal::VariantPtr Geometry) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(USlateBlueprintLibrary::GetLocalSize(*::uhx::StructHelper< FGeometry >::getPointer(Geometry)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLocalSize(Geometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLocalSize", [Geometry]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Geometry;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.USlateBlueprintLibrary_Glue.GetLocalSize(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns the size of the geometry in absolute space.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Layout/Geometry.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAbsoluteSize(unreal::VariantPtr Geometry);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlateBlueprintLibrary_Glue_obj::GetAbsoluteSize(unreal::VariantPtr Geometry) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(USlateBlueprintLibrary::GetAbsoluteSize(*::uhx::StructHelper< FGeometry >::getPointer(Geometry)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAbsoluteSize(Geometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAbsoluteSize", [Geometry]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Geometry;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.USlateBlueprintLibrary_Glue.GetAbsoluteSize(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Layout/Geometry.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 TransformScalarAbsoluteToLocal(unreal::VariantPtr Geometry, cpp::Float32 AbsoluteScalar);")
  @:glueCppCode("cpp::Float32 uhx::glues::USlateBlueprintLibrary_Glue_obj::TransformScalarAbsoluteToLocal(unreal::VariantPtr Geometry, cpp::Float32 AbsoluteScalar) {\n\treturn USlateBlueprintLibrary::TransformScalarAbsoluteToLocal(*::uhx::StructHelper< FGeometry >::getPointer(Geometry), AbsoluteScalar);\n}")
  @:ufunction(BlueprintCallable)
  public static function TransformScalarAbsoluteToLocal(Geometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, AbsoluteScalar : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TransformScalarAbsoluteToLocal", [Geometry, AbsoluteScalar]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Geometry;
    var uhx_arg_1:cpp.Float32 = AbsoluteScalar;
    return uhx.glues.USlateBlueprintLibrary_Glue.TransformScalarAbsoluteToLocal(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Layout/Geometry.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 TransformScalarLocalToAbsolute(unreal::VariantPtr Geometry, cpp::Float32 LocalScalar);")
  @:glueCppCode("cpp::Float32 uhx::glues::USlateBlueprintLibrary_Glue_obj::TransformScalarLocalToAbsolute(unreal::VariantPtr Geometry, cpp::Float32 LocalScalar) {\n\treturn USlateBlueprintLibrary::TransformScalarLocalToAbsolute(*::uhx::StructHelper< FGeometry >::getPointer(Geometry), LocalScalar);\n}")
  @:ufunction(BlueprintCallable)
  public static function TransformScalarLocalToAbsolute(Geometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, LocalScalar : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TransformScalarLocalToAbsolute", [Geometry, LocalScalar]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Geometry;
    var uhx_arg_1:cpp.Float32 = LocalScalar;
    return uhx.glues.USlateBlueprintLibrary_Glue.TransformScalarLocalToAbsolute(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Layout/Geometry.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TransformVectorAbsoluteToLocal(unreal::VariantPtr Geometry, unreal::VariantPtr AbsoluteVector);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlateBlueprintLibrary_Glue_obj::TransformVectorAbsoluteToLocal(unreal::VariantPtr Geometry, unreal::VariantPtr AbsoluteVector) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(USlateBlueprintLibrary::TransformVectorAbsoluteToLocal(*::uhx::StructHelper< FGeometry >::getPointer(Geometry), *::uhx::StructHelper< FVector2D >::getPointer(AbsoluteVector)));\n}")
  @:ufunction(BlueprintCallable)
  public static function TransformVectorAbsoluteToLocal(Geometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, AbsoluteVector : unreal.FVector2D) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TransformVectorAbsoluteToLocal", [Geometry, AbsoluteVector]);
    
    #else
    if (AbsoluteVector == null) uhx.internal.HaxeHelpers.nullDeref("AbsoluteVector");
    var uhx_arg_0:unreal.VariantPtr = Geometry;
    var uhx_arg_1:unreal.VariantPtr = AbsoluteVector;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.USlateBlueprintLibrary_Glue.TransformVectorAbsoluteToLocal(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Layout/Geometry.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TransformVectorLocalToAbsolute(unreal::VariantPtr Geometry, unreal::VariantPtr LocalVector);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USlateBlueprintLibrary_Glue_obj::TransformVectorLocalToAbsolute(unreal::VariantPtr Geometry, unreal::VariantPtr LocalVector) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(USlateBlueprintLibrary::TransformVectorLocalToAbsolute(*::uhx::StructHelper< FGeometry >::getPointer(Geometry), *::uhx::StructHelper< FVector2D >::getPointer(LocalVector)));\n}")
  @:ufunction(BlueprintCallable)
  public static function TransformVectorLocalToAbsolute(Geometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, LocalVector : unreal.FVector2D) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TransformVectorLocalToAbsolute", [Geometry, LocalVector]);
    
    #else
    if (LocalVector == null) uhx.internal.HaxeHelpers.nullDeref("LocalVector");
    var uhx_arg_0:unreal.VariantPtr = Geometry;
    var uhx_arg_1:unreal.VariantPtr = LocalVector;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.USlateBlueprintLibrary_Glue.TransformVectorLocalToAbsolute(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns whether brushes A and B are identical.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_SlateBrush(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::USlateBlueprintLibrary_Glue_obj::EqualEqual_SlateBrush(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn USlateBlueprintLibrary::EqualEqual_SlateBrush(*::uhx::StructHelper< FSlateBrush >::getPointer(A), *::uhx::StructHelper< FSlateBrush >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_SlateBrush(A : unreal.PRef<unreal.Const<unreal.slatecore.FSlateBrush>>, B : unreal.PRef<unreal.Const<unreal.slatecore.FSlateBrush>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_SlateBrush", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.USlateBlueprintLibrary_Glue.EqualEqual_SlateBrush(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Translates local coordinate of the geometry provided into local viewport coordinates.
    
    @param PixelPosition The position in the game's viewport, usable for line traces and
    other uses where you need a coordinate in the space of viewport resolution units.
    @param ViewportPosition The position in the space of other widgets in the viewport.  Like if you wanted
    to add another widget to the viewport at the same position in viewport space as this location, this is
    what you would use.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void LocalToViewport(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Geometry, unreal::VariantPtr LocalCoordinate, unreal::VariantPtr PixelPosition, unreal::VariantPtr ViewportPosition);")
  @:glueCppCode("void uhx::glues::USlateBlueprintLibrary_Glue_obj::LocalToViewport(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Geometry, unreal::VariantPtr LocalCoordinate, unreal::VariantPtr PixelPosition, unreal::VariantPtr ViewportPosition) {\n\tUSlateBlueprintLibrary::LocalToViewport(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FGeometry >::getPointer(Geometry), *::uhx::StructHelper< FVector2D >::getPointer(LocalCoordinate), *::uhx::StructHelper< FVector2D >::getPointer(PixelPosition), *::uhx::StructHelper< FVector2D >::getPointer(ViewportPosition));\n}")
  @:ufunction(BlueprintCallable)
  public static function LocalToViewport(WorldContextObject : unreal.UObject, Geometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, LocalCoordinate : unreal.FVector2D, PixelPosition : unreal.PRef<unreal.FVector2D>, ViewportPosition : unreal.PRef<unreal.FVector2D>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LocalToViewport", [WorldContextObject, Geometry, LocalCoordinate, PixelPosition, ViewportPosition]);
    
    #else
    if (LocalCoordinate == null) uhx.internal.HaxeHelpers.nullDeref("LocalCoordinate");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Geometry;
    var uhx_arg_2:unreal.VariantPtr = LocalCoordinate;
    var uhx_arg_3:unreal.VariantPtr = PixelPosition;
    var uhx_arg_4:unreal.VariantPtr = ViewportPosition;
    uhx.glues.USlateBlueprintLibrary_Glue.LocalToViewport(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Translates absolute coordinate in desktop space of the geometry provided into local viewport coordinates.
    
    @param PixelPosition The position in the game's viewport, usable for line traces and
    other uses where you need a coordinate in the space of viewport resolution units.
    @param ViewportPosition The position in the space of other widgets in the viewport.  Like if you wanted
    to add another widget to the viewport at the same position in viewport space as this location, this is
    what you would use.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AbsoluteToViewport(unreal::UIntPtr WorldContextObject, unreal::VariantPtr AbsoluteDesktopCoordinate, unreal::VariantPtr PixelPosition, unreal::VariantPtr ViewportPosition);")
  @:glueCppCode("void uhx::glues::USlateBlueprintLibrary_Glue_obj::AbsoluteToViewport(unreal::UIntPtr WorldContextObject, unreal::VariantPtr AbsoluteDesktopCoordinate, unreal::VariantPtr PixelPosition, unreal::VariantPtr ViewportPosition) {\n\tUSlateBlueprintLibrary::AbsoluteToViewport(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector2D >::getPointer(AbsoluteDesktopCoordinate), *::uhx::StructHelper< FVector2D >::getPointer(PixelPosition), *::uhx::StructHelper< FVector2D >::getPointer(ViewportPosition));\n}")
  @:ufunction(BlueprintCallable)
  public static function AbsoluteToViewport(WorldContextObject : unreal.UObject, AbsoluteDesktopCoordinate : unreal.FVector2D, PixelPosition : unreal.PRef<unreal.FVector2D>, ViewportPosition : unreal.PRef<unreal.FVector2D>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AbsoluteToViewport", [WorldContextObject, AbsoluteDesktopCoordinate, PixelPosition, ViewportPosition]);
    
    #else
    if (AbsoluteDesktopCoordinate == null) uhx.internal.HaxeHelpers.nullDeref("AbsoluteDesktopCoordinate");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = AbsoluteDesktopCoordinate;
    var uhx_arg_2:unreal.VariantPtr = PixelPosition;
    var uhx_arg_3:unreal.VariantPtr = ViewportPosition;
    uhx.glues.USlateBlueprintLibrary_Glue.AbsoluteToViewport(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Translates a screen position in pixels into the local space of a widget with the given geometry.
    If bIncludeWindowPosition is true, then this method will also remove the game window's position (useful when in windowed mode).
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Layout/Geometry.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ScreenToWidgetLocal(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Geometry, unreal::VariantPtr ScreenPosition, unreal::VariantPtr LocalCoordinate, bool bIncludeWindowPosition);")
  @:glueCppCode("void uhx::glues::USlateBlueprintLibrary_Glue_obj::ScreenToWidgetLocal(unreal::UIntPtr WorldContextObject, unreal::VariantPtr Geometry, unreal::VariantPtr ScreenPosition, unreal::VariantPtr LocalCoordinate, bool bIncludeWindowPosition) {\n\tUSlateBlueprintLibrary::ScreenToWidgetLocal(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FGeometry >::getPointer(Geometry), *::uhx::StructHelper< FVector2D >::getPointer(ScreenPosition), *::uhx::StructHelper< FVector2D >::getPointer(LocalCoordinate), bIncludeWindowPosition);\n}")
  @:ufunction
  public static function ScreenToWidgetLocal(WorldContextObject : unreal.UObject, Geometry : unreal.PRef<unreal.Const<unreal.slatecore.FGeometry>>, ScreenPosition : unreal.FVector2D, LocalCoordinate : unreal.PRef<unreal.FVector2D>, bIncludeWindowPosition : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ScreenToWidgetLocal", [WorldContextObject, Geometry, ScreenPosition, LocalCoordinate, bIncludeWindowPosition]);
    
    #else
    if (ScreenPosition == null) uhx.internal.HaxeHelpers.nullDeref("ScreenPosition");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = Geometry;
    var uhx_arg_2:unreal.VariantPtr = ScreenPosition;
    var uhx_arg_3:unreal.VariantPtr = LocalCoordinate;
    var uhx_arg_4:Bool = bIncludeWindowPosition;
    uhx.glues.USlateBlueprintLibrary_Glue.ScreenToWidgetLocal(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Translates a screen position in pixels into absolute application coordinates.
    If bIncludeWindowPosition is true, then this method will also remove the game window's position (useful when in windowed mode).
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ScreenToWidgetAbsolute(unreal::UIntPtr WorldContextObject, unreal::VariantPtr ScreenPosition, unreal::VariantPtr AbsoluteCoordinate, bool bIncludeWindowPosition);")
  @:glueCppCode("void uhx::glues::USlateBlueprintLibrary_Glue_obj::ScreenToWidgetAbsolute(unreal::UIntPtr WorldContextObject, unreal::VariantPtr ScreenPosition, unreal::VariantPtr AbsoluteCoordinate, bool bIncludeWindowPosition) {\n\tUSlateBlueprintLibrary::ScreenToWidgetAbsolute(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector2D >::getPointer(ScreenPosition), *::uhx::StructHelper< FVector2D >::getPointer(AbsoluteCoordinate), bIncludeWindowPosition);\n}")
  @:ufunction
  public static function ScreenToWidgetAbsolute(WorldContextObject : unreal.UObject, ScreenPosition : unreal.FVector2D, AbsoluteCoordinate : unreal.PRef<unreal.FVector2D>, bIncludeWindowPosition : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ScreenToWidgetAbsolute", [WorldContextObject, ScreenPosition, AbsoluteCoordinate, bIncludeWindowPosition]);
    
    #else
    if (ScreenPosition == null) uhx.internal.HaxeHelpers.nullDeref("ScreenPosition");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = ScreenPosition;
    var uhx_arg_2:unreal.VariantPtr = AbsoluteCoordinate;
    var uhx_arg_3:Bool = bIncludeWindowPosition;
    uhx.glues.USlateBlueprintLibrary_Glue.ScreenToWidgetAbsolute(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Translates a screen position in pixels into the local space of the viewport widget.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ScreenToViewport(unreal::UIntPtr WorldContextObject, unreal::VariantPtr ScreenPosition, unreal::VariantPtr ViewportPosition);")
  @:glueCppCode("void uhx::glues::USlateBlueprintLibrary_Glue_obj::ScreenToViewport(unreal::UIntPtr WorldContextObject, unreal::VariantPtr ScreenPosition, unreal::VariantPtr ViewportPosition) {\n\tUSlateBlueprintLibrary::ScreenToViewport(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector2D >::getPointer(ScreenPosition), *::uhx::StructHelper< FVector2D >::getPointer(ViewportPosition));\n}")
  @:ufunction
  public static function ScreenToViewport(WorldContextObject : unreal.UObject, ScreenPosition : unreal.FVector2D, ViewportPosition : unreal.PRef<unreal.FVector2D>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ScreenToViewport", [WorldContextObject, ScreenPosition, ViewportPosition]);
    
    #else
    if (ScreenPosition == null) uhx.internal.HaxeHelpers.nullDeref("ScreenPosition");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = ScreenPosition;
    var uhx_arg_2:unreal.VariantPtr = ViewportPosition;
    uhx.glues.USlateBlueprintLibrary_Glue.ScreenToViewport(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USlateBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USlateBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.USlateBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SlateBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USlateBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
