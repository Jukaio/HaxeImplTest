// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/fonlinekeyvaluepairs.hx
package unreal.onlinesubsystem;
@:ueHeaderEnd("template<class K, class V> const uhx::StructInfo *::uhx::TTemplatedData<FOnlineKeyValuePairs<K, V>>::getInfo(){\n  static uhx::glues::FOnlineKeyValuePairs_Glue_UE_obj<K, V> genericImplementation;\n  static const StructInfo * genericParams[3] = { uhx::TAnyData< K >::getInfo(), uhx::TAnyData< V >::getInfo(), nullptr };\n  static uhx::StructInfo info = {\n    /* .name = */ \"FOnlineKeyValuePairs\",\n    /* .flags = */ UHX_Templated,\n    /* .size = */ (unreal::UIntPtr) sizeof(FOnlineKeyValuePairs<K, V>),\n    /* .alignment = */ (unreal::UIntPtr) uhx::Alignment<FOnlineKeyValuePairs<K, V>>::get(),\n    /* .destruct = */ (TTraits::WithNoDestructor || std::is_trivially_destructible<FOnlineKeyValuePairs<K, V>>::value ? nullptr : &TTemplatedData<FOnlineKeyValuePairs<K, V>>::destruct),\n    /* .equals = */ nullptr,\n    /* .genericParams = */ genericParams,\n    /* .genericImplementation = */ &genericImplementation,\n    /* .contextObject  = */ nullptr\n  };\n  return &info;\n}\n")
@:ueHeaderStart("namespace uhx {\ntemplate<class K, class V>\nstruct TTemplatedData<FOnlineKeyValuePairs<K, V>>{\n  typedef TStructOpsTypeTraits<FOnlineKeyValuePairs<K, V>> TTraits;\n  FORCEINLINE static const StructInfo *getInfo();\n  private:\n  static void destruct(const uhx::StructInfo *info, unreal::UIntPtr ptr){\n    uhx::TDestruct<FOnlineKeyValuePairs<K, V>>::doDestruct(ptr);\n  }\n  \n};\n}\n")
@:glueCppIncludes("OnlineKeyValuePair.h")
@:umodule("OnlineSubsystem")
@:uname("FOnlineKeyValuePairs")
@:keep
@:uextern
@:ueGluePath("uhx.glues.FOnlineKeyValuePairs_Glue")
@:ueTemplate
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.FOnlineKeyValuePairs")) #end
@:forward(dispose,isDisposed) abstract FOnlineKeyValuePairs<K, V>#if macro (Dynamic) #else (unreal.TemplateStruct) to unreal.TemplateStruct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:extern inline private function getTemplateStruct():unreal.Wrapper.TemplateWrapper { return @:privateAccess this.getTemplateStruct(); }
  inline public static function fromPointer<K, V>(ptr:unreal.VariantPtr):unreal.onlinesubsystem.FOnlineKeyValuePairs<K, V> {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineKeyValuePair.h", "uhx/TypeParamGlue.h", "uhx/glues/FOnlineKeyValuePairs_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr Add(unreal::VariantPtr self, unreal::UIntPtr InKey, unreal::UIntPtr InValue) = 0;")
  @:ueHeaderCode("unreal::UIntPtr Add(unreal::VariantPtr self, unreal::UIntPtr InKey, unreal::UIntPtr InValue) override {\n\t\t\treturn ::uhx::TypeParamGlue<V>::ueToHaxe( ::uhx::TemplateHelper< FOnlineKeyValuePairs<K, V> >::getPointer(self)->Add(::uhx::TypeParamGlue<K>::haxeToUe( InKey ), ::uhx::TypeParamGlue<V>::haxeToUe( InValue )) );\n\t\t}")
  public function Add(InKey : K, InValue : V) : V {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Add");
    #end
    #if cppia
    throw "The function Add was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.FOnlineKeyValuePairs_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = ( cast InKey : unreal.VariantPtr ).getUIntPtrRepresentation();
    var uhx_arg_2:unreal.UIntPtr = ( cast InValue : unreal.VariantPtr ).getUIntPtrRepresentation();
    return ( uhx.internal.HaxeHelpers.pointerToDynamic( thisDataPointer.ptr.Add(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : V );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineKeyValuePair.h", "uhx/TypeParamGlue.h", "uhx/glues/FOnlineKeyValuePairs_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copyNew(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copyNew(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<FOnlineKeyValuePairs<K, V>>::fromPointer( (new FOnlineKeyValuePairs<K, V>(*::uhx::TemplateHelper< FOnlineKeyValuePairs<K, V> >::getPointer(self))) );\n\t\t}")
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.FOnlineKeyValuePairs<K, V>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.FOnlineKeyValuePairs_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.FOnlineKeyValuePairs.fromPointer( thisDataPointer.ptr.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.onlinesubsystem.FOnlineKeyValuePairs<K, V>>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineKeyValuePair.h", "uhx/TypeParamGlue.h", "uhx/glues/FOnlineKeyValuePairs_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copy(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copy(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<FOnlineKeyValuePairs<K, V>>::fromStruct( ((*::uhx::TemplateHelper< FOnlineKeyValuePairs<K, V> >::getPointer(self))) );\n\t\t}")
  public function copy() : unreal.onlinesubsystem.FOnlineKeyValuePairs<K, V> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.FOnlineKeyValuePairs_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.onlinesubsystem.FOnlineKeyValuePairs.fromPointer( thisDataPointer.ptr.copy(uhx_arg_0) ) : unreal.onlinesubsystem.FOnlineKeyValuePairs<K, V> );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineKeyValuePair.h", "uhx/TypeParamGlue.h", "uhx/glues/FOnlineKeyValuePairs_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void assign(unreal::VariantPtr self, unreal::VariantPtr val) = 0;")
  @:ueHeaderCode("void assign(unreal::VariantPtr self, unreal::VariantPtr val) override {\n\t\t\tuhx::TypeTraits::Assign<FOnlineKeyValuePairs<K, V>>::doAssign(*::uhx::TemplateHelper< FOnlineKeyValuePairs<K, V> >::getPointer(self), *::uhx::TemplateHelper< FOnlineKeyValuePairs<K, V> >::getPointer(val));\n\t\t}")
  public function assign(val : unreal.onlinesubsystem.FOnlineKeyValuePairs<K, V>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.FOnlineKeyValuePairs_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    thisDataPointer.ptr.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineKeyValuePair.h", "uhx/TypeParamGlue.h", "uhx/glues/FOnlineKeyValuePairs_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual bool equals(unreal::VariantPtr self, unreal::VariantPtr other) = 0;")
  @:ueHeaderCode("bool equals(unreal::VariantPtr self, unreal::VariantPtr other) override {\n\t\t\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnlineKeyValuePairs<K, V>>::isEq(*::uhx::TemplateHelper< FOnlineKeyValuePairs<K, V> >::getPointer(self), *::uhx::TemplateHelper< FOnlineKeyValuePairs<K, V> >::getPointer(other));\n\t\t}")
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.FOnlineKeyValuePairs<K, V>>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.FOnlineKeyValuePairs_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return thisDataPointer.ptr.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
