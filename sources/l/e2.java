package L;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f11710a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f11711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f11712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int f11713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int f11714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int f11715f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int f11716g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int f11717h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int f11718i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final int f11719j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final int f11720k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final int f11721l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final int f11722m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return e2.f11711b;
        }

        public final int b() {
            return e2.f11713d;
        }

        public final int c() {
            return e2.f11712c;
        }

        public final int d() {
            return e2.f11714e;
        }

        public final int e() {
            return e2.f11718i;
        }

        public final int f() {
            return e2.f11721l;
        }

        public final int g() {
            return e2.f11717h;
        }

        private a() {
        }
    }

    static {
        int iH = h(8);
        f11711b = iH;
        int iH2 = h(4);
        f11712c = iH2;
        int iH3 = h(2);
        f11713d = iH3;
        int iH4 = h(1);
        f11714e = iH4;
        f11715f = l(iH, iH4);
        f11716g = l(iH2, iH3);
        int iH5 = h(16);
        f11717h = iH5;
        int iH6 = h(32);
        f11718i = iH6;
        int iL = l(iH, iH3);
        f11719j = iL;
        int iL2 = l(iH2, iH4);
        f11720k = iL2;
        f11721l = l(iL, iL2);
        f11722m = l(iH5, iH6);
    }

    public static final boolean i(int i10, int i11) {
        return i10 == i11;
    }

    public static final boolean j(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    public static int k(int i10) {
        return Integer.hashCode(i10);
    }

    public static final int l(int i10, int i11) {
        return h(i10 | i11);
    }

    public static String m(int i10) {
        return "WindowInsetsSides(" + n(i10) + ')';
    }

    private static final String n(int i10) {
        StringBuilder sb2 = new StringBuilder();
        int i11 = f11715f;
        if ((i10 & i11) == i11) {
            o(sb2, "Start");
        }
        int i12 = f11719j;
        if ((i10 & i12) == i12) {
            o(sb2, "Left");
        }
        int i13 = f11717h;
        if ((i10 & i13) == i13) {
            o(sb2, "Top");
        }
        int i14 = f11716g;
        if ((i10 & i14) == i14) {
            o(sb2, "End");
        }
        int i15 = f11720k;
        if ((i10 & i15) == i15) {
            o(sb2, "Right");
        }
        int i16 = f11718i;
        if ((i10 & i16) == i16) {
            o(sb2, "Bottom");
        }
        return sb2.toString();
    }

    private static final void o(StringBuilder sb2, String str) {
        if (sb2.length() > 0) {
            sb2.append('+');
        }
        sb2.append(str);
    }

    private static int h(int i10) {
        return i10;
    }
}
