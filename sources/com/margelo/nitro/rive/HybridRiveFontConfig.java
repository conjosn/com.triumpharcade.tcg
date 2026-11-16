package com.margelo.nitro.rive;

import android.util.Log;
import app.rive.runtime.kotlin.fonts.FontFallbackStrategy;
import app.rive.runtime.kotlin.fonts.FontHelper;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.facebook.react.bridge.ReactApplicationContext;
import com.margelo.nitro.NitroModules;
import com.margelo.nitro.core.ArrayBuffer;
import com.margelo.nitro.core.Promise;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import in.AbstractC7915i;
import in.C7910f0;
import in.K;
import in.O;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\fJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00152\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u0006H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00190\u0006H\u0016¢\u0006\u0004\b\u001e\u0010\u001d¨\u0006!"}, d2 = {"Lcom/margelo/nitro/rive/HybridRiveFontConfig;", "Lcom/margelo/nitro/rive/HybridRiveFontConfigSpec;", "<init>", "()V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lcom/margelo/nitro/core/Promise;", "Lcom/margelo/nitro/rive/HybridFallbackFontSpec;", "loadFontFromURL", "(Ljava/lang/String;)Lcom/margelo/nitro/core/Promise;", "resource", "loadFontFromResource", "(Ljava/lang/String;)Lcom/margelo/nitro/rive/HybridFallbackFontSpec;", "Lcom/margelo/nitro/core/ArrayBuffer;", "bytes", "loadFontFromBytes", "(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/rive/HybridFallbackFontSpec;", "name", "loadFontByName", "getSystemDefaultFont", "()Lcom/margelo/nitro/rive/HybridFallbackFontSpec;", "", "weight", "", "fonts", "", "setFontsForWeight", "(D[Lcom/margelo/nitro/rive/HybridFallbackFontSpec;)V", "applyFallbackFonts", "()Lcom/margelo/nitro/core/Promise;", "clearFallbackFonts", "Companion", "a", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridRiveFontConfig extends HybridRiveFontConfigSpec {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final int DEFAULT_WEIGHT = 0;
    private static final String TAG = "RiveFonts";
    private static final Map<Integer, List<HybridFallbackFontSpec>> fontsByWeight;

    /* JADX INFO: renamed from: com.margelo.nitro.rive.HybridRiveFontConfig$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void b() {
            try {
                FontFallbackStrategy.INSTANCE.cppResetFontCache();
            } catch (Exception e10) {
                Log.e(HybridRiveFontConfig.TAG, "Failed to reset font cache: " + e10.getMessage());
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57857a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements FontFallbackStrategy {
            a() {
            }

            @Override // app.rive.runtime.kotlin.fonts.FontFallbackStrategy
            public List getFont(Fonts.Weight weight) {
                List<HybridFallbackFontSpec> listEmptyList;
                Fonts.Weight weight2;
                byte[] fontBytes;
                Intrinsics.checkNotNullParameter(weight, "weight");
                int weight3 = weight.getWeight();
                synchronized (HybridRiveFontConfig.fontsByWeight) {
                    listEmptyList = (List) HybridRiveFontConfig.fontsByWeight.get(Integer.valueOf(weight3));
                    if (listEmptyList == null && (listEmptyList = (List) HybridRiveFontConfig.fontsByWeight.get(0)) == null) {
                        listEmptyList = CollectionsKt.emptyList();
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (HybridFallbackFontSpec hybridFallbackFontSpec : listEmptyList) {
                    if (hybridFallbackFontSpec instanceof HybridDefaultFallbackFont) {
                        weight2 = weight;
                        fontBytes = FontHelper.INSTANCE.getFallbackFontBytes(new Fonts.FontOpts(null, null, weight2, null, 11, null));
                    } else {
                        weight2 = weight;
                        if (hybridFallbackFontSpec instanceof HybridFallbackFont) {
                            fontBytes = ((HybridFallbackFont) hybridFallbackFontSpec).getFontBytes();
                        } else {
                            Log.e(HybridRiveFontConfig.TAG, "Unknown fallback font spec type: " + kotlin.jvm.internal.H.b(hybridFallbackFontSpec.getClass()).r());
                            fontBytes = null;
                        }
                    }
                    if (fontBytes != null) {
                        arrayList.add(fontBytes);
                    }
                    weight = weight2;
                }
                return arrayList;
            }
        }

        b(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f57857a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            FontFallbackStrategy.INSTANCE.setStylePicker(new a());
            HybridRiveFontConfig.INSTANCE.b();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57858a;

        c(Hl.b bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f57858a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            synchronized (HybridRiveFontConfig.fontsByWeight) {
                HybridRiveFontConfig.fontsByWeight.clear();
                Unit unit = Unit.INSTANCE;
            }
            FontFallbackStrategy.INSTANCE.setStylePicker(null);
            HybridRiveFontConfig.INSTANCE.b();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f57859a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f57860b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f57861a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f57862b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, Hl.b bVar) {
                super(2, bVar);
                this.f57862b = str;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f57862b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f57861a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return kotlin.io.t.f(new URL(this.f57862b));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, Hl.b bVar) {
            super(1, bVar);
            this.f57860b = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new d(this.f57860b, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((d) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f57859a;
            if (i10 == 0) {
                ResultKt.a(obj);
                K kB = C7910f0.b();
                a aVar = new a(this.f57860b, null);
                this.f57859a = 1;
                obj = AbstractC7915i.g(kB, aVar, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return new HybridFallbackFont((byte[]) obj);
        }
    }

    static {
        Map<Integer, List<HybridFallbackFontSpec>> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        Intrinsics.checkNotNullExpressionValue(mapSynchronizedMap, "synchronizedMap(...)");
        fontsByWeight = mapSynchronizedMap;
    }

    @Override // com.margelo.nitro.rive.HybridRiveFontConfigSpec
    public Promise<Unit> applyFallbackFonts() {
        return Promise.Companion.b(Promise.INSTANCE, null, new b(null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridRiveFontConfigSpec
    public Promise<Unit> clearFallbackFonts() {
        return Promise.Companion.b(Promise.INSTANCE, null, new c(null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridRiveFontConfigSpec
    public HybridFallbackFontSpec getSystemDefaultFont() {
        return new HybridDefaultFallbackFont();
    }

    @Override // com.margelo.nitro.rive.HybridRiveFontConfigSpec
    public HybridFallbackFontSpec loadFontByName(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        FontHelper.Companion companion = FontHelper.INSTANCE;
        List<Fonts.Font> fallbackFonts = companion.getFallbackFonts(new Fonts.FontOpts(name, null, null, null, 14, null));
        if (fallbackFonts.isEmpty()) {
            throw new Error("System font not found: " + name);
        }
        byte[] fontBytes = companion.getFontBytes((Fonts.Font) CollectionsKt.q0(fallbackFonts));
        if (fontBytes != null) {
            return new HybridFallbackFont(fontBytes);
        }
        throw new Error("Could not read font bytes for: " + name);
    }

    @Override // com.margelo.nitro.rive.HybridRiveFontConfigSpec
    public HybridFallbackFontSpec loadFontFromBytes(ArrayBuffer bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        ByteBuffer buffer = bytes.getBuffer(false);
        byte[] bArr = new byte[buffer.remaining()];
        buffer.get(bArr);
        return new HybridFallbackFont(bArr);
    }

    @Override // com.margelo.nitro.rive.HybridRiveFontConfigSpec
    public HybridFallbackFontSpec loadFontFromResource(String resource) throws IOException {
        InputStream inputStreamOpenRawResource;
        Intrinsics.checkNotNullParameter(resource, "resource");
        ReactApplicationContext reactApplicationContextA = NitroModules.INSTANCE.a();
        if (reactApplicationContextA == null) {
            throw new Error("Application context not available");
        }
        String strQ1 = StringsKt.q1(resource, ".", null, 2, null);
        int identifier = reactApplicationContextA.getResources().getIdentifier(strQ1, "raw", reactApplicationContextA.getPackageName());
        if (identifier == 0) {
            int identifier2 = reactApplicationContextA.getResources().getIdentifier(strQ1, "font", reactApplicationContextA.getPackageName());
            if (identifier2 != 0) {
                inputStreamOpenRawResource = reactApplicationContextA.getResources().openRawResource(identifier2);
                try {
                    Intrinsics.checkNotNull(inputStreamOpenRawResource);
                    byte[] bArrC = kotlin.io.b.c(inputStreamOpenRawResource);
                    kotlin.io.c.a(inputStreamOpenRawResource, null);
                    return new HybridFallbackFont(bArrC);
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            }
            Iterator it = CollectionsKt.listOf("fonts/" + resource, resource).iterator();
            while (it.hasNext()) {
                try {
                    InputStream inputStreamOpen = reactApplicationContextA.getAssets().open((String) it.next());
                    try {
                        continue;
                        Intrinsics.checkNotNull(inputStreamOpen);
                        byte[] bArrC2 = kotlin.io.b.c(inputStreamOpen);
                        kotlin.io.c.a(inputStreamOpen, null);
                        return new HybridFallbackFont(bArrC2);
                    } finally {
                        try {
                            continue;
                        } catch (Throwable th2) {
                        }
                    }
                } catch (Exception unused) {
                }
            }
            throw new Error("Font resource not found: " + resource + " (checked res/raw, res/font, assets/fonts)");
        }
        inputStreamOpenRawResource = reactApplicationContextA.getResources().openRawResource(identifier);
        try {
            Intrinsics.checkNotNull(inputStreamOpenRawResource);
            byte[] bArrC3 = kotlin.io.b.c(inputStreamOpenRawResource);
            kotlin.io.c.a(inputStreamOpenRawResource, null);
            return new HybridFallbackFont(bArrC3);
        } finally {
        }
    }

    @Override // com.margelo.nitro.rive.HybridRiveFontConfigSpec
    public Promise<HybridFallbackFontSpec> loadFontFromURL(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        return Promise.Companion.b(Promise.INSTANCE, null, new d(url, null), 1, null);
    }

    @Override // com.margelo.nitro.rive.HybridRiveFontConfigSpec
    public void setFontsForWeight(double weight, HybridFallbackFontSpec[] fonts) {
        Intrinsics.checkNotNullParameter(fonts, "fonts");
        int i10 = (int) weight;
        Map<Integer, List<HybridFallbackFontSpec>> map = fontsByWeight;
        synchronized (map) {
            map.put(Integer.valueOf(i10), ArraysKt.A1(fonts));
            Unit unit = Unit.INSTANCE;
        }
    }
}
