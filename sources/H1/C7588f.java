package h1;

import j1.AbstractC8102a;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: h1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7588f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f66942i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f66943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f66944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f66945c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C7583a[] f66946d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f66947e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float[] f66948f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float[] f66949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float[] f66950h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: h1.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f66951a = new a("Lsq2", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f66952b = new a("Impulse", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final /* synthetic */ a[] f66953c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f66954d;

        static {
            a[] aVarArrB = b();
            f66953c = aVarArrB;
            f66954d = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f66951a, f66952b};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f66953c.clone();
        }
    }

    /* JADX INFO: renamed from: h1.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f66955a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.f66952b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.f66951a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f66955a = iArr;
        }
    }

    public C7588f(boolean z10, a aVar) {
        this.f66943a = z10;
        this.f66944b = aVar;
        if (z10 && aVar.equals(a.f66951a)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        int i10 = b.f66955a[aVar.ordinal()];
        int i11 = 2;
        if (i10 != 1) {
            if (i10 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            i11 = 3;
        }
        this.f66945c = i11;
        this.f66946d = new C7583a[20];
        this.f66948f = new float[20];
        this.f66949g = new float[20];
        this.f66950h = new float[3];
    }

    private final float b(float[] fArr, float[] fArr2, int i10) {
        try {
            return AbstractC7590h.h(fArr2, fArr, i10, 2, this.f66950h)[1];
        } catch (IllegalArgumentException unused) {
            return 0.0f;
        }
    }

    public final void a(long j10, float f10) {
        int i10 = (this.f66947e + 1) % 20;
        this.f66947e = i10;
        AbstractC7590h.i(this.f66946d, i10, j10, f10);
    }

    public final float c() {
        float fE;
        float[] fArr = this.f66948f;
        float[] fArr2 = this.f66949g;
        int i10 = this.f66947e;
        C7583a c7583a = this.f66946d[i10];
        if (c7583a == null) {
            return 0.0f;
        }
        int i11 = 0;
        C7583a c7583a2 = c7583a;
        while (true) {
            C7583a c7583a3 = this.f66946d[i10];
            if (c7583a3 == null) {
                break;
            }
            float fB = c7583a.b() - c7583a3.b();
            float fAbs = Math.abs(c7583a3.b() - c7583a2.b());
            C7583a c7583a4 = (this.f66944b == a.f66951a || this.f66943a) ? c7583a3 : c7583a;
            if (fB > 100.0f || fAbs > 40.0f) {
                break;
            }
            fArr[i11] = c7583a3.a();
            fArr2[i11] = -fB;
            if (i10 == 0) {
                i10 = 20;
            }
            i10--;
            i11++;
            if (i11 >= 20) {
                break;
            }
            c7583a2 = c7583a4;
        }
        if (i11 < this.f66945c) {
            return 0.0f;
        }
        int i12 = b.f66955a[this.f66944b.ordinal()];
        if (i12 == 1) {
            fE = AbstractC7590h.e(fArr, fArr2, i11, this.f66943a);
        } else {
            if (i12 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            fE = b(fArr, fArr2, i11);
        }
        return fE * 1000;
    }

    public final float d(float f10) {
        if (!(f10 > 0.0f)) {
            AbstractC8102a.b("maximumVelocity should be a positive value. You specified=" + f10);
        }
        float fC = c();
        if (fC == 0.0f || Float.isNaN(fC)) {
            return 0.0f;
        }
        return fC > 0.0f ? kotlin.ranges.g.j(fC, f10) : kotlin.ranges.g.e(fC, -f10);
    }

    public final void e() {
        ArraysKt.B(this.f66946d, null, 0, 0, 6, null);
        this.f66947e = 0;
    }

    public /* synthetic */ C7588f(boolean z10, a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? a.f66951a : aVar);
    }

    public C7588f(boolean z10) {
        this(z10, a.f66952b);
    }
}
