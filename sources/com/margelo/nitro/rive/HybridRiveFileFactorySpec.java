package com.margelo.nitro.rive;

import com.facebook.jni.HybridData;
import com.margelo.nitro.core.ArrayBuffer;
import com.margelo.nitro.core.HybridObject;
import com.margelo.nitro.core.Promise;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import dalvik.annotation.optimization.FastNative;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH'¢\u0006\u0004\b\f\u0010\rJ/\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH'¢\u0006\u0004\b\u000f\u0010\rJ/\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH'¢\u0006\u0004\b\u0011\u0010\rJ/\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH'¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00048gX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0017¨\u0006 "}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;", "Lcom/margelo/nitro/core/HybridObject;", "<init>", "()V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "", "loadCdn", "Lcom/margelo/nitro/rive/ReferencedAssetsType;", "referencedAssets", "Lcom/margelo/nitro/core/Promise;", "Lcom/margelo/nitro/rive/HybridRiveFileSpec;", "fromURL", "(Ljava/lang/String;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;", "fileURL", "fromFileURL", "resource", "fromResource", "Lcom/margelo/nitro/core/ArrayBuffer;", "bytes", "fromBytes", "(Lcom/margelo/nitro/core/ArrayBuffer;ZLcom/margelo/nitro/rive/ReferencedAssetsType;)Lcom/margelo/nitro/core/Promise;", "toString", "()Ljava/lang/String;", "Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$CxxPart;", "createCxxPart", "()Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$CxxPart;", "getBackend", "backend", "Companion", "CxxPart", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class HybridRiveFileFactorySpec extends HybridObject {
    protected static final String TAG = "HybridRiveFileFactorySpec";

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0095 ¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec$CxxPart;", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "javaPart", "Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;", "<init>", "(Lcom/margelo/nitro/rive/HybridRiveFileFactorySpec;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    protected static class CxxPart extends HybridObject.CxxPart {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CxxPart(HybridRiveFileFactorySpec javaPart) {
            super(javaPart);
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
        }

        @Override // com.margelo.nitro.core.HybridObject.CxxPart
        @FastNative
        protected native HybridData initHybrid();
    }

    public abstract Promise<HybridRiveFileSpec> fromBytes(ArrayBuffer bytes, boolean loadCdn, ReferencedAssetsType referencedAssets);

    public abstract Promise<HybridRiveFileSpec> fromFileURL(String fileURL, boolean loadCdn, ReferencedAssetsType referencedAssets);

    public abstract Promise<HybridRiveFileSpec> fromResource(String resource, boolean loadCdn, ReferencedAssetsType referencedAssets);

    public abstract Promise<HybridRiveFileSpec> fromURL(String url, boolean loadCdn, ReferencedAssetsType referencedAssets);

    public abstract String getBackend();

    @Override // com.margelo.nitro.core.HybridObject
    public String toString() {
        return "[HybridObject RiveFileFactory]";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.margelo.nitro.core.HybridObject
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }
}
