package com.margelo.nitro.rive;

import com.facebook.jni.HybridData;
import com.margelo.nitro.core.HybridObject;
import com.margelo.nitro.core.Promise;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import dalvik.annotation.optimization.FastNative;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\r\b'\u0018\u0000 '2\u00020\u0001:\u0002()B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H'¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004H'¢\u0006\u0004\b\n\u0010\bJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\u0004H'¢\u0006\u0004\b\u000b\u0010\bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\tH'¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0010H'¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\rH'¢\u0006\u0004\b\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\rH'¢\u0006\u0004\b\u0016\u0010\u0015J\u001f\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00042\u0006\u0010\u0011\u001a\u00020\u0010H'¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0004H'¢\u0006\u0004\b\u0019\u0010\bJ\u0017\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0004H'¢\u0006\u0004\b\u001a\u0010\bJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0014¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\t8gX¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010$\u001a\u00020\t8gX¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010!R\u0014\u0010&\u001a\u00020\u00108gX¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u001c¨\u0006*"}, d2 = {"Lcom/margelo/nitro/rive/HybridViewModelSpec;", "Lcom/margelo/nitro/core/HybridObject;", "<init>", "()V", "Lcom/margelo/nitro/core/Promise;", "", "Lcom/margelo/nitro/rive/ViewModelPropertyInfo;", "getPropertiesAsync", "()Lcom/margelo/nitro/core/Promise;", "", "getPropertyCountAsync", "getInstanceCountAsync", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "createInstanceByIndex", "(D)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "", "name", "createInstanceByName", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "createDefaultInstance", "()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;", "createInstance", "createInstanceByNameAsync", "(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;", "createDefaultInstanceAsync", "createBlankInstanceAsync", "toString", "()Ljava/lang/String;", "Lcom/margelo/nitro/rive/HybridViewModelSpec$CxxPart;", "createCxxPart", "()Lcom/margelo/nitro/rive/HybridViewModelSpec$CxxPart;", "getPropertyCount", "()D", "propertyCount", "getInstanceCount", "instanceCount", "getModelName", "modelName", "Companion", "CxxPart", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class HybridViewModelSpec extends HybridObject {
    protected static final String TAG = "HybridViewModelSpec";

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0095 ¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/rive/HybridViewModelSpec$CxxPart;", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "javaPart", "Lcom/margelo/nitro/rive/HybridViewModelSpec;", "<init>", "(Lcom/margelo/nitro/rive/HybridViewModelSpec;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    protected static class CxxPart extends HybridObject.CxxPart {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CxxPart(HybridViewModelSpec javaPart) {
            super(javaPart);
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
        }

        @Override // com.margelo.nitro.core.HybridObject.CxxPart
        @FastNative
        protected native HybridData initHybrid();
    }

    public abstract Promise<HybridViewModelInstanceSpec> createBlankInstanceAsync();

    public abstract HybridViewModelInstanceSpec createDefaultInstance();

    public abstract Promise<HybridViewModelInstanceSpec> createDefaultInstanceAsync();

    public abstract HybridViewModelInstanceSpec createInstance();

    public abstract HybridViewModelInstanceSpec createInstanceByIndex(double index);

    public abstract HybridViewModelInstanceSpec createInstanceByName(String name);

    public abstract Promise<HybridViewModelInstanceSpec> createInstanceByNameAsync(String name);

    public abstract double getInstanceCount();

    public abstract Promise<Double> getInstanceCountAsync();

    /* JADX INFO: renamed from: getModelName */
    public abstract String getViewModelName();

    public abstract Promise<ViewModelPropertyInfo[]> getPropertiesAsync();

    public abstract double getPropertyCount();

    public abstract Promise<Double> getPropertyCountAsync();

    @Override // com.margelo.nitro.core.HybridObject
    public String toString() {
        return "[HybridObject ViewModel]";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.margelo.nitro.core.HybridObject
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }
}
