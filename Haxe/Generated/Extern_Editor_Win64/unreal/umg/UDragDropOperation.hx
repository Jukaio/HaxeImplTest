// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/udragdropoperation.hx
package unreal.umg;
/**
  
  This class is the base drag drop operation for UMG, extend it to add additional data and add new functionality.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDragDropOperation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UDragDropOperation")) #end
class UDragDropOperation #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var OnDragged(get,set):unreal.PPtr<unreal.umg.FOnDragDropMulticast>;
  @:uproperty
  public var OnDragCancelled(get,set):unreal.PPtr<unreal.umg.FOnDragDropMulticast>;
  @:uproperty
  public var OnDrop(get,set):unreal.PPtr<unreal.umg.FOnDragDropMulticast>;
  /**
    
    A percentage offset (-1..+1) from the Pivot location, the percentage is of the desired size of the dragged visual.
    
  **/
  
  @:uproperty
  public var Offset(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Controls where the drag widget visual will appear when dragged relative to the pointer performing
    the drag operation.
    
  **/
  
  @:uproperty
  public var Pivot(get,set):unreal.umg.EDragPivot;
  /**
    
    The Drag Visual is the widget to display when dragging the item.  Normally people create a new widget to represent the
    temporary drag.
    
  **/
  
  @:uproperty
  public var DefaultDragVisual(get,set):unreal.umg.UWidget;
  /**
    
    The payload of the drag operation.  This can be any UObject that you want to pass along as dragged data.  If you
    were building an inventory screen this would be the UObject representing the item being moved to another slot.
    
  **/
  
  @:uproperty
  public var Payload(get,set):unreal.UObject;
  /**
    
    A simple string tag you can optionally use to provide extra metadata about the operation.
    
  **/
  
  @:uproperty
  public var Tag(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDragDropOperation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DragDropOperation", "unreal.umg.UDragDropOperation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UDragDropOperation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UDragDropOperation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/DragDropOperation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnDragged(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDragDropOperation_Glue_obj::get_OnDragged(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDragDropOperation *) self )->OnDragged)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnDragged() : unreal.PPtr<unreal.umg.FOnDragDropMulticast> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnDragged");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnDragged");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnDragDropMulticast.fromPointer( uhx.glues.UDragDropOperation_Glue.get_OnDragged(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnDragDropMulticast> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/DragDropOperation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnDragged(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDragDropOperation_Glue_obj::set_OnDragged(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDragDropOperation *) self )->OnDragged = *::uhx::StructHelper< FOnDragDropMulticast >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnDragged(value : unreal.umg.FOnDragDropMulticast) : unreal.umg.FOnDragDropMulticast {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnDragged");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnDragged", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDragDropOperation_Glue.set_OnDragged(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/DragDropOperation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnDragCancelled(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDragDropOperation_Glue_obj::get_OnDragCancelled(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDragDropOperation *) self )->OnDragCancelled)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnDragCancelled() : unreal.PPtr<unreal.umg.FOnDragDropMulticast> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnDragCancelled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnDragCancelled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnDragDropMulticast.fromPointer( uhx.glues.UDragDropOperation_Glue.get_OnDragCancelled(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnDragDropMulticast> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/DragDropOperation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnDragCancelled(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDragDropOperation_Glue_obj::set_OnDragCancelled(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDragDropOperation *) self )->OnDragCancelled = *::uhx::StructHelper< FOnDragDropMulticast >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnDragCancelled(value : unreal.umg.FOnDragDropMulticast) : unreal.umg.FOnDragDropMulticast {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnDragCancelled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnDragCancelled", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDragDropOperation_Glue.set_OnDragCancelled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/DragDropOperation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnDrop(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDragDropOperation_Glue_obj::get_OnDrop(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDragDropOperation *) self )->OnDrop)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnDrop() : unreal.PPtr<unreal.umg.FOnDragDropMulticast> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnDrop");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnDrop");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnDragDropMulticast.fromPointer( uhx.glues.UDragDropOperation_Glue.get_OnDrop(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnDragDropMulticast> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/DragDropOperation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnDrop(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDragDropOperation_Glue_obj::set_OnDrop(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDragDropOperation *) self )->OnDrop = *::uhx::StructHelper< FOnDragDropMulticast >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnDrop(value : unreal.umg.FOnDragDropMulticast) : unreal.umg.FOnDragDropMulticast {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnDrop");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnDrop", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDragDropOperation_Glue.set_OnDrop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Offset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDragDropOperation_Glue_obj::get_Offset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDragDropOperation *) self )->Offset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Offset() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Offset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Offset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UDragDropOperation_Glue.get_Offset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Offset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDragDropOperation_Glue_obj::set_Offset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDragDropOperation *) self )->Offset = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Offset(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Offset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Offset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDragDropOperation_Glue.set_Offset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Blueprint/DragDropOperation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Pivot(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDragDropOperation_Glue_obj::get_Pivot(unreal::UIntPtr self) {\n\treturn ( (int) (EDragPivot) ( (UDragDropOperation *) self )->Pivot );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Pivot() : unreal.umg.EDragPivot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Pivot");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Pivot");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.umg.EDragPivot.EDragPivot_EnumConv.wrap(uhx.glues.UDragDropOperation_Glue.get_Pivot(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Blueprint/DragDropOperation.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Pivot(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDragDropOperation_Glue_obj::set_Pivot(unreal::UIntPtr self, int value) {\n\t( (UDragDropOperation *) self )->Pivot = ( (EDragPivot) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Pivot(value : unreal.umg.EDragPivot) : unreal.umg.EDragPivot {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Pivot");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Pivot", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.umg.EDragPivot.EDragPivot_EnumConv.unwrap(value);
    uhx.glues.UDragDropOperation_Glue.set_Pivot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultDragVisual(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDragDropOperation_Glue_obj::get_DefaultDragVisual(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UWidget * >( ( (UDragDropOperation *) self )->DefaultDragVisual )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultDragVisual() : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultDragVisual");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultDragVisual");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDragDropOperation_Glue.get_DefaultDragVisual(uhx_arg_0)) : unreal.umg.UWidget );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultDragVisual(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDragDropOperation_Glue_obj::set_DefaultDragVisual(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDragDropOperation *) self )->DefaultDragVisual = ( (UWidget *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultDragVisual(value : unreal.umg.UWidget) : unreal.umg.UWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultDragVisual");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultDragVisual", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDragDropOperation_Glue.set_DefaultDragVisual(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Payload(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDragDropOperation_Glue_obj::get_Payload(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (UDragDropOperation *) self )->Payload )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Payload() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Payload");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Payload");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UDragDropOperation_Glue.get_Payload(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Payload(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UDragDropOperation_Glue_obj::set_Payload(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UDragDropOperation *) self )->Payload = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Payload(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Payload");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Payload", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UDragDropOperation_Glue.set_Payload(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tag(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDragDropOperation_Glue_obj::get_Tag(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDragDropOperation *) self )->Tag)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tag() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UDragDropOperation_Glue.get_Tag(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Tag(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDragDropOperation_Glue_obj::set_Tag(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDragDropOperation *) self )->Tag = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tag(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDragDropOperation_Glue.set_Tag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void Drop(unreal::UIntPtr self, unreal::VariantPtr PointerEvent);")
  @:glueCppCode("void uhx::glues::UDragDropOperation_Glue_obj::Drop(unreal::UIntPtr self, unreal::VariantPtr PointerEvent) {\n\t( (UDragDropOperation *) self )->Drop(*::uhx::StructHelper< FPointerEvent >::getPointer(PointerEvent));\n}")
  @:ufunction(BlueprintNativeEvent)
  public function Drop(PointerEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Drop");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Drop", [PointerEvent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PointerEvent;
    uhx.glues.UDragDropOperation_Glue.Drop(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DragCancelled(unreal::UIntPtr self, unreal::VariantPtr PointerEvent);")
  @:glueCppCode("void uhx::glues::UDragDropOperation_Glue_obj::DragCancelled(unreal::UIntPtr self, unreal::VariantPtr PointerEvent) {\n\t( (UDragDropOperation *) self )->DragCancelled(*::uhx::StructHelper< FPointerEvent >::getPointer(PointerEvent));\n}")
  @:ufunction(BlueprintNativeEvent)
  public function DragCancelled(PointerEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DragCancelled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DragCancelled", [PointerEvent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PointerEvent;
    uhx.glues.UDragDropOperation_Glue.DragCancelled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void Dragged(unreal::UIntPtr self, unreal::VariantPtr PointerEvent);")
  @:glueCppCode("void uhx::glues::UDragDropOperation_Glue_obj::Dragged(unreal::UIntPtr self, unreal::VariantPtr PointerEvent) {\n\t( (UDragDropOperation *) self )->Dragged(*::uhx::StructHelper< FPointerEvent >::getPointer(PointerEvent));\n}")
  @:ufunction(BlueprintNativeEvent)
  public function Dragged(PointerEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Dragged");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Dragged", [PointerEvent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PointerEvent;
    uhx.glues.UDragDropOperation_Glue.Dragged(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDragDropOperation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDragDropOperation::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UDragDropOperation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DragDropOperation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDragDropOperation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
