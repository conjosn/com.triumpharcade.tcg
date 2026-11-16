package com.margelo.nitro.rive;

import com.facebook.jni.HybridData;
import com.margelo.nitro.core.HybridObject;
import com.margelo.nitro.core.Promise;
import dalvik.annotation.optimization.FastNative;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u0000 52\u00020\u0001:\u000267B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H'¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b!\u0010\"J\u0019\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b$\u0010%J\u0019\u0010&\u001a\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b&\u0010'J\u001f\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00042\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b(\u0010)J\u001f\u0010,\u001a\u00020+2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u0000H'¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\tH\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00101\u001a\u000200H\u0014¢\u0006\u0004\b1\u00102R\u0014\u00104\u001a\u00020\t8gX¦\u0004¢\u0006\u0006\u001a\u0004\b3\u0010/¨\u00068"}, d2 = {"Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "Lcom/margelo/nitro/core/HybridObject;", "<init>", "()V", "Lcom/margelo/nitro/core/Promise;", "", "Lcom/margelo/nitro/rive/ViewModelPropertyInfo;", "getPropertiesAsync", "()Lcom/margelo/nitro/core/Promise;", "", "path", "Lcom/margelo/nitro/rive/HybridViewModelNumberPropertySpec;", "numberProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelNumberPropertySpec;", "Lcom/margelo/nitro/rive/HybridViewModelStringPropertySpec;", "stringProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelStringPropertySpec;", "Lcom/margelo/nitro/rive/HybridViewModelBooleanPropertySpec;", "booleanProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelBooleanPropertySpec;", "Lcom/margelo/nitro/rive/HybridViewModelColorPropertySpec;", "colorProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelColorPropertySpec;", "Lcom/margelo/nitro/rive/HybridViewModelEnumPropertySpec;", "enumProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelEnumPropertySpec;", "Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;", "triggerProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelTriggerPropertySpec;", "Lcom/margelo/nitro/rive/HybridViewModelImagePropertySpec;", "imageProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelImagePropertySpec;", "Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;", "listProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelListPropertySpec;", "Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;", "artboardProperty", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelArtboardPropertySpec;", "viewModel", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "viewModelAsync", "(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;", "instance", "", "replaceViewModel", "(Ljava/lang/String;Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V", "toString", "()Ljava/lang/String;", "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec$CxxPart;", "createCxxPart", "()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec$CxxPart;", "getInstanceName", "instanceName", "Companion", "CxxPart", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class HybridViewModelInstanceSpec extends HybridObject {
    protected static final String TAG = "HybridViewModelInstanceSpec";

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0095 ¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec$CxxPart;", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "javaPart", "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "<init>", "(Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    protected static class CxxPart extends HybridObject.CxxPart {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CxxPart(HybridViewModelInstanceSpec javaPart) {
            super(javaPart);
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
        }

        @Override // com.margelo.nitro.core.HybridObject.CxxPart
        @FastNative
        protected native HybridData initHybrid();
    }

    public abstract HybridViewModelArtboardPropertySpec artboardProperty(String path);

    public abstract HybridViewModelBooleanPropertySpec booleanProperty(String path);

    public abstract HybridViewModelColorPropertySpec colorProperty(String path);

    public abstract HybridViewModelEnumPropertySpec enumProperty(String path);

    public abstract String getInstanceName();

    public abstract Promise<ViewModelPropertyInfo[]> getPropertiesAsync();

    public abstract HybridViewModelImagePropertySpec imageProperty(String path);

    public abstract HybridViewModelListPropertySpec listProperty(String path);

    public abstract HybridViewModelNumberPropertySpec numberProperty(String path);

    public abstract void replaceViewModel(String path, HybridViewModelInstanceSpec instance);

    public abstract HybridViewModelStringPropertySpec stringProperty(String path);

    @Override // com.margelo.nitro.core.HybridObject
    public String toString() {
        return "[HybridObject ViewModelInstance]";
    }

    public abstract HybridViewModelTriggerPropertySpec triggerProperty(String path);

    public abstract HybridViewModelInstanceSpec viewModel(String path);

    public abstract Promise<HybridViewModelInstanceSpec> viewModelAsync(String path);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.margelo.nitro.core.HybridObject
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }
}
