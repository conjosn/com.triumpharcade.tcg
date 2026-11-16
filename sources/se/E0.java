package Se;

import Se.w0;
import Ve.AbstractC3358b;
import android.os.Build;
import com.datadog.reactnative.DefaultConfiguration;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f21455a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Function1 f21456b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Function1 f21457c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Function1 f21458d = new c();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: Se.E0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0377a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21459a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21460b;

            public C0377a(Function1 function1, Function1 function12) {
                this.f21459a = function1;
                this.f21460b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                double[] dArrQ;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21459a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21460b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    double[] dArrQ2 = null;
                    if (iF == null || Pe.y.X(iF)) {
                        dArrQ = null;
                    } else {
                        if (!Pe.y.a0(iF)) {
                            return M.f21539g;
                        }
                        dArrQ = Pe.y.Q(iF);
                    }
                    if (iF2 != null && !Pe.y.X(iF2)) {
                        if (!Pe.y.a0(iF2)) {
                            return M.f21539g;
                        }
                        dArrQ2 = Pe.y.Q(iF2);
                    }
                    if (dArrQ == null || dArrQ2 == null) {
                        return L.f21533a.g();
                    }
                    try {
                        return E0.a(dArrQ, dArrQ2);
                    } catch (Exception unused) {
                        return M.f21539g;
                    }
                } catch (Exception unused2) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new C0377a((Function1) params.get(0), (Function1) params.get(1));
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21461a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21462b;

            public a(Function1 function1, Function1 function12) {
                this.f21461a = function1;
                this.f21462b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                double[] dArrQ;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21461a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21462b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    double[] dArrQ2 = null;
                    if (iF == null || Pe.y.X(iF)) {
                        dArrQ = null;
                    } else {
                        if (!Pe.y.a0(iF)) {
                            return M.f21539g;
                        }
                        dArrQ = Pe.y.Q(iF);
                    }
                    if (iF2 != null && !Pe.y.X(iF2)) {
                        if (!Pe.y.a0(iF2)) {
                            return M.f21539g;
                        }
                        dArrQ2 = Pe.y.Q(iF2);
                    }
                    if (dArrQ == null || dArrQ2 == null) {
                        return L.f21533a.g();
                    }
                    try {
                        return E0.b(dArrQ, dArrQ2);
                    } catch (Exception unused) {
                        return M.f21539g;
                    }
                } catch (Exception unused2) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new a((Function1) params.get(0), (Function1) params.get(1));
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21463a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21464b;

            public a(Function1 function1, Function1 function12) {
                this.f21463a = function1;
                this.f21464b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                double[] dArrQ;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21463a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21464b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    double[] dArrQ2 = null;
                    if (iF == null || Pe.y.X(iF)) {
                        dArrQ = null;
                    } else {
                        if (!Pe.y.a0(iF)) {
                            return M.f21539g;
                        }
                        dArrQ = Pe.y.Q(iF);
                    }
                    if (iF2 != null && !Pe.y.X(iF2)) {
                        if (!Pe.y.a0(iF2)) {
                            return M.f21539g;
                        }
                        dArrQ2 = Pe.y.Q(iF2);
                    }
                    if (dArrQ == null || dArrQ2 == null) {
                        return L.f21533a.g();
                    }
                    try {
                        return E0.c(dArrQ, dArrQ2);
                    } catch (Exception unused) {
                        return M.f21539g;
                    }
                } catch (Exception unused2) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new a((Function1) params.get(0), (Function1) params.get(1));
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21465a;

            public a(Function1 function1) {
                this.f21465a = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                try {
                    L l10 = (L) this.f21465a.invoke(input);
                    if (l10.g()) {
                        return M.f21539g;
                    }
                    qf.I iF = l10.f();
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        return L.f21533a.g();
                    }
                    qf.I iF2 = l10.f();
                    Intrinsics.checkNotNull(iF2);
                    return (iF2.B0() == I.c.MAP_VALUE && Pe.y.a0(iF2)) ? L.f21533a.k(T.f(iF2)) : M.f21539g;
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new a((Function1) params.get(0));
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final L a(double[] vector1, double[] vector2) {
        Intrinsics.checkNotNullParameter(vector1, "vector1");
        Intrinsics.checkNotNullParameter(vector2, "vector2");
        if (vector1.length != vector2.length) {
            return M.f21539g;
        }
        int length = vector1.length & (-4);
        double d10 = DefaultConfiguration.longTaskThresholdMs;
        double d11 = 0.0d;
        double d12 = 0.0d;
        double d13 = 0.0d;
        double d14 = 0.0d;
        double d15 = 0.0d;
        double d16 = 0.0d;
        double d17 = 0.0d;
        double d18 = 0.0d;
        double d19 = 0.0d;
        double d20 = 0.0d;
        double d21 = 0.0d;
        int i10 = 0;
        while (i10 < length) {
            d11 = d(vector1[i10], vector2[i10], d11);
            int i11 = i10 + 1;
            d10 = d(vector1[i11], vector2[i11], d10);
            int i12 = i10 + 2;
            int i13 = i10;
            d12 = d(vector1[i12], vector2[i12], d12);
            int i14 = i13 + 3;
            d13 = d(vector1[i14], vector2[i14], d13);
            double d22 = vector1[i13];
            d14 = d(d22, d22, d14);
            double d23 = vector1[i11];
            d15 = d(d23, d23, d15);
            double d24 = vector1[i12];
            d16 = d(d24, d24, d16);
            double d25 = vector1[i14];
            d17 = d(d25, d25, d17);
            double d26 = vector2[i13];
            d18 = d(d26, d26, d18);
            double d27 = vector2[i11];
            d19 = d(d27, d27, d19);
            double d28 = vector2[i12];
            d20 = d(d28, d28, d20);
            double d29 = vector2[i14];
            d21 = d(d29, d29, d21);
            i10 = i13 + 4;
        }
        double d30 = d11 + d10 + d12 + d13;
        double d31 = d14 + d15 + d16 + d17;
        double d32 = d18 + d19 + d20 + d21;
        int length2 = vector1.length;
        while (length < length2) {
            double d33 = vector1[length];
            double d34 = vector2[length];
            d30 += d33 * d34;
            d31 += d33 * d33;
            d32 += d34 * d34;
            length++;
        }
        double dSqrt = 1.0d - (d30 / Math.sqrt(d31 * d32));
        return Double.isNaN(dSqrt) ? M.f21539g : L.f21533a.c(dSqrt);
    }

    public static final L b(double[] vector1, double[] vector2) {
        Intrinsics.checkNotNullParameter(vector1, "vector1");
        Intrinsics.checkNotNullParameter(vector2, "vector2");
        if (vector1.length != vector2.length) {
            return M.f21539g;
        }
        int length = vector1.length & (-4);
        double d10 = DefaultConfiguration.longTaskThresholdMs;
        double d11 = 0.0d;
        double d12 = 0.0d;
        double d13 = 0.0d;
        int i10 = 0;
        while (i10 < length) {
            d11 = d(vector1[i10], vector2[i10], d11);
            int i11 = i10 + 1;
            d10 = d(vector1[i11], vector2[i11], d10);
            int i12 = i10 + 2;
            double d14 = vector1[i12];
            double d15 = vector2[i12];
            int i13 = i10;
            d12 = d(d14, d15, d12);
            int i14 = i13 + 3;
            d13 = d(vector1[i14], vector2[i14], d13);
            i10 = i13 + 4;
        }
        double d16 = d11 + d10 + d12 + d13;
        int length2 = vector1.length;
        while (length < length2) {
            d16 += vector1[length] * vector2[length];
            length++;
        }
        return L.f21533a.c(d16);
    }

    public static final L c(double[] vector1, double[] vector2) {
        Intrinsics.checkNotNullParameter(vector1, "vector1");
        Intrinsics.checkNotNullParameter(vector2, "vector2");
        if (vector1.length != vector2.length) {
            return M.f21539g;
        }
        int length = vector1.length & (-4);
        double d10 = DefaultConfiguration.longTaskThresholdMs;
        double d11 = 0.0d;
        double d12 = 0.0d;
        double d13 = 0.0d;
        for (int i10 = 0; i10 < length; i10 += 4) {
            double d14 = vector1[i10] - vector2[i10];
            int i11 = i10 + 1;
            double d15 = vector1[i11] - vector2[i11];
            int i12 = i10 + 2;
            double d16 = vector1[i12] - vector2[i12];
            int i13 = i10 + 3;
            double d17 = vector1[i13] - vector2[i13];
            d11 = d(d14, d14, d11);
            d10 = d(d15, d15, d10);
            d12 = d(d16, d16, d12);
            d13 = d(d17, d17, d13);
        }
        double d18 = d11 + d10 + d12 + d13;
        int length2 = vector1.length;
        double d19 = d18;
        while (length < length2) {
            double d20 = vector1[length] - vector2[length];
            d19 = d(d20, d20, d19);
            length++;
        }
        return L.f21533a.c(Math.sqrt(d19));
    }

    private static final double d(double d10, double d11, double d12) {
        return Build.VERSION.SDK_INT >= 33 ? i(d10, d11, d12) : (d10 * d11) + d12;
    }

    public static final Function1 e() {
        return f21456b;
    }

    public static final Function1 f() {
        return f21457c;
    }

    public static final Function1 g() {
        return f21458d;
    }

    public static final Function1 h() {
        return f21455a;
    }

    private static final double i(double d10, double d11, double d12) {
        return Math.fma(d10, d11, d12);
    }
}
