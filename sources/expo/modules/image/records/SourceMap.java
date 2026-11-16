package expo.modules.image.records;

import Kh.e;
import Qh.x;
import R5.k;
import android.content.Context;
import android.net.Uri;
import ch.B;
import ch.C4581A;
import ch.C4582a;
import cj.f;
import cj.g;
import cj.h;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import com.datadog.reactnative.DefaultConfiguration;
import d6.AbstractC6813a;
import d6.C6818f;
import expo.modules.image.records.b;
import g6.AbstractC7429a;
import ih.C7874a;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001VBU\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0016\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0018\u0010\u0012J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\"\u0010#J!\u0010%\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0010H\u0016¢\u0006\u0004\b'\u0010\u0012J\u0019\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020+2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b,\u0010-J\u0013\u0010/\u001a\u0006\u0012\u0002\b\u00030.H\u0016¢\u0006\u0004\b/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b1\u00102J\u0010\u00103\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b3\u00104J\u0010\u00105\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b5\u00104J\u0010\u00106\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b6\u00107J\u001e\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b8\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b:\u00102J^\u0010;\u001a\u00020\u00002\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\t2\u0016\b\u0002\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b;\u0010<J\u0010\u0010=\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b=\u00102J\u0010\u0010>\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b>\u00104J\u001a\u0010A\u001a\u00020\u00102\b\u0010@\u001a\u0004\u0018\u00010?HÖ\u0003¢\u0006\u0004\bA\u0010BR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010C\u0012\u0004\bE\u0010F\u001a\u0004\bD\u00102R \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010G\u0012\u0004\bI\u0010F\u001a\u0004\bH\u00104R \u0010\b\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\b\u0010G\u0012\u0004\bK\u0010F\u001a\u0004\bJ\u00104R \u0010\n\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\n\u0010L\u0012\u0004\bN\u0010F\u001a\u0004\bM\u00107R.\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010O\u0012\u0004\bQ\u0010F\u001a\u0004\bP\u00109R\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010C\u0012\u0004\bS\u0010F\u001a\u0004\bR\u00102R\u0018\u0010T\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010U¨\u0006W"}, d2 = {"Lexpo/modules/image/records/SourceMap;", "Lexpo/modules/image/records/b;", "LKh/e;", "Lcj/j;", "", "uri", "", "width", "height", "", "scale", "", "headers", "cacheKey", "<init>", "(Ljava/lang/String;IIDLjava/util/Map;Ljava/lang/String;)V", "", "isDataUrl", "()Z", "isContentUrl", "isResourceUri", "isLocalResourceUri", "isLocalFileUri", "isBlurhash", "isThumbhash", "Landroid/content/Context;", "context", "", "parseUri", "(Landroid/content/Context;)V", "LR5/i;", "getCustomHeaders", "()LR5/i;", "Landroid/net/Uri;", "computeUri", "(Landroid/content/Context;)Landroid/net/Uri;", "stringUri", "computeLocalUri", "(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;", "usesPlaceholderContentFit", "Lch/l;", "createGlideModelProvider", "(Landroid/content/Context;)Lch/l;", "Ld6/f;", "createGlideOptions", "(Landroid/content/Context;)Ld6/f;", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "component1", "()Ljava/lang/String;", "component2", "()I", "component3", "component4", "()D", "component5", "()Ljava/util/Map;", "component6", "copy", "(Ljava/lang/String;IIDLjava/util/Map;Ljava/lang/String;)Lexpo/modules/image/records/SourceMap;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUri", "getUri$annotations", "()V", "I", "getWidth", "getWidth$annotations", "getHeight", "getHeight$annotations", "D", "getScale", "getScale$annotations", "Ljava/util/Map;", "getHeaders", "getHeaders$annotations", "getCacheKey", "getCacheKey$annotations", "parsedUri", "Landroid/net/Uri;", "a", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SourceMap implements b, e, j {
    public String cacheKey;
    public Map<String, String> headers;
    public int height;
    public Uri parsedUri;
    public double scale;
    public String uri;
    public int width;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f62945a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f62946b;

        static {
            a aVar = new a();
            f62945a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41222m;
            k kVar = new k("uri", tVar, fVarArr2, aVar2, 0, aVar, false, true, false);
            f[] fVarArr3 = {new f(Kh.a.class, I.i())};
            n.a aVar3 = s.f41211b;
            k kVar2 = new k("width", tVar, fVarArr3, aVar3, 1, aVar, false, true, false);
            k kVar3 = new k("height", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar3, 2, aVar, false, true, false);
            k kVar4 = new k("scale", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41219j, 3, aVar, false, true, false);
            f[] fVarArr4 = {new f(Kh.a.class, I.i())};
            n.a aVar4 = s.f41221l;
            k kVar5 = new k("headers", tVar, fVarArr4, s.i(Map.class, true, CollectionsKt.listOf(aVar4, aVar4), null), 4, aVar, false, true, false);
            k kVar6 = new k("cacheKey", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 5, aVar, false, true, false);
            t tVar2 = t.f41235b;
            f62946b = new i(SourceMap.class, fVarArr, new k[]{kVar, kVar2, kVar3, kVar4, kVar5, kVar6, new k("parsedUri", tVar2, g.f41186b, s.h(Uri.class, true, null), 6, aVar, true, true, false)}, new h[]{new h("isDataUrl", tVar2), new h("isContentUrl", tVar2), new h("isResourceUri", tVar2), new h("isLocalResourceUri", tVar2), new h("isLocalFileUri", tVar2), new h("isBlurhash", tVar2), new h("isThumbhash", tVar2), new h("usesPlaceholderContentFit", tVar), new h("parseUri", tVar2), new h("createGlideModelProvider", tVar), new h("createGlideOptions", tVar), new h("getCustomHeaders", tVar2), new h("computeUri", tVar2), new h("computeLocalUri", tVar2), new h("component1", tVar), new h("component2", tVar), new h("component3", tVar), new h("component4", tVar), new h("component5", tVar), new h("component6", tVar), new h("copy", tVar), new h("toString", tVar), new h("hashCode", tVar), new h("equals", tVar)}, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.SourceMap");
                    return ((SourceMap) obj).getUri();
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.SourceMap");
                    return Integer.valueOf(((SourceMap) obj).getWidth());
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.SourceMap");
                    return Integer.valueOf(((SourceMap) obj).getHeight());
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.SourceMap");
                    return Double.valueOf(((SourceMap) obj).getScale());
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.SourceMap");
                    return ((SourceMap) obj).getHeaders();
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.SourceMap");
                    return ((SourceMap) obj).getCacheKey();
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.SourceMap");
                    return ((SourceMap) obj).parsedUri;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.SourceMap");
                    ((SourceMap) obj).uri = (String) obj2;
                    return;
                case 1:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.SourceMap");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((SourceMap) obj).width = ((Integer) obj2).intValue();
                    return;
                case 2:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.SourceMap");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((SourceMap) obj).height = ((Integer) obj2).intValue();
                    return;
                case 3:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.SourceMap");
                    Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Double");
                    ((SourceMap) obj).scale = ((Double) obj2).doubleValue();
                    return;
                case 4:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.SourceMap");
                    ((SourceMap) obj).headers = (Map) obj2;
                    return;
                case 5:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.SourceMap");
                    ((SourceMap) obj).cacheKey = (String) obj2;
                    return;
                case 6:
                    Intrinsics.e(obj, "null cannot be cast to non-null type expo.modules.image.records.SourceMap");
                    ((SourceMap) obj).parsedUri = (Uri) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public SourceMap() {
        this(null, 0, 0, DefaultConfiguration.longTaskThresholdMs, null, null, 63, null);
    }

    private final Uri computeLocalUri(String stringUri, Context context) {
        return ch.t.f41150a.b(context, stringUri);
    }

    private final Uri computeUri(Context context) {
        String str = this.uri;
        if (str == null) {
            return null;
        }
        try {
            Uri uri = Uri.parse(str);
            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
            return uri.getScheme() == null ? computeLocalUri(str, context) : uri;
        } catch (Exception unused) {
            return computeLocalUri(str, context);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SourceMap copy$default(SourceMap sourceMap, String str, int i10, int i11, double d10, Map map, String str2, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = sourceMap.uri;
        }
        if ((i12 & 2) != 0) {
            i10 = sourceMap.width;
        }
        if ((i12 & 4) != 0) {
            i11 = sourceMap.height;
        }
        if ((i12 & 8) != 0) {
            d10 = sourceMap.scale;
        }
        if ((i12 & 16) != 0) {
            map = sourceMap.headers;
        }
        if ((i12 & 32) != 0) {
            str2 = sourceMap.cacheKey;
        }
        double d11 = d10;
        int i13 = i11;
        return sourceMap.copy(str, i10, i13, d11, map, str2);
    }

    private final R5.i getCustomHeaders() {
        if (this.headers == null) {
            R5.i DEFAULT = R5.i.f20142b;
            Intrinsics.checkNotNullExpressionValue(DEFAULT, "DEFAULT");
            return DEFAULT;
        }
        k.a aVar = new k.a();
        for (Map.Entry<String, String> entry : this.headers.entrySet()) {
            aVar.b(entry.getKey(), entry.getValue());
        }
        R5.k kVarC = aVar.c();
        Intrinsics.checkNotNullExpressionValue(kVarC, "build(...)");
        return kVarC;
    }

    private final boolean isBlurhash() {
        String scheme;
        Uri uri = this.parsedUri;
        if (uri == null || (scheme = uri.getScheme()) == null) {
            return false;
        }
        return StringsKt.V(scheme, "blurhash", false, 2, null);
    }

    private final boolean isContentUrl() {
        String scheme;
        Uri uri = this.parsedUri;
        if (uri == null || (scheme = uri.getScheme()) == null) {
            return false;
        }
        return StringsKt.V(scheme, "content", false, 2, null);
    }

    private final boolean isDataUrl() {
        String scheme;
        Uri uri = this.parsedUri;
        if (uri == null || (scheme = uri.getScheme()) == null) {
            return false;
        }
        return StringsKt.V(scheme, "data", false, 2, null);
    }

    private final boolean isLocalFileUri() {
        String scheme;
        Uri uri = this.parsedUri;
        if (uri == null || (scheme = uri.getScheme()) == null) {
            return false;
        }
        return StringsKt.V(scheme, "file", false, 2, null);
    }

    private final boolean isLocalResourceUri() {
        String scheme;
        Uri uri = this.parsedUri;
        if (uri == null || (scheme = uri.getScheme()) == null) {
            return false;
        }
        return StringsKt.V(scheme, "res", false, 2, null);
    }

    private final boolean isResourceUri() {
        String scheme;
        Uri uri = this.parsedUri;
        if (uri == null || (scheme = uri.getScheme()) == null) {
            return false;
        }
        return StringsKt.V(scheme, "android.resource", false, 2, null);
    }

    private final boolean isThumbhash() {
        String scheme;
        Uri uri = this.parsedUri;
        if (uri == null || (scheme = uri.getScheme()) == null) {
            return false;
        }
        return StringsKt.V(scheme, "thumbhash", false, 2, null);
    }

    private final void parseUri(Context context) {
        if (this.parsedUri == null) {
            this.parsedUri = computeUri(context);
        }
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUri() {
        return this.uri;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final double getScale() {
        return this.scale;
    }

    public final Map<String, String> component5() {
        return this.headers;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final SourceMap copy(String uri, int width, int height, double scale, Map<String, String> headers, String cacheKey) {
        return new SourceMap(uri, width, height, scale, headers, cacheKey);
    }

    @Override // expo.modules.image.records.b
    public ch.l createGlideModelProvider(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String str = this.uri;
        if (str == null || StringsKt.r0(str)) {
            return null;
        }
        parseUri(context);
        if (isContentUrl() || isDataUrl()) {
            return new ch.s(this.uri);
        }
        if (isBlurhash()) {
            Uri uri = this.parsedUri;
            Intrinsics.checkNotNull(uri);
            return new C4582a(uri, getWidth(), getHeight());
        }
        if (isThumbhash()) {
            Uri uri2 = this.parsedUri;
            Intrinsics.checkNotNull(uri2);
            return new ch.x(uri2);
        }
        if (isResourceUri()) {
            Uri uri3 = this.parsedUri;
            Intrinsics.checkNotNull(uri3);
            return new C4581A(uri3);
        }
        if (!isLocalResourceUri()) {
            if (!isLocalFileUri()) {
                return new B(this.cacheKey == null ? new R5.h(this.uri, getCustomHeaders()) : new C7874a(this.uri, getCustomHeaders(), this.cacheKey, null, 8, null));
            }
            Uri uri4 = this.parsedUri;
            Intrinsics.checkNotNull(uri4);
            String string = uri4.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return new ch.s(string);
        }
        Uri uri5 = this.parsedUri;
        Intrinsics.checkNotNull(uri5);
        String string2 = uri5.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        Uri uri6 = Uri.parse(StringsKt.P(string2, "res:/", "android.resource://" + context.getPackageName() + AgentHeaderCreator.AGENT_DIVIDER, false, 4, null));
        Intrinsics.checkNotNullExpressionValue(uri6, "parse(...)");
        return new C4581A(uri6);
    }

    @Override // expo.modules.image.records.b
    public C6818f createGlideOptions(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        parseUri(context);
        C6818f c6818f = new C6818f();
        if ((getWidth() == 0 || getHeight() == 0) ? false : true) {
            AbstractC6813a abstractC6813aR = c6818f.R((int) (((double) getWidth()) * getScale()), (int) (((double) getHeight()) * getScale()));
            Intrinsics.checkNotNullExpressionValue(abstractC6813aR, "override(...)");
            c6818f = (C6818f) abstractC6813aR;
        }
        if (!(isResourceUri() || isLocalResourceUri())) {
            return c6818f;
        }
        AbstractC6813a abstractC6813aA = c6818f.a(C6818f.k0(AbstractC7429a.c(context)));
        Intrinsics.checkNotNullExpressionValue(abstractC6813aA, "apply(...)");
        return (C6818f) abstractC6813aA;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SourceMap)) {
            return false;
        }
        SourceMap sourceMap = (SourceMap) other;
        return Intrinsics.areEqual(this.uri, sourceMap.uri) && this.width == sourceMap.width && this.height == sourceMap.height && Double.compare(this.scale, sourceMap.scale) == 0 && Intrinsics.areEqual(this.headers, sourceMap.headers) && Intrinsics.areEqual(this.cacheKey, sourceMap.cacheKey);
    }

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    @Override // expo.modules.image.records.b
    public int getHeight() {
        return this.height;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f62946b;
    }

    @Override // expo.modules.image.records.b
    public double getPixelCount() {
        return b.a.a(this);
    }

    @Override // expo.modules.image.records.b
    public double getScale() {
        return this.scale;
    }

    public final String getUri() {
        return this.uri;
    }

    @Override // expo.modules.image.records.b
    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        String str = this.uri;
        int iHashCode = (((((((str == null ? 0 : str.hashCode()) * 31) + Integer.hashCode(this.width)) * 31) + Integer.hashCode(this.height)) * 31) + Double.hashCode(this.scale)) * 31;
        Map<String, String> map = this.headers;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        String str2 = this.cacheKey;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "SourceMap(uri=" + this.uri + ", width=" + this.width + ", height=" + this.height + ", scale=" + this.scale + ", headers=" + this.headers + ", cacheKey=" + this.cacheKey + ")";
    }

    @Override // expo.modules.image.records.b
    public boolean usesPlaceholderContentFit() {
        return (isBlurhash() || isThumbhash()) ? false : true;
    }

    public SourceMap(String str, int i10, int i11, double d10, Map<String, String> map, String str2) {
        this.uri = str;
        this.width = i10;
        this.height = i11;
        this.scale = d10;
        this.headers = map;
        this.cacheKey = str2;
    }

    public /* synthetic */ SourceMap(String str, int i10, int i11, double d10, Map map, String str2, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? null : str, (i12 & 2) != 0 ? 0 : i10, (i12 & 4) != 0 ? 0 : i11, (i12 & 8) != 0 ? 1.0d : d10, (i12 & 16) != 0 ? null : map, (i12 & 32) != 0 ? null : str2);
    }

    @Kh.a
    public static /* synthetic */ void getCacheKey$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getHeaders$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getHeight$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getScale$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getUri$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getWidth$annotations() {
    }
}
