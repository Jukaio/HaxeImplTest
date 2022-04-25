// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uvolumetricbuilder.hx
package unreal.editor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Builders/VolumetricBuilder.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UVolumetricBuilder is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UVolumetricBuilder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UVolumetricBuilder")) #end
class UVolumetricBuilder #if !macro extends unreal.editor.UEditorBrushBuilder #end {
  #if !macro 
  @:uproperty
  public var GroupName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var NumSheets(get,set):Int;
  @:uproperty
  public var Radius(get,set):cpp.Float32;
  @:uproperty
  public var Z(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVolumetricBuilder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VolumetricBuilder", "unreal.editor.UVolumetricBuilder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UVolumetricBuilder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UVolumetricBuilder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Builders/VolumetricBuilder.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GroupName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVolumetricBuilder_Glue_obj::get_GroupName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UVolumetricBuilder *) self )->GroupName)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UVolumetricBuilder_Glue.get_GroupName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Builders/VolumetricBuilder.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVolumetricBuilder_Glue_obj::set_GroupName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UVolumetricBuilder *) self )->GroupName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.UVolumetricBuilder_Glue.set_GroupName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/VolumetricBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumSheets(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVolumetricBuilder_Glue_obj::get_NumSheets(unreal::UIntPtr self) {\n\treturn ( (UVolumetricBuilder *) self )->NumSheets;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumSheets() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumSheets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumSheets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumetricBuilder_Glue.get_NumSheets(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/VolumetricBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumSheets(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UVolumetricBuilder_Glue_obj::set_NumSheets(unreal::UIntPtr self, int value) {\n\t( (UVolumetricBuilder *) self )->NumSheets = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumSheets(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumSheets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumSheets", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UVolumetricBuilder_Glue.set_NumSheets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/VolumetricBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVolumetricBuilder_Glue_obj::get_Radius(unreal::UIntPtr self) {\n\treturn ( (UVolumetricBuilder *) self )->Radius;\n}")
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
    return uhx.glues.UVolumetricBuilder_Glue.get_Radius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/VolumetricBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVolumetricBuilder_Glue_obj::set_Radius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVolumetricBuilder *) self )->Radius = value;\n}")
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
    uhx.glues.UVolumetricBuilder_Glue.set_Radius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Builders/VolumetricBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Z(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVolumetricBuilder_Glue_obj::get_Z(unreal::UIntPtr self) {\n\treturn ( (UVolumetricBuilder *) self )->Z;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Z() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Z");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Z");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVolumetricBuilder_Glue.get_Z(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Builders/VolumetricBuilder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Z(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UVolumetricBuilder_Glue_obj::set_Z(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UVolumetricBuilder *) self )->Z = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Z(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Z");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Z", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UVolumetricBuilder_Glue.set_Z(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVolumetricBuilder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVolumetricBuilder::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UVolumetricBuilder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VolumetricBuilder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVolumetricBuilder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
