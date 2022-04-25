// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/tindexedcontaineriterator.hx
package unreal;
@:ueHeaderEnd("template<class Ar, class El, class Ind> const uhx::StructInfo *::uhx::TTemplatedData<TIndexedContainerIterator<Ar, El, Ind>>::getInfo(){\n  static uhx::glues::TIndexedContainerIterator_Glue_UE_obj<Ar, El, Ind> genericImplementation;\n  static const StructInfo * genericParams[4] = { uhx::TAnyData< Ar >::getInfo(), uhx::TAnyData< El >::getInfo(), uhx::TAnyData< Ind >::getInfo(), nullptr };\n  static uhx::StructInfo info = {\n    /* .name = */ \"TIndexedContainerIterator\",\n    /* .flags = */ UHX_Templated,\n    /* .size = */ (unreal::UIntPtr) sizeof(TIndexedContainerIterator<Ar, El, Ind>),\n    /* .alignment = */ (unreal::UIntPtr) uhx::Alignment<TIndexedContainerIterator<Ar, El, Ind>>::get(),\n    /* .destruct = */ (TTraits::WithNoDestructor || std::is_trivially_destructible<TIndexedContainerIterator<Ar, El, Ind>>::value ? nullptr : &TTemplatedData<TIndexedContainerIterator<Ar, El, Ind>>::destruct),\n    /* .equals = */ nullptr,\n    /* .genericParams = */ genericParams,\n    /* .genericImplementation = */ &genericImplementation,\n    /* .contextObject  = */ nullptr\n  };\n  return &info;\n}\n")
@:ueHeaderStart("namespace uhx {\ntemplate<class Ar, class El, class Ind>\nstruct TTemplatedData<TIndexedContainerIterator<Ar, El, Ind>>{\n  typedef TStructOpsTypeTraits<TIndexedContainerIterator<Ar, El, Ind>> TTraits;\n  FORCEINLINE static const StructInfo *getInfo();\n  private:\n  static void destruct(const uhx::StructInfo *info, unreal::UIntPtr ptr){\n    uhx::TDestruct<TIndexedContainerIterator<Ar, El, Ind>>::doDestruct(ptr);\n  }\n  \n};\n}\n")
@:umodule("Unreal")
@:glueCppIncludes("Array.h")
@:uextern
@:noCopy
@:ueGluePath("uhx.glues.TIndexedContainerIterator_Glue")
@:ueTemplate
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.TIndexedContainerIterator")) #end
@:forward(dispose,isDisposed) abstract TIndexedContainerIterator<Ar, El, Ind>#if macro (Dynamic) #else (unreal.TemplateStruct) to unreal.TemplateStruct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:extern inline private function getTemplateStruct():unreal.Wrapper.TemplateWrapper { return @:privateAccess this.getTemplateStruct(); }
  inline public static function fromPointer<Ar, El, Ind>(ptr:unreal.VariantPtr):unreal.TIndexedContainerIterator<Ar, El, Ind> {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.TIndexedContainerIterator<Ar, El, Ind> {
    return throw "The type unreal.TIndexedContainerIterator<Ar, El, Ind> does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.TIndexedContainerIterator<Ar, El, Ind>> {
    return throw "The type unreal.TIndexedContainerIterator<Ar, El, Ind> does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TIndexedContainerIterator_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void op_Increment(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("void op_Increment(unreal::VariantPtr self) override {\n\t\t\t(++(*(::uhx::TemplateHelper< TIndexedContainerIterator<Ar, El, Ind> >::getPointer(self))));\n\t\t}")
  public function op_Increment() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "op_Increment");
    #end
    #if cppia
    throw "The function op_Increment was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TIndexedContainerIterator_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    thisDataPointer.ptr.op_Increment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TIndexedContainerIterator_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void op_Decrement(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("void op_Decrement(unreal::VariantPtr self) override {\n\t\t\t(--(*(::uhx::TemplateHelper< TIndexedContainerIterator<Ar, El, Ind> >::getPointer(self))));\n\t\t}")
  public function op_Decrement() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "op_Decrement");
    #end
    #if cppia
    throw "The function op_Decrement was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TIndexedContainerIterator_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    thisDataPointer.ptr.op_Decrement(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TIndexedContainerIterator_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr op_Dereference(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::UIntPtr op_Dereference(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TypeParamGluePtr<El>::ueToHaxeRef( (**(::uhx::TemplateHelper< TIndexedContainerIterator<Ar, El, Ind> >::getPointer(self))) );\n\t\t}")
  public function op_Dereference() : unreal.PRef<El> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "op_Dereference");
    #end
    #if cppia
    throw "The function op_Dereference was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TIndexedContainerIterator_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( uhx.internal.HaxeHelpers.pointerToDynamic( thisDataPointer.ptr.op_Dereference(uhx_arg_0) ) : unreal.PRef<El> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TIndexedContainerIterator_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual bool op_Not(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("bool op_Not(unreal::VariantPtr self) override {\n\t\t\treturn (!(*(::uhx::TemplateHelper< TIndexedContainerIterator<Ar, El, Ind> >::getPointer(self))));\n\t\t}")
  public function op_Not() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "op_Not");
    #end
    #if cppia
    throw "The function op_Not was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TIndexedContainerIterator_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return thisDataPointer.ptr.op_Not(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Array.h", "uhx/TypeParamGlue.h", "uhx/glues/TIndexedContainerIterator_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual bool equals(unreal::VariantPtr self, unreal::VariantPtr other) = 0;")
  @:ueHeaderCode("bool equals(unreal::VariantPtr self, unreal::VariantPtr other) override {\n\t\t\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<TIndexedContainerIterator<Ar, El, Ind>>::isEq(*::uhx::TemplateHelper< TIndexedContainerIterator<Ar, El, Ind> >::getPointer(self), *::uhx::TemplateHelper< TIndexedContainerIterator<Ar, El, Ind> >::getPointer(other));\n\t\t}")
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.TIndexedContainerIterator<Ar, El, Ind>>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TIndexedContainerIterator_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return thisDataPointer.ptr.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
