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
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\b'\u0018\u0000 52\u00020\u0001:\u000267B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\rH'¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H'¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00170\u0016H'¢\u0006\u0004\b\u0018\u0010\u0019J)\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00162\u0006\u0010\n\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH'¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00162\b\u0010\u000e\u001a\u0004\u0018\u00010\rH'¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040\u0016H'¢\u0006\u0004\b \u0010\u0019J\u001b\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00170\u0016H'¢\u0006\u0004\b!\u0010\u0019J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\n\u001a\u00020\tH'¢\u0006\u0004\b#\u0010$J\u001b\u0010&\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0\u00170\u0016H'¢\u0006\u0004\b&\u0010\u0019J\u000f\u0010'\u001a\u00020\tH\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H\u0014¢\u0006\u0004\b*\u0010+R\u0016\u0010.\u001a\u0004\u0018\u00010\u00048gX¦\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0014\u00101\u001a\u00020\u00048gX¦\u0004¢\u0006\u0006\u001a\u0004\b/\u00100R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020\t0\u00178gX¦\u0004¢\u0006\u0006\u001a\u0004\b2\u00103¨\u00068"}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveFileSpec;", "Lcom/margelo/nitro/core/HybridObject;", "<init>", "()V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Lcom/margelo/nitro/rive/HybridViewModelSpec;", "viewModelByIndex", "(D)Lcom/margelo/nitro/rive/HybridViewModelSpec;", "", "name", "viewModelByName", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridViewModelSpec;", "Lcom/margelo/nitro/rive/ArtboardBy;", "artboardBy", "defaultArtboardViewModel", "(Lcom/margelo/nitro/rive/ArtboardBy;)Lcom/margelo/nitro/rive/HybridViewModelSpec;", "Lcom/margelo/nitro/rive/ReferencedAssetsType;", "referencedAssets", "", "updateReferencedAssets", "(Lcom/margelo/nitro/rive/ReferencedAssetsType;)V", "Lcom/margelo/nitro/core/Promise;", "", "getViewModelNamesAsync", "()Lcom/margelo/nitro/core/Promise;", "", "validate", "viewModelByNameAsync", "(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/margelo/nitro/core/Promise;", "defaultArtboardViewModelAsync", "(Lcom/margelo/nitro/rive/ArtboardBy;)Lcom/margelo/nitro/core/Promise;", "getArtboardCountAsync", "getArtboardNamesAsync", "Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;", "getBindableArtboard", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridBindableArtboardSpec;", "Lcom/margelo/nitro/rive/RiveEnumDefinition;", "getEnums", "toString", "()Ljava/lang/String;", "Lcom/margelo/nitro/rive/HybridRiveFileSpec$CxxPart;", "createCxxPart", "()Lcom/margelo/nitro/rive/HybridRiveFileSpec$CxxPart;", "getViewModelCount", "()Ljava/lang/Double;", "viewModelCount", "getArtboardCount", "()D", "artboardCount", "getArtboardNames", "()[Ljava/lang/String;", "artboardNames", "Companion", "CxxPart", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class HybridRiveFileSpec extends HybridObject {
    protected static final String TAG = "HybridRiveFileSpec";

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0095 ¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveFileSpec$CxxPart;", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "javaPart", "Lcom/margelo/nitro/rive/HybridRiveFileSpec;", "<init>", "(Lcom/margelo/nitro/rive/HybridRiveFileSpec;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    protected static class CxxPart extends HybridObject.CxxPart {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CxxPart(HybridRiveFileSpec javaPart) {
            super(javaPart);
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
        }

        @Override // com.margelo.nitro.core.HybridObject.CxxPart
        @FastNative
        protected native HybridData initHybrid();
    }

    public abstract HybridViewModelSpec defaultArtboardViewModel(ArtboardBy artboardBy);

    public abstract Promise<HybridViewModelSpec> defaultArtboardViewModelAsync(ArtboardBy artboardBy);

    public abstract double getArtboardCount();

    public abstract Promise<Double> getArtboardCountAsync();

    public abstract String[] getArtboardNames();

    public abstract Promise<String[]> getArtboardNamesAsync();

    public abstract HybridBindableArtboardSpec getBindableArtboard(String name);

    public abstract Promise<RiveEnumDefinition[]> getEnums();

    public abstract Double getViewModelCount();

    public abstract Promise<String[]> getViewModelNamesAsync();

    @Override // com.margelo.nitro.core.HybridObject
    public String toString() {
        return "[HybridObject RiveFile]";
    }

    public abstract void updateReferencedAssets(ReferencedAssetsType referencedAssets);

    public abstract HybridViewModelSpec viewModelByIndex(double index);

    public abstract HybridViewModelSpec viewModelByName(String name);

    public abstract Promise<HybridViewModelSpec> viewModelByNameAsync(String name, Boolean validate);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.margelo.nitro.core.HybridObject
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }
}
