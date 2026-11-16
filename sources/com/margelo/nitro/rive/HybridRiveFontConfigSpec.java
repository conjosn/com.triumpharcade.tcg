package com.margelo.nitro.rive;

import com.facebook.jni.HybridData;
import com.margelo.nitro.core.ArrayBuffer;
import com.margelo.nitro.core.HybridObject;
import com.margelo.nitro.core.Promise;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import dalvik.annotation.optimization.FastNative;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H'¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H'¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH'¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0004H'¢\u0006\u0004\b\u0012\u0010\fJ\u000f\u0010\u0013\u001a\u00020\u0007H'¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u0017H'¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u0006H'¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00190\u0006H'¢\u0006\u0004\b\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0014¢\u0006\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;", "Lcom/margelo/nitro/core/HybridObject;", "<init>", "()V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lcom/margelo/nitro/core/Promise;", "Lcom/margelo/nitro/rive/HybridFallbackFontSpec;", "loadFontFromURL", "(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;", "resource", "loadFontFromResource", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridFallbackFontSpec;", "Lcom/margelo/nitro/core/ArrayBuffer;", "bytes", "loadFontFromBytes", "(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/rive/HybridFallbackFontSpec;", "name", "loadFontByName", "getSystemDefaultFont", "()Lcom/margelo/nitro/rive/HybridFallbackFontSpec;", "", "weight", "", "fonts", "", "setFontsForWeight", "(D[Lcom/margelo/nitro/rive/HybridFallbackFontSpec;)V", "applyFallbackFonts", "()Lcom/margelo/nitro/core/Promise;", "clearFallbackFonts", "toString", "()Ljava/lang/String;", "Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$CxxPart;", "createCxxPart", "()Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$CxxPart;", "Companion", "CxxPart", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class HybridRiveFontConfigSpec extends HybridObject {
    protected static final String TAG = "HybridRiveFontConfigSpec";

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0095 ¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec$CxxPart;", "Lcom/margelo/nitro/core/HybridObject$CxxPart;", "javaPart", "Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;", "<init>", "(Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;)V", "initHybrid", "Lcom/facebook/jni/HybridData;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    protected static class CxxPart extends HybridObject.CxxPart {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CxxPart(HybridRiveFontConfigSpec javaPart) {
            super(javaPart);
            Intrinsics.checkNotNullParameter(javaPart, "javaPart");
        }

        @Override // com.margelo.nitro.core.HybridObject.CxxPart
        @FastNative
        protected native HybridData initHybrid();
    }

    public abstract Promise<Unit> applyFallbackFonts();

    public abstract Promise<Unit> clearFallbackFonts();

    public abstract HybridFallbackFontSpec getSystemDefaultFont();

    public abstract HybridFallbackFontSpec loadFontByName(String name);

    public abstract HybridFallbackFontSpec loadFontFromBytes(ArrayBuffer bytes);

    public abstract HybridFallbackFontSpec loadFontFromResource(String resource);

    public abstract Promise<HybridFallbackFontSpec> loadFontFromURL(String url);

    public abstract void setFontsForWeight(double weight, HybridFallbackFontSpec[] fonts);

    @Override // com.margelo.nitro.core.HybridObject
    public String toString() {
        return "[HybridObject RiveFontConfig]";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.margelo.nitro.core.HybridObject
    public CxxPart createCxxPart() {
        return new CxxPart(this);
    }
}
