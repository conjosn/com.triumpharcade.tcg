package vm;

import Um.N0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vm.I, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11279I {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f100469k = new a(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C11279I f100470l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C11279I f100471m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C11279I f100472n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C11279I f100473o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C11279I f100474p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C11279I f100475q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C11279I f100476r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C11279I f100477s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C11279I f100478t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f100479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f100480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f100481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f100482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f100483e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C11279I f100484f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f100485g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C11279I f100486h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C11279I f100487i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f100488j;

    /* JADX INFO: renamed from: vm.I$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: vm.I$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f100489a;

        static {
            int[] iArr = new int[N0.values().length];
            try {
                iArr[N0.f25412f.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[N0.f25411e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f100489a = iArr;
        }
    }

    static {
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        C11279I c11279i = new C11279I(z10, z11, z12, z13, z14, null, false, null, null, z15, 1023, null);
        f100470l = c11279i;
        C11279I c11279i2 = new C11279I(false, false, z15, false, false, null, false, null, null, true, 511, null);
        f100471m = c11279i2;
        f100472n = new C11279I(false, true, false, false, false, null, false, null, null, false, 1021, null);
        f100473o = new C11279I(z10, z11, z12, z13, z14, c11279i, false, null, null, z15, 988, null);
        f100474p = new C11279I(false, false, z15, false, false, c11279i2, false, null, null, true, 476, null);
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z16 = false;
        C11279I c11279i3 = null;
        C11279I c11279i4 = null;
        f100475q = new C11279I(z10, true, z12, z13, z14, c11279i, z16, c11279i3, c11279i4, z15, 988, defaultConstructorMarker);
        boolean z17 = false;
        boolean z18 = true;
        f100476r = new C11279I(z10, z17, z12, z18, z14, c11279i, z16, c11279i3, c11279i4, z15, 983, defaultConstructorMarker);
        f100477s = new C11279I(z10, z17, z12, z18, z14, c11279i, z16, c11279i3, c11279i4, z15, 919, defaultConstructorMarker);
        f100478t = new C11279I(z10, z17, true, false, z14, c11279i, z16, c11279i3, c11279i4, z15, 984, defaultConstructorMarker);
    }

    public C11279I(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, C11279I c11279i, boolean z15, C11279I c11279i2, C11279I c11279i3, boolean z16) {
        this.f100479a = z10;
        this.f100480b = z11;
        this.f100481c = z12;
        this.f100482d = z13;
        this.f100483e = z14;
        this.f100484f = c11279i;
        this.f100485g = z15;
        this.f100486h = c11279i2;
        this.f100487i = c11279i3;
        this.f100488j = z16;
    }

    public final boolean a() {
        return this.f100485g;
    }

    public final boolean b() {
        return this.f100488j;
    }

    public final boolean c() {
        return this.f100480b;
    }

    public final boolean d() {
        return this.f100479a;
    }

    public final boolean e() {
        return this.f100481c;
    }

    public final C11279I f(N0 effectiveVariance, boolean z10) {
        Intrinsics.checkNotNullParameter(effectiveVariance, "effectiveVariance");
        if (!z10 || !this.f100481c) {
            int i10 = b.f100489a[effectiveVariance.ordinal()];
            if (i10 == 1) {
                C11279I c11279i = this.f100486h;
                if (c11279i != null) {
                    return c11279i;
                }
            } else if (i10 != 2) {
                C11279I c11279i2 = this.f100484f;
                if (c11279i2 != null) {
                    return c11279i2;
                }
            } else {
                C11279I c11279i3 = this.f100487i;
                if (c11279i3 != null) {
                    return c11279i3;
                }
            }
        }
        return this;
    }

    public final C11279I g() {
        return new C11279I(this.f100479a, true, this.f100481c, this.f100482d, this.f100483e, this.f100484f, this.f100485g, this.f100486h, this.f100487i, false, 512, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ C11279I(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, C11279I c11279i, boolean z15, C11279I c11279i2, C11279I c11279i3, boolean z16, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        z10 = (i10 & 1) != 0 ? true : z10;
        z11 = (i10 & 2) != 0 ? true : z11;
        z12 = (i10 & 4) != 0 ? false : z12;
        z13 = (i10 & 8) != 0 ? false : z13;
        z14 = (i10 & 16) != 0 ? false : z14;
        c11279i = (i10 & 32) != 0 ? null : c11279i;
        this(z10, z11, z12, z13, z14, c11279i, (i10 & 64) != 0 ? true : z15, (i10 & 128) != 0 ? c11279i : c11279i2, (i10 & 256) != 0 ? c11279i : c11279i3, (i10 & 512) != 0 ? false : z16);
    }
}
