package W;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: W.y1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3475y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27351a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f27352b = h(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f27353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f27354d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f27355e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f27356f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f27357g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f27358h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int f27359i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f27360j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int f27361k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final int f27362l;

    /* JADX INFO: renamed from: W.y1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return AbstractC3475y1.f27353c;
        }

        public final int b() {
            return AbstractC3475y1.f27357g;
        }

        public final int c() {
            return AbstractC3475y1.f27354d;
        }

        public final int d() {
            return AbstractC3475y1.f27358h;
        }

        public final int e() {
            return AbstractC3475y1.f27352b;
        }

        public final int f() {
            return AbstractC3475y1.f27356f;
        }

        public final int g() {
            return AbstractC3475y1.f27359i;
        }

        private a() {
        }
    }

    static {
        int iH = h(1);
        f27353c = iH;
        int iH2 = h(2);
        f27354d = iH2;
        int iH3 = h(4);
        f27355e = iH3;
        int iH4 = h(8);
        f27356f = iH4;
        f27357g = k(iH, iH4);
        f27358h = k(iH2, iH4);
        f27359i = k(iH3, iH4);
        f27360j = k(iH2, iH);
        f27361k = k(iH2, iH3);
        f27362l = k(iH3, iH4);
    }

    public static int i(boolean z10, boolean z11, boolean z12, boolean z13) {
        return h((z10 ? 1 : 0) | (z11 ? 2 : 0) | (z12 ? 4 : 0) | (z13 ? 8 : 0));
    }

    public static final boolean j(int i10, int i11) {
        return i10 == i11;
    }

    public static final int k(int i10, int i11) {
        return h(i10 | i11);
    }

    private static int h(int i10) {
        return i10;
    }
}
