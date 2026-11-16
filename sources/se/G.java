package Se;

import Pe.y;
import Se.L;
import Se.w0;
import Ve.AbstractC3358b;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f21502a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Function1 f21503b = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Function1 f21504c = new d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Function1 f21505d = new e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Function1 f21506e = new f();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Function1 f21507f = new g();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Function1 f21508g = new h(I.c.BOOLEAN_VALUE);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21509a;

        static {
            int[] iArr = new int[y.a.EnumC0318a.values().length];
            try {
                iArr[y.a.EnumC0318a.f17461c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[y.a.EnumC0318a.f17460b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[y.a.EnumC0318a.f17459a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f21509a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21510a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21511b;

            public a(Function1 function1, Function1 function12) {
                this.f21510a = function1;
                this.f21511b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21510a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21511b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    return L.f21533a.b(y.a.f17457a.a(l10.f(), l11.f()));
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
            final /* synthetic */ Function1 f21512a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21513b;

            public a(Function1 function1, Function1 function12) {
                this.f21512a = function1;
                this.f21513b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                if (((L) this.f21512a.invoke(input)).g()) {
                    return M.f21539g;
                }
                if (((L) this.f21513b.invoke(input)).g()) {
                    return M.f21539g;
                }
                try {
                    return L.f21533a.a(Boolean.valueOf(!y.a.f17457a.a(r0.f(), r4.f())));
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
            final /* synthetic */ Function1 f21514a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21515b;

            public a(Function1 function1, Function1 function12) {
                this.f21514a = function1;
                this.f21515b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21514a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21515b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    L.a aVar = L.f21533a;
                    y.a.EnumC0318a enumC0318aC = y.a.f17457a.c(iF, iF2);
                    boolean z10 = true;
                    if (a.f21509a[enumC0318aC.ordinal()] != 1) {
                        z10 = false;
                    }
                    return aVar.b(z10);
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
                return new a((Function1) params.get(0), (Function1) params.get(1));
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21516a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21517b;

            public a(Function1 function1, Function1 function12) {
                this.f21516a = function1;
                this.f21517b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21516a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21517b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    L.a aVar = L.f21533a;
                    int i10 = a.f21509a[y.a.f17457a.c(iF, iF2).ordinal()];
                    boolean z10 = true;
                    if (i10 != 1 && i10 != 2) {
                        z10 = false;
                    }
                    return aVar.b(z10);
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
                return new a((Function1) params.get(0), (Function1) params.get(1));
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21518a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21519b;

            public a(Function1 function1, Function1 function12) {
                this.f21518a = function1;
                this.f21519b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21518a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21519b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    return L.f21533a.b(a.f21509a[y.a.f17457a.c(l10.f(), l11.f()).ordinal()] == 3);
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
                return new a((Function1) params.get(0), (Function1) params.get(1));
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21520a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21521b;

            public a(Function1 function1, Function1 function12) {
                this.f21520a = function1;
                this.f21521b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21520a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21521b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    L.a aVar = L.f21533a;
                    int i10 = a.f21509a[y.a.f17457a.c(iF, iF2).ordinal()];
                    boolean z10 = true;
                    if (i10 != 2 && i10 != 3) {
                        z10 = false;
                    }
                    return aVar.b(z10);
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
                return new a((Function1) params.get(0), (Function1) params.get(1));
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21522a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21523a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21524b;

            public a(Function1 function1, I.c cVar) {
                this.f21523a = function1;
                this.f21524b = cVar;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                try {
                    L l10 = (L) this.f21523a.invoke(input);
                    if (l10.g()) {
                        return M.f21539g;
                    }
                    qf.I iF = l10.f();
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i10 != -1 && i10 != 1) {
                        if (cVarB0 != this.f21524b) {
                            return M.f21539g;
                        }
                        try {
                            return L.f21533a.b(!iF.p0());
                        } catch (Exception unused) {
                            return M.f21539g;
                        }
                    }
                    return L.f21533a.g();
                } catch (Exception unused2) {
                    return M.f21539g;
                }
            }
        }

        public h(I.c cVar) {
            this.f21522a = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new a((Function1) params.get(0), this.f21522a);
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    public static final Function1 a() {
        return f21502a;
    }

    public static final Function1 b() {
        return f21504c;
    }

    public static final Function1 c() {
        return f21505d;
    }

    public static final Function1 d() {
        return f21506e;
    }

    public static final Function1 e() {
        return f21507f;
    }

    public static final Function1 f() {
        return f21503b;
    }

    public static final Function1 g() {
        return f21508g;
    }
}
