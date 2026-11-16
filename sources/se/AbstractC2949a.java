package Se;

import Se.L;
import Se.w0;
import Ve.AbstractC3358b;
import com.datadog.reactnative.DefaultConfiguration;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import le.AbstractC8672e;
import qf.I;

/* JADX INFO: renamed from: Se.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2949a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f21561a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Function1 f21562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Function1 f21563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Function1 f21564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Function1 f21565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Function1 f21566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Function1 f21567g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Function1 f21568h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Function1 f21569i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Function1 f21570j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Function1 f21571k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Function1 f21572l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Function1 f21573m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Function1 f21574n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final Function1 f21575o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final Function1 f21576p;

    /* JADX INFO: renamed from: Se.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0379a implements Function1 {

        /* JADX INFO: renamed from: Se.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0380a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21577a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21578b;

            public C0380a(Function1 function1, Function1 function12) {
                this.f21577a = function1;
                this.f21578b = function12;
            }

            /* JADX WARN: Code restructure failed: missing block: B:81:0x0112, code lost:
            
                if (r3 < com.datadog.reactnative.DefaultConfiguration.longTaskThresholdMs) goto L82;
             */
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final Se.L invoke(Pe.r r18) {
                /*
                    Method dump skipped, instruction units count: 598
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: Se.AbstractC2949a.C0379a.C0380a.invoke(Pe.r):Se.L");
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new C0380a((Function1) params.get(0), (Function1) params.get(1));
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21580b;

        /* JADX INFO: renamed from: Se.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0381a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21581a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21582b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21583c;

            public C0381a(Function1 function1, I.c cVar, I.c cVar2) {
                this.f21581a = function1;
                this.f21582b = cVar;
                this.f21583c = cVar2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21581a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                qf.I iF = l10.f();
                I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : A0.f21452a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB0 == this.f21582b) {
                    try {
                        double dW0 = iF.w0();
                        if (Math.exp(dW0) == Double.POSITIVE_INFINITY && dW0 != Double.POSITIVE_INFINITY) {
                            throw new Exception("exp(...) exponent overflow");
                        }
                        return L.f21533a.c(Math.exp(dW0));
                    } catch (Exception unused) {
                        return M.f21539g;
                    }
                }
                if (cVarB0 != this.f21583c) {
                    return M.f21539g;
                }
                try {
                    double dS0 = iF.s0();
                    if (Math.exp(dS0) == Double.POSITIVE_INFINITY && dS0 != Double.POSITIVE_INFINITY) {
                        throw new Exception("exp(...) exponent overflow");
                    }
                    return L.f21533a.c(Math.exp(dS0));
                } catch (Exception unused2) {
                    return M.f21539g;
                }
            }
        }

        public b(I.c cVar, I.c cVar2) {
            this.f21579a = cVar;
            this.f21580b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new C0381a((Function1) params.get(0), this.f21579a, this.f21580b);
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21585b;

        /* JADX INFO: renamed from: Se.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0382a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21586a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21587b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21588c;

            public C0382a(Function1 function1, I.c cVar, I.c cVar2) {
                this.f21586a = function1;
                this.f21587b = cVar;
                this.f21588c = cVar2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21586a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                qf.I iF = l10.f();
                I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : A0.f21452a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB0 == this.f21587b) {
                    try {
                        double dW0 = iF.w0();
                        return dW0 <= DefaultConfiguration.longTaskThresholdMs ? M.f21539g : L.f21533a.c(Math.log(dW0));
                    } catch (Exception unused) {
                        return M.f21539g;
                    }
                }
                if (cVarB0 != this.f21588c) {
                    return M.f21539g;
                }
                try {
                    double dS0 = iF.s0();
                    return dS0 <= DefaultConfiguration.longTaskThresholdMs ? M.f21539g : L.f21533a.c(Math.log(dS0));
                } catch (Exception unused2) {
                    return M.f21539g;
                }
            }
        }

        public c(I.c cVar, I.c cVar2) {
            this.f21584a = cVar;
            this.f21585b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new C0382a((Function1) params.get(0), this.f21584a, this.f21585b);
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: Se.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0383a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21589a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21590b;

            public C0383a(Function1 function1, Function1 function12) {
                this.f21589a = function1;
                this.f21590b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Object c2956d0;
                double dA;
                double dA2;
                L.a aVar;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21589a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21590b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    Object c2956d02 = null;
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        c2956d0 = null;
                    } else if (i10 == 5) {
                        c2956d0 = new C2956d0(iF.w0());
                    } else {
                        if (i10 != 6) {
                            return M.f21539g;
                        }
                        c2956d0 = new K(iF.s0());
                    }
                    I.c cVarB02 = iF2 != null ? iF2.B0() : null;
                    int i11 = cVarB02 == null ? -1 : w0.a.f21837a[cVarB02.ordinal()];
                    if (i11 != -1 && i11 != 1) {
                        if (i11 == 5) {
                            c2956d02 = new C2956d0(iF2.w0());
                        } else {
                            if (i11 != 6) {
                                return M.f21539g;
                            }
                            c2956d02 = new K(iF2.s0());
                        }
                    }
                    if (c2956d0 != null && c2956d02 != null) {
                        if (c2956d0 instanceof C2956d0) {
                            if (c2956d02 instanceof C2956d0) {
                                dA = ((C2956d0) c2956d0).a();
                                dA2 = ((C2956d0) c2956d02).a();
                                if (dA != Double.NEGATIVE_INFINITY) {
                                    if (dA2 != Double.POSITIVE_INFINITY) {
                                        if (dA2 > DefaultConfiguration.longTaskThresholdMs && dA > DefaultConfiguration.longTaskThresholdMs && dA2 != 1.0d) {
                                            aVar = L.f21533a;
                                            return aVar.c(Rl.a.c(dA, dA2));
                                        }
                                        return M.f21539g;
                                    }
                                    return L.f21533a.c(Double.NaN);
                                }
                                return L.f21533a.c(Double.NaN);
                            }
                            if (!(c2956d02 instanceof K)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            dA = ((C2956d0) c2956d0).a();
                            dA2 = ((K) c2956d02).a();
                            if (dA == Double.NEGATIVE_INFINITY) {
                                return L.f21533a.c(Double.NaN);
                            }
                            if (dA2 == Double.POSITIVE_INFINITY) {
                                return L.f21533a.c(Double.NaN);
                            }
                            if (dA2 > DefaultConfiguration.longTaskThresholdMs && dA > DefaultConfiguration.longTaskThresholdMs && dA2 != 1.0d) {
                                aVar = L.f21533a;
                                return aVar.c(Rl.a.c(dA, dA2));
                            }
                            return M.f21539g;
                        }
                        if (!(c2956d0 instanceof K)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (c2956d02 instanceof K) {
                            dA = ((K) c2956d0).a();
                            dA2 = ((K) c2956d02).a();
                            if (dA == Double.NEGATIVE_INFINITY) {
                                return L.f21533a.c(Double.NaN);
                            }
                            if (dA2 == Double.POSITIVE_INFINITY) {
                                return L.f21533a.c(Double.NaN);
                            }
                            if (dA2 > DefaultConfiguration.longTaskThresholdMs && dA > DefaultConfiguration.longTaskThresholdMs && dA2 != 1.0d) {
                                aVar = L.f21533a;
                                return aVar.c(Rl.a.c(dA, dA2));
                            }
                            return M.f21539g;
                        }
                        if (!(c2956d02 instanceof C2956d0)) {
                            return M.f21539g;
                        }
                        dA = ((K) c2956d0).a();
                        dA2 = ((C2956d0) c2956d02).a();
                        if (dA == Double.NEGATIVE_INFINITY) {
                            return L.f21533a.c(Double.NaN);
                        }
                        if (dA2 == Double.POSITIVE_INFINITY) {
                            return L.f21533a.c(Double.NaN);
                        }
                        if (dA2 > DefaultConfiguration.longTaskThresholdMs && dA > DefaultConfiguration.longTaskThresholdMs && dA2 != 1.0d) {
                            aVar = L.f21533a;
                            return aVar.c(Rl.a.c(dA, dA2));
                        }
                        return M.f21539g;
                    }
                    return L.f21533a.g();
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new C0383a((Function1) params.get(0), (Function1) params.get(1));
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21591a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21592b;

        /* JADX INFO: renamed from: Se.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0384a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21593a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21594b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21595c;

            public C0384a(Function1 function1, I.c cVar, I.c cVar2) {
                this.f21593a = function1;
                this.f21594b = cVar;
                this.f21595c = cVar2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21593a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                qf.I iF = l10.f();
                I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : A0.f21452a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB0 == this.f21594b) {
                    try {
                        double dW0 = iF.w0();
                        return dW0 <= DefaultConfiguration.longTaskThresholdMs ? M.f21539g : L.f21533a.c(Math.log10(dW0));
                    } catch (Exception unused) {
                        return M.f21539g;
                    }
                }
                if (cVarB0 != this.f21595c) {
                    return M.f21539g;
                }
                try {
                    double dS0 = iF.s0();
                    return dS0 <= DefaultConfiguration.longTaskThresholdMs ? M.f21539g : L.f21533a.c(Math.log10(dS0));
                } catch (Exception unused2) {
                    return M.f21539g;
                }
            }
        }

        public e(I.c cVar, I.c cVar2) {
            this.f21591a = cVar;
            this.f21592b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new C0384a((Function1) params.get(0), this.f21591a, this.f21592b);
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.a$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21597b;

        /* JADX INFO: renamed from: Se.a$f$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0385a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21598a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21599b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21600c;

            public C0385a(Function1 function1, I.c cVar, I.c cVar2) {
                this.f21598a = function1;
                this.f21599b = cVar;
                this.f21600c = cVar2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21598a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                qf.I iF = l10.f();
                I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : A0.f21452a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB0 == this.f21599b) {
                    try {
                        double dW0 = iF.w0();
                        return dW0 < DefaultConfiguration.longTaskThresholdMs ? M.f21539g : L.f21533a.c(Math.sqrt(dW0));
                    } catch (Exception unused) {
                        return M.f21539g;
                    }
                }
                if (cVarB0 != this.f21600c) {
                    return M.f21539g;
                }
                try {
                    double dS0 = iF.s0();
                    return dS0 < DefaultConfiguration.longTaskThresholdMs ? M.f21539g : L.f21533a.c(Math.sqrt(dS0));
                } catch (Exception unused2) {
                    return M.f21539g;
                }
            }
        }

        public f(I.c cVar, I.c cVar2) {
            this.f21596a = cVar;
            this.f21597b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new C0385a((Function1) params.get(0), this.f21596a, this.f21597b);
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.a$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function1 {

        /* JADX INFO: renamed from: Se.a$g$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0386a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21601a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21602b;

            public C0386a(Function1 function1, Function1 function12) {
                this.f21601a = function1;
                this.f21602b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Object c2956d0;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21601a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21602b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    Long lValueOf = null;
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        c2956d0 = null;
                    } else if (i10 == 5) {
                        c2956d0 = new C2956d0(iF.w0());
                    } else {
                        if (i10 != 6) {
                            return M.f21539g;
                        }
                        c2956d0 = new K(iF.s0());
                    }
                    I.c cVarB02 = iF2 != null ? iF2.B0() : null;
                    int i11 = cVarB02 == null ? -1 : w0.a.f21837a[cVarB02.ordinal()];
                    if (i11 != -1 && i11 != 1) {
                        if (i11 == 5) {
                            lValueOf = Long.valueOf(iF2.w0());
                        } else {
                            if (i11 != 6) {
                                return M.f21539g;
                            }
                            lValueOf = Long.valueOf((long) iF2.s0());
                        }
                    }
                    if (c2956d0 != null && lValueOf != null) {
                        if (c2956d0 instanceof C2956d0) {
                            long jA = ((C2956d0) c2956d0).a();
                            long jLongValue = lValueOf.longValue();
                            if (jLongValue >= 0) {
                                return L.f21533a.k(jA);
                            }
                            if ((-jLongValue) >= ((long) Math.floor(Math.log10(Math.abs(jA)))) + 1) {
                                return L.f21533a.f();
                            }
                            long jPow = (long) Math.pow(10.0d, -jLongValue);
                            long j10 = jA - (jA % jPow);
                            return Math.abs(j10) < Math.abs(jPow / ((long) 2)) ? L.f21533a.k(j10) : jA < 0 ? jA < (-9223372036854775807L) + jPow ? M.f21539g : L.f21533a.k(j10 - jPow) : jA > Long.MAX_VALUE - jPow ? M.f21539g : L.f21533a.k(j10 + jPow);
                        }
                        if (!(c2956d0 instanceof K)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        double dA = ((K) c2956d0).a();
                        long jLongValue2 = lValueOf.longValue();
                        if (jLongValue2 >= 16 || Double.isInfinite(dA) || Double.isNaN(dA)) {
                            return L.f21533a.c(dA);
                        }
                        if ((-jLongValue2) >= ((long) Math.floor(Math.log10(Math.abs(dA)))) + 1) {
                            return L.f21533a.d();
                        }
                        BigDecimal scale = BigDecimal.valueOf(dA).setScale((int) jLongValue2, RoundingMode.HALF_UP);
                        Intrinsics.checkNotNullExpressionValue(scale, "setScale(...)");
                        double dDoubleValue = scale.doubleValue();
                        return (Double.isInfinite(dDoubleValue) || Double.isNaN(dDoubleValue)) ? M.f21539g : L.f21533a.c(dDoubleValue);
                    }
                    return L.f21533a.g();
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new C0386a((Function1) params.get(0), (Function1) params.get(1));
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.a$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function1 {

        /* JADX INFO: renamed from: Se.a$h$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0387a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21603a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21604b;

            public C0387a(Function1 function1, Function1 function12) {
                this.f21603a = function1;
                this.f21604b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Object c2956d0;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21603a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21604b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    Object c2956d02 = null;
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        c2956d0 = null;
                    } else if (i10 == 5) {
                        c2956d0 = new C2956d0(iF.w0());
                    } else {
                        if (i10 != 6) {
                            return M.f21539g;
                        }
                        c2956d0 = new K(iF.s0());
                    }
                    I.c cVarB02 = iF2 != null ? iF2.B0() : null;
                    int i11 = cVarB02 == null ? -1 : w0.a.f21837a[cVarB02.ordinal()];
                    if (i11 != -1 && i11 != 1) {
                        if (i11 == 5) {
                            c2956d02 = new C2956d0(iF2.w0());
                        } else {
                            if (i11 != 6) {
                                return M.f21539g;
                            }
                            c2956d02 = new K(iF2.s0());
                        }
                    }
                    if (c2956d0 != null && c2956d02 != null) {
                        if (c2956d0 instanceof C2956d0) {
                            if (c2956d02 instanceof C2956d0) {
                                return L.f21533a.k(AbstractC8672e.a(((C2956d0) c2956d0).a(), ((C2956d0) c2956d02).a()));
                            }
                            if (c2956d02 instanceof K) {
                                return L.f21533a.c(((C2956d0) c2956d0).a() + ((K) c2956d02).a());
                            }
                            throw new NoWhenBranchMatchedException();
                        }
                        if (!(c2956d0 instanceof K)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (c2956d02 instanceof K) {
                            return L.f21533a.c(((K) c2956d0).a() + ((K) c2956d02).a());
                        }
                        if (c2956d02 instanceof C2956d0) {
                            return L.f21533a.c(((K) c2956d0).a() + ((C2956d0) c2956d02).a());
                        }
                        return M.f21539g;
                    }
                    return L.f21533a.g();
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new C0387a((Function1) params.get(0), (Function1) params.get(1));
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.a$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21605a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21606b;

        /* JADX INFO: renamed from: Se.a$i$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0388a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21607a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21608b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21609c;

            public C0388a(Function1 function1, I.c cVar, I.c cVar2) {
                this.f21607a = function1;
                this.f21608b = cVar;
                this.f21609c = cVar2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21607a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                qf.I iF = l10.f();
                I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : A0.f21452a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB0 == this.f21608b) {
                    try {
                        return L.f21533a.k(iF.w0());
                    } catch (Exception unused) {
                        return M.f21539g;
                    }
                }
                if (cVarB0 != this.f21609c) {
                    return M.f21539g;
                }
                try {
                    return L.f21533a.c(Math.ceil(iF.s0()));
                } catch (Exception unused2) {
                    return M.f21539g;
                }
            }
        }

        public i(I.c cVar, I.c cVar2) {
            this.f21605a = cVar;
            this.f21606b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new C0388a((Function1) params.get(0), this.f21605a, this.f21606b);
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.a$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Function1 {

        /* JADX INFO: renamed from: Se.a$j$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0389a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21610a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21611b;

            public C0389a(Function1 function1, Function1 function12) {
                this.f21610a = function1;
                this.f21611b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Object c2956d0;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21610a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21611b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    Object c2956d02 = null;
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        c2956d0 = null;
                    } else if (i10 == 5) {
                        c2956d0 = new C2956d0(iF.w0());
                    } else {
                        if (i10 != 6) {
                            return M.f21539g;
                        }
                        c2956d0 = new K(iF.s0());
                    }
                    I.c cVarB02 = iF2 != null ? iF2.B0() : null;
                    int i11 = cVarB02 == null ? -1 : w0.a.f21837a[cVarB02.ordinal()];
                    if (i11 != -1 && i11 != 1) {
                        if (i11 == 5) {
                            c2956d02 = new C2956d0(iF2.w0());
                        } else {
                            if (i11 != 6) {
                                return M.f21539g;
                            }
                            c2956d02 = new K(iF2.s0());
                        }
                    }
                    if (c2956d0 != null && c2956d02 != null) {
                        if (c2956d0 instanceof C2956d0) {
                            if (c2956d02 instanceof C2956d0) {
                                return L.f21533a.k(((C2956d0) c2956d0).a() / ((C2956d0) c2956d02).a());
                            }
                            if (c2956d02 instanceof K) {
                                return L.f21533a.c(((C2956d0) c2956d0).a() / ((K) c2956d02).a());
                            }
                            throw new NoWhenBranchMatchedException();
                        }
                        if (!(c2956d0 instanceof K)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (c2956d02 instanceof K) {
                            return L.f21533a.c(((K) c2956d0).a() / ((K) c2956d02).a());
                        }
                        if (c2956d02 instanceof C2956d0) {
                            return L.f21533a.c(((K) c2956d0).a() / ((C2956d0) c2956d02).a());
                        }
                        return M.f21539g;
                    }
                    return L.f21533a.g();
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new C0389a((Function1) params.get(0), (Function1) params.get(1));
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.a$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21612a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21613b;

        /* JADX INFO: renamed from: Se.a$k$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0390a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21614a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21615b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21616c;

            public C0390a(Function1 function1, I.c cVar, I.c cVar2) {
                this.f21614a = function1;
                this.f21615b = cVar;
                this.f21616c = cVar2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21614a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                qf.I iF = l10.f();
                I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : A0.f21452a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB0 == this.f21615b) {
                    try {
                        return L.f21533a.k(iF.w0());
                    } catch (Exception unused) {
                        return M.f21539g;
                    }
                }
                if (cVarB0 != this.f21616c) {
                    return M.f21539g;
                }
                try {
                    return L.f21533a.c(Math.floor(iF.s0()));
                } catch (Exception unused2) {
                    return M.f21539g;
                }
            }
        }

        public k(I.c cVar, I.c cVar2) {
            this.f21612a = cVar;
            this.f21613b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new C0390a((Function1) params.get(0), this.f21612a, this.f21613b);
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.a$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements Function1 {

        /* JADX INFO: renamed from: Se.a$l$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0391a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21617a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21618b;

            public C0391a(Function1 function1, Function1 function12) {
                this.f21617a = function1;
                this.f21618b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Object c2956d0;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21617a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21618b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    Object c2956d02 = null;
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        c2956d0 = null;
                    } else if (i10 == 5) {
                        c2956d0 = new C2956d0(iF.w0());
                    } else {
                        if (i10 != 6) {
                            return M.f21539g;
                        }
                        c2956d0 = new K(iF.s0());
                    }
                    I.c cVarB02 = iF2 != null ? iF2.B0() : null;
                    int i11 = cVarB02 == null ? -1 : w0.a.f21837a[cVarB02.ordinal()];
                    if (i11 != -1 && i11 != 1) {
                        if (i11 == 5) {
                            c2956d02 = new C2956d0(iF2.w0());
                        } else {
                            if (i11 != 6) {
                                return M.f21539g;
                            }
                            c2956d02 = new K(iF2.s0());
                        }
                    }
                    if (c2956d0 != null && c2956d02 != null) {
                        if (c2956d0 instanceof C2956d0) {
                            if (c2956d02 instanceof C2956d0) {
                                return L.f21533a.k(((C2956d0) c2956d0).a() % ((C2956d0) c2956d02).a());
                            }
                            if (c2956d02 instanceof K) {
                                return L.f21533a.c(((C2956d0) c2956d0).a() % ((K) c2956d02).a());
                            }
                            throw new NoWhenBranchMatchedException();
                        }
                        if (!(c2956d0 instanceof K)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (c2956d02 instanceof K) {
                            return L.f21533a.c(((K) c2956d0).a() % ((K) c2956d02).a());
                        }
                        if (c2956d02 instanceof C2956d0) {
                            return L.f21533a.c(((K) c2956d0).a() % ((C2956d0) c2956d02).a());
                        }
                        return M.f21539g;
                    }
                    return L.f21533a.g();
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new C0391a((Function1) params.get(0), (Function1) params.get(1));
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.a$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m implements Function1 {

        /* JADX INFO: renamed from: Se.a$m$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0392a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21619a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21620b;

            public C0392a(Function1 function1, Function1 function12) {
                this.f21619a = function1;
                this.f21620b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Object c2956d0;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21619a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21620b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    Object c2956d02 = null;
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        c2956d0 = null;
                    } else if (i10 == 5) {
                        c2956d0 = new C2956d0(iF.w0());
                    } else {
                        if (i10 != 6) {
                            return M.f21539g;
                        }
                        c2956d0 = new K(iF.s0());
                    }
                    I.c cVarB02 = iF2 != null ? iF2.B0() : null;
                    int i11 = cVarB02 == null ? -1 : w0.a.f21837a[cVarB02.ordinal()];
                    if (i11 != -1 && i11 != 1) {
                        if (i11 == 5) {
                            c2956d02 = new C2956d0(iF2.w0());
                        } else {
                            if (i11 != 6) {
                                return M.f21539g;
                            }
                            c2956d02 = new K(iF2.s0());
                        }
                    }
                    if (c2956d0 != null && c2956d02 != null) {
                        if (c2956d0 instanceof C2956d0) {
                            if (c2956d02 instanceof C2956d0) {
                                return L.f21533a.k(AbstractC8672e.b(((C2956d0) c2956d0).a(), ((C2956d0) c2956d02).a()));
                            }
                            if (c2956d02 instanceof K) {
                                return L.f21533a.c(((C2956d0) c2956d0).a() * ((K) c2956d02).a());
                            }
                            throw new NoWhenBranchMatchedException();
                        }
                        if (!(c2956d0 instanceof K)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (c2956d02 instanceof K) {
                            return L.f21533a.c(((K) c2956d0).a() * ((K) c2956d02).a());
                        }
                        if (c2956d02 instanceof C2956d0) {
                            return L.f21533a.c(((K) c2956d0).a() * ((C2956d0) c2956d02).a());
                        }
                        return M.f21539g;
                    }
                    return L.f21533a.g();
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new C0392a((Function1) params.get(0), (Function1) params.get(1));
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.a$n */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21621a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21622b;

        /* JADX INFO: renamed from: Se.a$n$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0393a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21623a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21624b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21625c;

            public C0393a(Function1 function1, I.c cVar, I.c cVar2) {
                this.f21623a = function1;
                this.f21624b = cVar;
                this.f21625c = cVar2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21623a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                qf.I iF = l10.f();
                I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = -1;
                int i11 = cVarB0 == null ? -1 : A0.f21452a[cVarB0.ordinal()];
                if (i11 == -1 || i11 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB0 == this.f21624b) {
                    try {
                        return L.f21533a.k(iF.w0());
                    } catch (Exception unused) {
                        return M.f21539g;
                    }
                }
                if (cVarB0 != this.f21625c) {
                    return M.f21539g;
                }
                try {
                    double dS0 = iF.s0();
                    L.a aVar = L.f21533a;
                    if (!Double.isInfinite(dS0) && !Double.isNaN(dS0)) {
                        double d10 = dS0 % ((double) 1);
                        double d11 = dS0 - d10;
                        if (Math.abs(d10) >= 0.5d) {
                            if (dS0 >= DefaultConfiguration.longTaskThresholdMs) {
                                i10 = 1;
                            }
                            dS0 = d11 + ((double) i10);
                        } else {
                            dS0 = d11;
                        }
                    }
                    return aVar.c(dS0);
                } catch (Exception unused2) {
                    return M.f21539g;
                }
            }
        }

        public n(I.c cVar, I.c cVar2) {
            this.f21621a = cVar;
            this.f21622b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new C0393a((Function1) params.get(0), this.f21621a, this.f21622b);
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.a$o */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21626a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21627b;

        /* JADX INFO: renamed from: Se.a$o$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0394a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21628a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21629b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21630c;

            public C0394a(Function1 function1, I.c cVar, I.c cVar2) {
                this.f21628a = function1;
                this.f21629b = cVar;
                this.f21630c = cVar2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21628a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                qf.I iF = l10.f();
                I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : A0.f21452a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB0 != this.f21629b) {
                    if (cVarB0 != this.f21630c) {
                        return M.f21539g;
                    }
                    try {
                        return L.f21533a.c(Math.abs(iF.s0()));
                    } catch (Exception unused) {
                        return M.f21539g;
                    }
                }
                try {
                    long jW0 = iF.w0();
                    L.a aVar = L.f21533a;
                    if (jW0 != Long.MIN_VALUE) {
                        return aVar.k(Math.abs(jW0));
                    }
                    throw new ArithmeticException("long overflow");
                } catch (Exception unused2) {
                    return M.f21539g;
                }
            }
        }

        public o(I.c cVar, I.c cVar2) {
            this.f21626a = cVar;
            this.f21627b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new C0394a((Function1) params.get(0), this.f21626a, this.f21627b);
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.a$p */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p implements Function1 {

        /* JADX INFO: renamed from: Se.a$p$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0395a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21631a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21632b;

            public C0395a(Function1 function1, Function1 function12) {
                this.f21631a = function1;
                this.f21632b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Object c2956d0;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21631a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21632b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    Object c2956d02 = null;
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        c2956d0 = null;
                    } else if (i10 == 5) {
                        c2956d0 = new C2956d0(iF.w0());
                    } else {
                        if (i10 != 6) {
                            return M.f21539g;
                        }
                        c2956d0 = new K(iF.s0());
                    }
                    I.c cVarB02 = iF2 != null ? iF2.B0() : null;
                    int i11 = cVarB02 == null ? -1 : w0.a.f21837a[cVarB02.ordinal()];
                    if (i11 != -1 && i11 != 1) {
                        if (i11 == 5) {
                            c2956d02 = new C2956d0(iF2.w0());
                        } else {
                            if (i11 != 6) {
                                return M.f21539g;
                            }
                            c2956d02 = new K(iF2.s0());
                        }
                    }
                    if (c2956d0 != null && c2956d02 != null) {
                        if (c2956d0 instanceof C2956d0) {
                            if (c2956d02 instanceof C2956d0) {
                                return L.f21533a.k(AbstractC8672e.c(((C2956d0) c2956d0).a(), ((C2956d0) c2956d02).a()));
                            }
                            if (c2956d02 instanceof K) {
                                return L.f21533a.c(((C2956d0) c2956d0).a() - ((K) c2956d02).a());
                            }
                            throw new NoWhenBranchMatchedException();
                        }
                        if (!(c2956d0 instanceof K)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (c2956d02 instanceof K) {
                            return L.f21533a.c(((K) c2956d0).a() - ((K) c2956d02).a());
                        }
                        if (c2956d02 instanceof C2956d0) {
                            return L.f21533a.c(((K) c2956d0).a() - ((C2956d0) c2956d02).a());
                        }
                        return M.f21539g;
                    }
                    return L.f21533a.g();
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new C0395a((Function1) params.get(0), (Function1) params.get(1));
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    static {
        I.c cVar = I.c.INTEGER_VALUE;
        I.c cVar2 = I.c.DOUBLE_VALUE;
        f21562b = new i(cVar, cVar2);
        f21563c = new j();
        f21564d = new k(cVar, cVar2);
        f21565e = new l();
        f21566f = new m();
        f21567g = new C0379a();
        f21568h = new n(cVar, cVar2);
        f21569i = new g();
        f21570j = new o(cVar, cVar2);
        f21571k = new b(cVar, cVar2);
        f21572l = new c(cVar, cVar2);
        f21573m = new d();
        f21574n = new e(cVar, cVar2);
        f21575o = new f(cVar, cVar2);
        f21576p = new p();
    }

    public static final Function1 a() {
        return f21561a;
    }

    public static final Function1 b() {
        return f21562b;
    }

    public static final Function1 c() {
        return f21563c;
    }

    public static final Function1 d() {
        return f21564d;
    }

    public static final Function1 e() {
        return f21565e;
    }

    public static final Function1 f() {
        return f21566f;
    }

    public static final Function1 g() {
        return f21567g;
    }

    public static final Function1 h() {
        return f21568h;
    }

    public static final Function1 i() {
        return f21575o;
    }

    public static final Function1 j() {
        return f21576p;
    }
}
