// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/urichtextblockimagedecorator.hx
package unreal.umg;
/**
  
  Allows you to setup an image decorator that can be configured
  to map certain keys to certain images.  We recommend you subclass this
  as a blueprint to configure the instance.
  
  Understands the format <img id="NameOfBrushInTable"></>
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URichTextBlockImageDecorator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.URichTextBlockImageDecorator")) #end
class URichTextBlockImageDecorator #if !macro extends unreal.umg.URichTextBlockDecorator #end {
  #if !macro 
  @:uproperty
  private var ImageSet(get,set):unreal.UDataTable;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.URichTextBlockImageDecorator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RichTextBlockImageDecorator", "unreal.umg.URichTextBlockImageDecorator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.URichTextBlockImageDecorator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.URichTextBlockImageDecorator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "Engine/DataTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ImageSet(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URichTextBlockImageDecorator_Glue_obj::get_ImageSet(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ImageSet : public URichTextBlockImageDecorator {\n\ttypedef UDataTable * (URichTextBlockImageDecorator::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ImageSet(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UDataTable * >( (((_staticcall_get_ImageSet*)(( (URichTextBlockImageDecorator *) _s_self )))->ImageSet) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ImageSet::static_get_ImageSet(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImageSet() : unreal.UDataTable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImageSet");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImageSet");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.URichTextBlockImageDecorator_Glue.get_ImageSet(uhx_arg_0)) : unreal.UDataTable );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Engine/DataTable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ImageSet(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::URichTextBlockImageDecorator_Glue_obj::set_ImageSet(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ImageSet : public URichTextBlockImageDecorator {\n\ttypedef UDataTable * (URichTextBlockImageDecorator::*UHXGLUEFN) (UDataTable *);\n\t\tpublic:\n\t\t\tstatic void static_set_ImageSet(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ImageSet*)(( (URichTextBlockImageDecorator *) _s_self )))->ImageSet) = ( (UDataTable *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ImageSet::static_set_ImageSet(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImageSet(value : unreal.UDataTable) : unreal.UDataTable {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImageSet");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImageSet", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.URichTextBlockImageDecorator_Glue.set_ImageSet(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::URichTextBlockImageDecorator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (URichTextBlockImageDecorator::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.URichTextBlockImageDecorator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("RichTextBlockImageDecorator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.URichTextBlockImageDecorator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
