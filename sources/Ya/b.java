package ya;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f104272a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f104273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f104274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f104275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f104276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f104277f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f104278g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f104279h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f104280i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f104281j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f104282k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final c f104283l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f104284m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f104285n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f104286o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final List f104287p;

    static {
        c cVar = new c("JPEG", "jpeg");
        f104273b = cVar;
        c cVar2 = new c("PNG", "png");
        f104274c = cVar2;
        c cVar3 = new c("GIF", "gif");
        f104275d = cVar3;
        c cVar4 = new c("BMP", "bmp");
        f104276e = cVar4;
        c cVar5 = new c("ICO", "ico");
        f104277f = cVar5;
        c cVar6 = new c("WEBP_SIMPLE", "webp");
        f104278g = cVar6;
        c cVar7 = new c("WEBP_LOSSLESS", "webp");
        f104279h = cVar7;
        c cVar8 = new c("WEBP_EXTENDED", "webp");
        f104280i = cVar8;
        c cVar9 = new c("WEBP_EXTENDED_WITH_ALPHA", "webp");
        f104281j = cVar9;
        c cVar10 = new c("WEBP_ANIMATED", "webp");
        f104282k = cVar10;
        c cVar11 = new c("HEIF", "heif");
        f104283l = cVar11;
        f104284m = new c("DNG", "dng");
        c cVar12 = new c("BINARY_XML", "xml");
        f104285n = cVar12;
        c cVar13 = new c("AVIF", "avif");
        f104286o = cVar13;
        f104287p = CollectionsKt.listOf(cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9, cVar10, cVar11, cVar12, cVar13);
    }

    private b() {
    }

    public static final boolean a(c imageFormat) {
        Intrinsics.checkNotNullParameter(imageFormat, "imageFormat");
        return imageFormat == f104278g || imageFormat == f104279h || imageFormat == f104280i || imageFormat == f104281j;
    }

    public static final boolean b(c imageFormat) {
        Intrinsics.checkNotNullParameter(imageFormat, "imageFormat");
        return a(imageFormat) || imageFormat == f104282k;
    }
}
