// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/tsortablemapbase.hx
package unreal;
@:ueHeaderEnd("template<class K, class V> const uhx::StructInfo *::uhx::TTemplatedData<TSortableMapBase<K, V>>::getInfo(){\n  static uhx::glues::TSortableMapBase_Glue_UE_obj<K, V> genericImplementation;\n  static const StructInfo * genericParams[3] = { uhx::TAnyData< K >::getInfo(), uhx::TAnyData< V >::getInfo(), nullptr };\n  static uhx::StructInfo info = {\n    /* .name = */ \"TSortableMapBase\",\n    /* .flags = */ UHX_Templated,\n    /* .size = */ (unreal::UIntPtr) sizeof(TSortableMapBase<K, V>),\n    /* .alignment = */ (unreal::UIntPtr) uhx::Alignment<TSortableMapBase<K, V>>::get(),\n    /* .destruct = */ (TTraits::WithNoDestructor || std::is_trivially_destructible<TSortableMapBase<K, V>>::value ? nullptr : &TTemplatedData<TSortableMapBase<K, V>>::destruct),\n    /* .equals = */ nullptr,\n    /* .genericParams = */ genericParams,\n    /* .genericImplementation = */ &genericImplementation,\n    /* .contextObject  = */ nullptr\n  };\n  return &info;\n}\n")
@:ueHeaderStart("namespace uhx {\ntemplate<class K, class V>\nstruct TTemplatedData<TSortableMapBase<K, V>>{\n  typedef TStructOpsTypeTraits<TSortableMapBase<K, V>> TTraits;\n  FORCEINLINE static const StructInfo *getInfo();\n  private:\n  static void destruct(const uhx::StructInfo *info, unreal::UIntPtr ptr){\n    uhx::TDestruct<TSortableMapBase<K, V>>::doDestruct(ptr);\n  }\n  \n};\n}\n")
@:umodule("Unreal")
@:glueCppIncludes("Containers/Map.h")
@:uname("TSortableMapBase")
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.TSortableMapBase_Glue")
@:ueTemplate
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.TSortableMapBase")) #end
@:forward(getTemplateStruct) abstract TSortableMapBase<K, V>#if macro (Dynamic) #else (unreal.TMapBase<K, V>) to unreal.TMapBase<unreal.TSortableMapBase.K, unreal.TSortableMapBase.V> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:extern inline private function getTemplateStruct():unreal.Wrapper.TemplateWrapper { return @:privateAccess this.getTemplateStruct(); }
  inline public static function fromPointer<K, V>(ptr:unreal.VariantPtr):unreal.TSortableMapBase<K, V> {
    return cast ptr;
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TSortableMapBase_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copyNew(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copyNew(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TSortableMapBase<K, V>>::fromPointer( (new TSortableMapBase<K, V>(*::uhx::TemplateHelper< TSortableMapBase<K, V> >::getPointer(self))) );\n\t\t}")
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.TSortableMapBase<K, V>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSortableMapBase_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSortableMapBase.fromPointer( thisDataPointer.ptr.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.TSortableMapBase<K, V>>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TSortableMapBase_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copy(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copy(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TSortableMapBase<K, V>>::fromStruct( ((*::uhx::TemplateHelper< TSortableMapBase<K, V> >::getPointer(self))) );\n\t\t}")
  public function copy() : unreal.TSortableMapBase<K, V> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSortableMapBase_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSortableMapBase.fromPointer( thisDataPointer.ptr.copy(uhx_arg_0) ) : unreal.TSortableMapBase<K, V> );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TSortableMapBase_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void assign(unreal::VariantPtr self, unreal::VariantPtr val) = 0;")
  @:ueHeaderCode("void assign(unreal::VariantPtr self, unreal::VariantPtr val) override {\n\t\t\tuhx::TypeTraits::Assign<TSortableMapBase<K, V>>::doAssign(*::uhx::TemplateHelper< TSortableMapBase<K, V> >::getPointer(self), *::uhx::TemplateHelper< TSortableMapBase<K, V> >::getPointer(val));\n\t\t}")
  public function assign(val : unreal.TSortableMapBase<K, V>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSortableMapBase_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    thisDataPointer.ptr.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
