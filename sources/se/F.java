package Se;

import Pe.y;
import Se.L;
import Se.w0;
import Ve.AbstractC3358b;
import com.google.protobuf.AbstractC6601i;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import qf.C10231b;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f21466a = new i(L.f21533a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Function1 f21467b = new e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Function1 f21468c = new f();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Function1 f21469d = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Function1 f21470e = new b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Function1 f21471f = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Function1 f21472g = new g();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Function1 f21473h = new h();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Function1 f21474i = new Function1() { // from class: Se.b
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return F.K((List) obj);
        }
    };

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Function1 f21475j = new Function1() { // from class: Se.z
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return F.U((List) obj);
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Function1 f21476k = new Function1() { // from class: Se.A
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return F.M((List) obj);
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Function1 f21477l = new Function1() { // from class: Se.B
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return F.W((List) obj);
        }
    };

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Function1 f21478m = new Function1() { // from class: Se.C
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return F.e0((List) obj);
        }
    };

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Function1 f21479n = new Function1() { // from class: Se.D
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return F.Y((List) obj);
        }
    };

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final Function1 f21480o = new Function1() { // from class: Se.E
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return F.g0((List) obj);
        }
    };

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final Function1 f21481p = new Function1() { // from class: Se.c
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return F.a0((List) obj);
        }
    };

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final Function1 f21482q = new Function1() { // from class: Se.d
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return F.k0((List) obj);
        }
    };

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final Function1 f21483r = new Function1() { // from class: Se.e
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return F.O((List) obj);
        }
    };

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final Function1 f21484s = new Function1() { // from class: Se.m
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return F.I((List) obj);
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final Function1 f21485t = new Function1() { // from class: Se.x
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return F.Q((List) obj);
        }
    };

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final Function1 f21486u = new Function1() { // from class: Se.y
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return F.S((List) obj);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21487a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f21488b;

        static {
            int[] iArr = new int[y.a.EnumC0318a.values().length];
            try {
                iArr[y.a.EnumC0318a.f17459a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[y.a.EnumC0318a.f17461c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f21487a = iArr;
            int[] iArr2 = new int[I.c.values().length];
            try {
                iArr2[I.c.STRING_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[I.c.BYTES_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[I.c.NULL_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            f21488b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f21489a;

            public a(List list) {
                this.f21489a = list;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                List<qf.I> listH;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) ((Function1) this.f21489a.get(0)).invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                qf.I iF = l10.f();
                L l11 = (L) ((Function1) this.f21489a.get(1)).invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                qf.I iF2 = l11.f();
                List listH2 = null;
                I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : x0.f21839a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    listH = null;
                } else {
                    if (i10 != 2) {
                        return M.f21539g;
                    }
                    listH = iF.o0().h();
                }
                I.c cVarB02 = iF2 != null ? iF2.B0() : null;
                int i11 = cVarB02 == null ? -1 : x0.f21839a[cVarB02.ordinal()];
                if (i11 != -1 && i11 != 1) {
                    if (i11 != 2) {
                        return M.f21539g;
                    }
                    listH2 = iF2.o0().h();
                }
                if (listH == null || listH2 == null) {
                    return L.f21533a.g();
                }
                for (qf.I i12 : listH) {
                    Iterator it = listH2.iterator();
                    while (it.hasNext()) {
                        boolean zA = y.a.f17457a.a(i12, (qf.I) it.next());
                        if (zA) {
                            return L.f21533a.h();
                        }
                        if (zA) {
                            throw new NoWhenBranchMatchedException();
                        }
                    }
                }
                return L.f21533a.e();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new a(params);
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f21490a;

            public a(List list) {
                this.f21490a = list;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                List listH;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) ((Function1) this.f21490a.get(0)).invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                qf.I iF = l10.f();
                L l11 = (L) ((Function1) this.f21490a.get(1)).invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                qf.I iF2 = l11.f();
                List<qf.I> listH2 = null;
                I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : x0.f21839a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    listH = null;
                } else {
                    if (i10 != 2) {
                        return M.f21539g;
                    }
                    listH = iF.o0().h();
                }
                I.c cVarB02 = iF2 != null ? iF2.B0() : null;
                int i11 = cVarB02 == null ? -1 : x0.f21839a[cVarB02.ordinal()];
                if (i11 != -1 && i11 != 1) {
                    if (i11 != 2) {
                        return M.f21539g;
                    }
                    listH2 = iF2.o0().h();
                }
                if (listH == null || listH2 == null) {
                    return L.f21533a.g();
                }
                for (qf.I i12 : listH2) {
                    Iterator it = listH.iterator();
                    while (it.hasNext()) {
                        boolean zA = y.a.f17457a.a((qf.I) it.next(), i12);
                        if (zA) {
                            break;
                        }
                        if (zA) {
                            throw new NoWhenBranchMatchedException();
                        }
                    }
                    return L.f21533a.e();
                }
                return L.f21533a.h();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new a(params);
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21491a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21492b;

            public a(Function1 function1, Function1 function12) {
                this.f21491a = function1;
                this.f21492b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21491a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21492b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        return L.f21533a.g();
                    }
                    if (i10 != 2) {
                        return M.f21539g;
                    }
                    List listH = iF.o0().h();
                    Intrinsics.checkNotNullExpressionValue(listH, "getValuesList(...)");
                    return iF2 == null ? L.f21533a.e() : F.H(iF2, listH);
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
            final /* synthetic */ Function1 f21493a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21494b;

            public a(Function1 function1, Function1 function12) {
                this.f21493a = function1;
                this.f21494b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21493a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21494b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    I.c cVarB0 = iF2 != null ? iF2.B0() : null;
                    int i10 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        return L.f21533a.g();
                    }
                    if (i10 != 2) {
                        return M.f21539g;
                    }
                    List listH = iF2.o0().h();
                    Intrinsics.checkNotNullExpressionValue(listH, "getValuesList(...)");
                    return iF == null ? L.f21533a.e() : F.H(iF, listH);
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
            final /* synthetic */ Function1 f21495a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21496b;

            public a(Function1 function1, Function1 function12) {
                this.f21495a = function1;
                this.f21496b = function12;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21495a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21496b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                try {
                    qf.I iF = l10.f();
                    qf.I iF2 = l11.f();
                    I.c cVarB0 = iF2 != null ? iF2.B0() : null;
                    int i10 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        return L.f21533a.g();
                    }
                    if (i10 != 2) {
                        return M.f21539g;
                    }
                    List listH = iF2.o0().h();
                    Intrinsics.checkNotNullExpressionValue(listH, "getValuesList(...)");
                    return iF == null ? L.f21533a.e() : F.H0(iF, listH);
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
            final /* synthetic */ Function1 f21497a;

            public a(Function1 function1) {
                this.f21497a = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                try {
                    qf.I iF = ((L) this.f21497a.invoke(input)).f();
                    if (iF == null) {
                        return L.f21533a.g();
                    }
                    I.c cVarB0 = iF.B0();
                    int i10 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i10 == 1) {
                        return L.f21533a.g();
                    }
                    if (i10 != 2) {
                        return M.f21539g;
                    }
                    List listH = iF.o0().h();
                    Intrinsics.checkNotNullExpressionValue(listH, "getValuesList(...)");
                    return L.f21533a.j(listH.size());
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21498a;

            public a(Function1 function1) {
                this.f21498a = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                try {
                    qf.I iF = ((L) this.f21498a.invoke(input)).f();
                    if (iF == null) {
                        return L.f21533a.g();
                    }
                    I.c cVarB0 = iF.B0();
                    int i10 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i10 == 1) {
                        return L.f21533a.g();
                    }
                    if (i10 != 2) {
                        return M.f21539g;
                    }
                    List listH = iF.o0().h();
                    Intrinsics.checkNotNullExpressionValue(listH, "getValuesList(...)");
                    return L.f21533a.o(Pe.y.E(CollectionsKt.M0(listH)));
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ L.a f21499a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f21500a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ L.a f21501b;

            public a(List list, L.a aVar) {
                this.f21500a = list;
                this.f21501b = aVar;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                List list = this.f21500a;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((L) ((Function1) it.next()).invoke(input));
                }
                try {
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        qf.I iF = ((L) it2.next()).f();
                        if (iF == null) {
                            return M.f21539g;
                        }
                        arrayList2.add(iF);
                    }
                    return this.f21501b.i(arrayList2);
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        public i(L.a aVar) {
            this.f21499a = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            return new a(params, this.f21499a);
        }
    }

    public static final Function1 A0() {
        return f21481p;
    }

    public static final Function1 B0() {
        return f21478m;
    }

    public static final Function1 C0() {
        return f21480o;
    }

    public static final Function1 D0() {
        return f21467b;
    }

    public static final Function1 E0() {
        return f21468c;
    }

    private static final L F0(List list, AbstractC6601i abstractC6601i) {
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            I.c cVarB0 = ((qf.I) list.get(i10)).B0();
            int i11 = cVarB0 == null ? -1 : a.f21488b[cVarB0.ordinal()];
            if (i11 == 2) {
                if (!z10) {
                    Iterator it = abstractC6601i.iterator();
                    while (it.hasNext()) {
                        Byte b10 = (Byte) it.next();
                        Intrinsics.checkNotNull(b10);
                        arrayList.add(b10);
                    }
                }
                AbstractC6601i<Byte> abstractC6601iQ0 = ((qf.I) list.get(i10)).q0();
                Intrinsics.checkNotNullExpressionValue(abstractC6601iQ0, "getBytesValue(...)");
                for (Byte b11 : abstractC6601iQ0) {
                    Intrinsics.checkNotNull(b11);
                    arrayList.add(b11);
                }
                z10 = false;
            } else if (i11 != 3) {
                return M.f21539g;
            }
        }
        return L.f21533a.o(Pe.y.L(CollectionsKt.toByteArray(arrayList)));
    }

    public static final O G(List arrays) {
        Intrinsics.checkNotNullParameter(arrays, "arrays");
        return L.f21533a.o(Pe.y.E(CollectionsKt.x(arrays)));
    }

    private static final L G0(List list, String str) {
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            qf.I i11 = (qf.I) list.get(i10);
            I.c cVarB0 = i11.B0();
            int i12 = cVarB0 == null ? -1 : a.f21488b[cVarB0.ordinal()];
            if (i12 == 1) {
                if (!z10) {
                    sb2.append(str);
                }
                sb2.append(i11.z0());
                z10 = false;
            } else if (i12 != 3) {
                return M.f21539g;
            }
        }
        L.a aVar = L.f21533a;
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return aVar.l(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L H(qf.I i10, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            boolean zA = y.a.f17457a.a(i10, (qf.I) it.next());
            if (zA) {
                return L.f21533a.h();
            }
            if (zA) {
                throw new NoWhenBranchMatchedException();
            }
        }
        return L.f21533a.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L H0(qf.I i10, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            boolean zA = y.a.f17457a.a(i10, (qf.I) it.next());
            if (zA) {
                return L.f21533a.e();
            }
            if (zA) {
                throw new NoWhenBranchMatchedException();
            }
        }
        return L.f21533a.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 I(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        return new Function1() { // from class: Se.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F.J(params, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L J(List list, Pe.r input) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (list.size() < 2) {
            throw AbstractC3358b.a("Function should have at least 2 params, but %d were given.", Integer.valueOf(list.size()));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            L l10 = (L) ((Function1) it.next()).invoke(input);
            if (l10 instanceof O) {
                O o10 = (O) l10;
                qf.I iF = o10.f();
                if (iF == null || !iF.C0()) {
                    qf.I iF2 = o10.f();
                    if (iF2 == null || !iF2.G0()) {
                        return M.f21539g;
                    }
                } else {
                    List listH = o10.f().o0().h();
                    Intrinsics.checkNotNullExpressionValue(listH, "getValuesList(...)");
                    arrayList.add(listH);
                }
            } else if (!Intrinsics.areEqual(l10, N.f21544g)) {
                M m10 = M.f21539g;
                if (Intrinsics.areEqual(l10, m10)) {
                    return m10;
                }
                throw new NoWhenBranchMatchedException();
            }
            z10 = true;
        }
        return z10 ? L.f21533a.g() : G(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 K(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        return new Function1() { // from class: Se.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F.L(params, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L L(List list, Pe.r input) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (list.size() != 1) {
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
        }
        L l10 = (L) ((Function1) list.get(0)).invoke(input);
        if (l10.g()) {
            return M.f21539g;
        }
        if (l10.i()) {
            return L.f21533a.g();
        }
        qf.I iF = l10.f();
        Intrinsics.checkNotNull(iF);
        if (iF.G0()) {
            return L.f21533a.g();
        }
        if (!iF.C0()) {
            return M.f21539g;
        }
        List listH = iF.o0().h();
        if (listH.isEmpty()) {
            return N.f21544g;
        }
        L.a aVar = L.f21533a;
        Intrinsics.checkNotNull(listH);
        Object objQ0 = CollectionsKt.q0(listH);
        Intrinsics.checkNotNullExpressionValue(objQ0, "first(...)");
        return aVar.o((qf.I) objQ0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 M(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        return new Function1() { // from class: Se.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F.N(params, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L N(List list, Pe.r input) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (list.size() != 2) {
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
        }
        L l10 = (L) ((Function1) list.get(0)).invoke(input);
        if (l10.g()) {
            return M.f21539g;
        }
        if (l10.i()) {
            return L.f21533a.g();
        }
        qf.I iF = l10.f();
        Intrinsics.checkNotNull(iF);
        if (iF.G0()) {
            return L.f21533a.g();
        }
        if (!iF.C0()) {
            return M.f21539g;
        }
        List listH = iF.o0().h();
        L l11 = (L) ((Function1) list.get(1)).invoke(input);
        if (l11.g()) {
            return M.f21539g;
        }
        qf.I iF2 = l11.f();
        if (iF2 == null || !iF2.E0()) {
            return M.f21539g;
        }
        int iW0 = (int) iF2.w0();
        if (iW0 < 0) {
            return M.f21539g;
        }
        return L.f21533a.i(listH.subList(0, kotlin.ranges.g.k(iW0, listH.size())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 O(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        return new Function1() { // from class: Se.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F.P(params, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L P(List list, Pe.r input) {
        qf.I iF;
        C10231b c10231bO0;
        Intrinsics.checkNotNullParameter(input, "input");
        if (list.size() != 2) {
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
        }
        L l10 = (L) ((Function1) list.get(0)).invoke(input);
        qf.I iF2 = l10.f();
        List listH = (iF2 == null || !iF2.C0() || (iF = l10.f()) == null || (c10231bO0 = iF.o0()) == null) ? null : c10231bO0.h();
        L l11 = (L) ((Function1) list.get(1)).invoke(input);
        qf.I iF3 = l11.f();
        if (iF3 == null || !iF3.E0()) {
            return M.f21539g;
        }
        qf.I iF4 = l11.f();
        Long lValueOf = iF4 != null ? Long.valueOf(iF4.w0()) : null;
        if (listH == null) {
            return N.f21544g;
        }
        Intrinsics.checkNotNull(lValueOf);
        long jLongValue = lValueOf.longValue();
        if (jLongValue >= listH.size() || jLongValue < (-listH.size())) {
            return N.f21544g;
        }
        if (jLongValue < 0) {
            jLongValue += (long) listH.size();
        }
        L.a aVar = L.f21533a;
        Object obj = listH.get((int) jLongValue);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return aVar.o((qf.I) obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 Q(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        return new Function1() { // from class: Se.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F.R(params, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L R(List list, Pe.r input) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (list.size() != 3) {
            throw AbstractC3358b.a("Function should have exactly 3 params, but %d were given.", Integer.valueOf(list.size()));
        }
        int i10 = 0;
        L l10 = (L) ((Function1) list.get(0)).invoke(input);
        L l11 = (L) ((Function1) list.get(1)).invoke(input);
        L l12 = (L) ((Function1) list.get(2)).invoke(input);
        if (l10.g() || l11.g() || l12.g()) {
            return M.f21539g;
        }
        qf.I iF = l12.f();
        if (iF == null || !iF.I0()) {
            return M.f21539g;
        }
        qf.I iF2 = l12.f();
        String strZ0 = iF2 != null ? iF2.z0() : null;
        qf.I iF3 = l10.f();
        if (iF3 == null || Pe.y.X(iF3)) {
            return L.f21533a.o(Pe.y.f17440c);
        }
        if (!iF3.C0()) {
            return M.f21539g;
        }
        qf.I iF4 = l11.f();
        if (iF4 == null) {
            return L.f21533a.o(Pe.y.f17440c);
        }
        List listH = iF3.o0().h();
        int i11 = -1;
        if (Intrinsics.areEqual(strZ0, "last")) {
            int size = listH.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i12 = size - 1;
                    if (y.a.f17457a.a((qf.I) listH.get(size), iF4)) {
                        i11 = size;
                        break;
                    }
                    if (i12 < 0) {
                        break;
                    }
                    size = i12;
                }
            }
        } else {
            if (!Intrinsics.areEqual(strZ0, "first")) {
                return M.f21539g;
            }
            int size2 = listH.size();
            while (true) {
                if (i10 >= size2) {
                    break;
                }
                if (y.a.f17457a.a((qf.I) listH.get(i10), iF4)) {
                    i11 = i10;
                    break;
                }
                i10++;
            }
        }
        return L.f21533a.o(Pe.y.w(i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 S(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        return new Function1() { // from class: Se.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F.T(params, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L T(List list, Pe.r input) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (list.size() != 2) {
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
        }
        L l10 = (L) ((Function1) list.get(0)).invoke(input);
        L l11 = (L) ((Function1) list.get(1)).invoke(input);
        if (l10.g() || l11.g()) {
            return M.f21539g;
        }
        qf.I iF = l10.f();
        if (iF == null || Pe.y.X(iF)) {
            return L.f21533a.o(Pe.y.f17440c);
        }
        if (!iF.C0()) {
            return M.f21539g;
        }
        qf.I iF2 = l11.f();
        if (iF2 == null) {
            return L.f21533a.o(Pe.y.f17440c);
        }
        List listH = iF.o0().h();
        ArrayList arrayList = new ArrayList();
        int size = listH.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (y.a.f17457a.a((qf.I) listH.get(i10), iF2)) {
                arrayList.add(Pe.y.w(i10));
            }
        }
        return L.f21533a.i(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 U(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        return new Function1() { // from class: Se.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F.V(params, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L V(List list, Pe.r input) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (list.size() != 1) {
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
        }
        L l10 = (L) ((Function1) list.get(0)).invoke(input);
        if (l10.g()) {
            return M.f21539g;
        }
        if (l10.i()) {
            return L.f21533a.g();
        }
        qf.I iF = l10.f();
        Intrinsics.checkNotNull(iF);
        if (iF.G0()) {
            return L.f21533a.g();
        }
        if (!iF.C0()) {
            return M.f21539g;
        }
        List listH = iF.o0().h();
        if (listH.isEmpty()) {
            return N.f21544g;
        }
        L.a aVar = L.f21533a;
        Intrinsics.checkNotNull(listH);
        Object objB0 = CollectionsKt.B0(listH);
        Intrinsics.checkNotNullExpressionValue(objB0, "last(...)");
        return aVar.o((qf.I) objB0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 W(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        return new Function1() { // from class: Se.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F.X(params, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L X(List list, Pe.r input) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (list.size() != 2) {
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
        }
        L l10 = (L) ((Function1) list.get(0)).invoke(input);
        if (l10.g()) {
            return M.f21539g;
        }
        if (l10.i()) {
            return L.f21533a.g();
        }
        qf.I iF = l10.f();
        Intrinsics.checkNotNull(iF);
        if (iF.G0()) {
            return L.f21533a.g();
        }
        if (!iF.C0()) {
            return M.f21539g;
        }
        List listH = iF.o0().h();
        L l11 = (L) ((Function1) list.get(1)).invoke(input);
        if (l11.g()) {
            return M.f21539g;
        }
        qf.I iF2 = l11.f();
        if (iF2 == null || !iF2.E0()) {
            return M.f21539g;
        }
        int iW0 = (int) iF2.w0();
        if (iW0 < 0) {
            return M.f21539g;
        }
        return L.f21533a.i(listH.subList(listH.size() - kotlin.ranges.g.k(iW0, listH.size()), listH.size()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 Y(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        return new Function1() { // from class: Se.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F.Z(params, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L Z(List list, Pe.r input) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (list.size() != 1) {
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
        }
        L l10 = (L) ((Function1) list.get(0)).invoke(input);
        if (l10.g()) {
            return M.f21539g;
        }
        if (l10.i()) {
            return L.f21533a.g();
        }
        qf.I iF = l10.f();
        Intrinsics.checkNotNull(iF);
        if (iF.G0()) {
            return L.f21533a.g();
        }
        if (!iF.C0()) {
            return M.f21539g;
        }
        List listH = iF.o0().h();
        if (listH.isEmpty()) {
            return L.f21533a.g();
        }
        qf.I i10 = (qf.I) listH.get(0);
        int size = listH.size();
        for (int i11 = 1; i11 < size; i11++) {
            if (y.a.f17457a.c((qf.I) listH.get(i11), i10) == y.a.EnumC0318a.f17461c) {
                i10 = (qf.I) listH.get(i11);
            }
        }
        L.a aVar = L.f21533a;
        Intrinsics.checkNotNull(i10);
        return aVar.o(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 a0(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        return new Function1() { // from class: Se.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F.b0(params, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L b0(List list, Pe.r input) {
        qf.I iF;
        C10231b c10231bO0;
        Intrinsics.checkNotNullParameter(input, "input");
        if (list.size() != 2) {
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
        }
        L l10 = (L) ((Function1) list.get(0)).invoke(input);
        qf.I iF2 = l10.f();
        List listH = (iF2 == null || !iF2.C0() || (iF = l10.f()) == null || (c10231bO0 = iF.o0()) == null) ? null : c10231bO0.h();
        L l11 = (L) ((Function1) list.get(1)).invoke(input);
        qf.I iF3 = l11.f();
        if (iF3 == null || !iF3.E0()) {
            return M.f21539g;
        }
        qf.I iF4 = l11.f();
        Integer numValueOf = iF4 != null ? Integer.valueOf((int) iF4.w0()) : null;
        if (listH == null) {
            return N.f21544g;
        }
        Intrinsics.checkNotNull(numValueOf);
        if (numValueOf.intValue() < 0) {
            return M.f21539g;
        }
        final Function2 function2 = new Function2() { // from class: Se.t
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(F.c0((qf.I) obj, (qf.I) obj2));
            }
        };
        List listT0 = CollectionsKt.T0(listH, new Comparator() { // from class: Se.u
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return F.d0(function2, obj, obj2);
            }
        });
        return L.f21533a.i(listT0.subList(0, kotlin.ranges.g.k(numValueOf.intValue(), listT0.size())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int c0(qf.I i10, qf.I i11) {
        int i12 = a.f21487a[y.a.f17457a.c(i10, i11).ordinal()];
        if (i12 != 1) {
            return i12 != 2 ? 0 : -1;
        }
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int d0(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 e0(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        return new Function1() { // from class: Se.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F.f0(params, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L f0(List list, Pe.r input) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (list.size() != 1) {
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(list.size()));
        }
        L l10 = (L) ((Function1) list.get(0)).invoke(input);
        if (l10.g()) {
            return M.f21539g;
        }
        if (l10.i()) {
            return L.f21533a.g();
        }
        qf.I iF = l10.f();
        Intrinsics.checkNotNull(iF);
        if (iF.G0()) {
            return L.f21533a.g();
        }
        if (!iF.C0()) {
            return M.f21539g;
        }
        List listH = iF.o0().h();
        if (listH.isEmpty()) {
            return L.f21533a.g();
        }
        qf.I i10 = (qf.I) listH.get(0);
        int size = listH.size();
        for (int i11 = 1; i11 < size; i11++) {
            if (y.a.f17457a.c((qf.I) listH.get(i11), i10) == y.a.EnumC0318a.f17459a) {
                i10 = (qf.I) listH.get(i11);
            }
        }
        L.a aVar = L.f21533a;
        Intrinsics.checkNotNull(i10);
        return aVar.o(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 g0(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        return new Function1() { // from class: Se.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F.h0(params, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L h0(List list, Pe.r input) {
        qf.I iF;
        C10231b c10231bO0;
        Intrinsics.checkNotNullParameter(input, "input");
        if (list.size() != 2) {
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
        }
        L l10 = (L) ((Function1) list.get(0)).invoke(input);
        qf.I iF2 = l10.f();
        List listH = (iF2 == null || !iF2.C0() || (iF = l10.f()) == null || (c10231bO0 = iF.o0()) == null) ? null : c10231bO0.h();
        L l11 = (L) ((Function1) list.get(1)).invoke(input);
        qf.I iF3 = l11.f();
        if (iF3 == null || !iF3.E0()) {
            return M.f21539g;
        }
        qf.I iF4 = l11.f();
        Integer numValueOf = iF4 != null ? Integer.valueOf((int) iF4.w0()) : null;
        if (listH == null) {
            return N.f21544g;
        }
        Intrinsics.checkNotNull(numValueOf);
        if (numValueOf.intValue() < 0) {
            return M.f21539g;
        }
        final Function2 function2 = new Function2() { // from class: Se.v
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(F.i0((qf.I) obj, (qf.I) obj2));
            }
        };
        List listT0 = CollectionsKt.T0(listH, new Comparator() { // from class: Se.w
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return F.j0(function2, obj, obj2);
            }
        });
        return L.f21533a.i(listT0.subList(0, kotlin.ranges.g.k(numValueOf.intValue(), listT0.size())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int i0(qf.I i10, qf.I i11) {
        int i12 = a.f21487a[y.a.f17457a.c(i10, i11).ordinal()];
        if (i12 != 1) {
            return i12 != 2 ? 0 : 1;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int j0(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 k0(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        return new Function1() { // from class: Se.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return F.l0(params, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L l0(List list, Pe.r input) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (list.size() != 2) {
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(list.size()));
        }
        boolean z10 = false;
        L l10 = (L) ((Function1) list.get(0)).invoke(input);
        if (l10 instanceof M) {
            return M.f21539g;
        }
        if (l10 instanceof N) {
            return M.f21539g;
        }
        L.a aVar = L.f21533a;
        if (Intrinsics.areEqual(l10, aVar.g())) {
            z10 = true;
        } else {
            qf.I iF = l10.f();
            if ((iF != null ? iF.B0() : null) != I.c.ARRAY_VALUE) {
                return M.f21539g;
            }
        }
        L l11 = (L) ((Function1) list.get(1)).invoke(input);
        if (l11 instanceof M) {
            return M.f21539g;
        }
        if (l11 instanceof N) {
            return M.f21539g;
        }
        if (Intrinsics.areEqual(l11, aVar.g())) {
            return aVar.g();
        }
        qf.I iF2 = l11.f();
        I.c cVarB0 = iF2 != null ? iF2.B0() : null;
        int i10 = cVarB0 == null ? -1 : a.f21488b[cVarB0.ordinal()];
        if (i10 == 1) {
            if (z10) {
                return aVar.g();
            }
            qf.I iF3 = l10.f();
            C10231b c10231bO0 = iF3 != null ? iF3.o0() : null;
            Intrinsics.checkNotNull(c10231bO0);
            List listH = c10231bO0.h();
            Intrinsics.checkNotNullExpressionValue(listH, "getValuesList(...)");
            qf.I iF4 = l11.f();
            String strZ0 = iF4 != null ? iF4.z0() : null;
            Intrinsics.checkNotNull(strZ0);
            return G0(listH, strZ0);
        }
        if (i10 != 2) {
            return M.f21539g;
        }
        if (z10) {
            return aVar.g();
        }
        qf.I iF5 = l10.f();
        C10231b c10231bO02 = iF5 != null ? iF5.o0() : null;
        Intrinsics.checkNotNull(c10231bO02);
        List listH2 = c10231bO02.h();
        Intrinsics.checkNotNullExpressionValue(listH2, "getValuesList(...)");
        qf.I iF6 = l11.f();
        AbstractC6601i abstractC6601iQ0 = iF6 != null ? iF6.q0() : null;
        Intrinsics.checkNotNull(abstractC6601iQ0);
        return F0(listH2, abstractC6601iQ0);
    }

    public static final Function1 m0() {
        return f21466a;
    }

    public static final Function1 n0() {
        return f21484s;
    }

    public static final Function1 o0() {
        return f21469d;
    }

    public static final Function1 p0() {
        return f21471f;
    }

    public static final Function1 q0() {
        return f21470e;
    }

    public static final Function1 r0() {
        return f21474i;
    }

    public static final Function1 s0() {
        return f21476k;
    }

    public static final Function1 t0() {
        return f21483r;
    }

    public static final Function1 u0() {
        return f21485t;
    }

    public static final Function1 v0() {
        return f21486u;
    }

    public static final Function1 w0() {
        return f21475j;
    }

    public static final Function1 x0() {
        return f21477l;
    }

    public static final Function1 y0() {
        return f21472g;
    }

    public static final Function1 z0() {
        return f21479n;
    }
}
