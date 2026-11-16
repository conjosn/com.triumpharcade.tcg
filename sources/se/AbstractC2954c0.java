package Se;

import Pe.y;
import Se.L;
import Ve.AbstractC3358b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import qf.I;

/* JADX INFO: renamed from: Se.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2954c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f21635a = new Function1() { // from class: Se.U
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return AbstractC2954c0.i((List) obj);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Function1 f21636b = new Function1() { // from class: Se.V
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return AbstractC2954c0.o((List) obj);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Function1 f21637c = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Function1 f21638d = new f();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Function1 f21639e = new h();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Function1 f21640f = new i();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Function1 f21641g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Function1 f21642h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Function1 f21643i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Function1 f21644j;

    /* JADX INFO: renamed from: Se.c0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21645a;

        static {
            int[] iArr = new int[I.c.values().length];
            try {
                iArr[I.c.NULL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[I.c.BOOLEAN_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f21645a = iArr;
        }
    }

    /* JADX INFO: renamed from: Se.c0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f21646a = new b();

        b() {
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final qf.I invoke(qf.I i10, qf.I b10) {
            int iIntValue;
            Intrinsics.checkNotNullParameter(b10, "b");
            return (i10 != null && ((iIntValue = ((Number) ((Function2) y.a.f17457a.b()).invoke(i10, b10)).intValue()) == 0 || iIntValue > 0)) ? i10 : b10;
        }
    }

    /* JADX INFO: renamed from: Se.c0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f21647a = new c();

        c() {
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final qf.I invoke(qf.I i10, qf.I b10) {
            int iIntValue;
            Intrinsics.checkNotNullParameter(b10, "b");
            return (i10 != null && ((iIntValue = ((Number) ((Function2) y.a.f17457a.b()).invoke(i10, b10)).intValue()) == 0 || iIntValue <= 0)) ? i10 : b10;
        }
    }

    /* JADX INFO: renamed from: Se.c0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21648a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21649b;

        /* JADX INFO: renamed from: Se.c0$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21650a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21651b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21652c;

            public a(Function1 function1, I.c cVar, I.c cVar2) {
                this.f21650a = function1;
                this.f21651b = cVar;
                this.f21652c = cVar2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21650a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                qf.I iF = l10.f();
                I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : A0.f21452a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB0 == this.f21651b) {
                    try {
                        iF.w0();
                        return L.f21533a.e();
                    } catch (Exception unused) {
                        return M.f21539g;
                    }
                }
                if (cVarB0 != this.f21652c) {
                    return M.f21539g;
                }
                try {
                    return L.f21533a.b(Double.isNaN(iF.s0()));
                } catch (Exception unused2) {
                    return M.f21539g;
                }
            }
        }

        public d(I.c cVar, I.c cVar2) {
            this.f21648a = cVar;
            this.f21649b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new a((Function1) params.get(0), this.f21648a, this.f21649b);
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.c0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21653a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21654b;

        /* JADX INFO: renamed from: Se.c0$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21655a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21656b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21657c;

            public a(Function1 function1, I.c cVar, I.c cVar2) {
                this.f21655a = function1;
                this.f21656b = cVar;
                this.f21657c = cVar2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21655a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                qf.I iF = l10.f();
                I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : A0.f21452a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB0 == this.f21656b) {
                    try {
                        iF.w0();
                        return L.f21533a.h();
                    } catch (Exception unused) {
                        return M.f21539g;
                    }
                }
                if (cVarB0 != this.f21657c) {
                    return M.f21539g;
                }
                try {
                    return L.f21533a.b(!Double.isNaN(iF.s0()));
                } catch (Exception unused2) {
                    return M.f21539g;
                }
            }
        }

        public e(I.c cVar, I.c cVar2) {
            this.f21653a = cVar;
            this.f21654b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new a((Function1) params.get(0), this.f21653a, this.f21654b);
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.c0$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function1 {

        /* JADX INFO: renamed from: Se.c0$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21658a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21659b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function1 f21660c;

            /* JADX INFO: renamed from: Se.c0$f$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0396a implements Function0 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Function1 f21661a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Pe.r f21662b;

                public C0396a(Function1 function1, Pe.r rVar) {
                    this.f21661a = function1;
                    this.f21662b = rVar;
                }

                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final L invoke() {
                    return (L) this.f21661a.invoke(this.f21662b);
                }
            }

            /* JADX INFO: renamed from: Se.c0$f$a$b */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class b implements Function0 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Function1 f21663a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Pe.r f21664b;

                public b(Function1 function1, Pe.r rVar) {
                    this.f21663a = function1;
                    this.f21664b = rVar;
                }

                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final L invoke() {
                    return (L) this.f21663a.invoke(this.f21664b);
                }
            }

            /* JADX INFO: renamed from: Se.c0$f$a$c */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class c implements Function0 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Function1 f21665a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Pe.r f21666b;

                public c(Function1 function1, Pe.r rVar) {
                    this.f21665a = function1;
                    this.f21666b = rVar;
                }

                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final L invoke() {
                    return (L) this.f21665a.invoke(this.f21666b);
                }
            }

            public a(Function1 function1, Function1 function12, Function1 function13) {
                this.f21658a = function1;
                this.f21659b = function12;
                this.f21660c = function13;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                Function1 function1 = this.f21658a;
                Function1 function12 = this.f21659b;
                Function1 function13 = this.f21660c;
                try {
                    C0396a c0396a = new C0396a(function1, input);
                    b bVar = new b(function12, input);
                    c cVar = new c(function13, input);
                    L l10 = (L) c0396a.invoke();
                    if (l10.g()) {
                        return M.f21539g;
                    }
                    qf.I iF = l10.f();
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : a.f21645a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        return (L) cVar.invoke();
                    }
                    if (i10 != 2) {
                        return M.f21539g;
                    }
                    return (L) (iF.p0() ? bVar.invoke() : cVar.invoke());
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 3) {
                return new a((Function1) params.get(0), (Function1) params.get(1), (Function1) params.get(2));
            }
            throw AbstractC3358b.a("Function should have exactly 3 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: renamed from: Se.c0$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function1 {

        /* JADX INFO: renamed from: Se.c0$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f21667a;

            public a(List list) {
                this.f21667a = list;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                int size = this.f21667a.size();
                boolean[] zArr = new boolean[size];
                boolean z10 = false;
                int i10 = 0;
                for (Object obj : this.f21667a) {
                    int i11 = i10 + 1;
                    if (i10 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    L l10 = (L) ((Function1) obj).invoke(input);
                    if (l10.g()) {
                        return M.f21539g;
                    }
                    qf.I iF = l10.f();
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i12 = cVarB0 == null ? -1 : B0.f21453a[cVarB0.ordinal()];
                    if (i12 == -1 || i12 == 1) {
                        z10 = true;
                    } else {
                        if (i12 != 2) {
                            return M.f21539g;
                        }
                        zArr[i10] = iF.p0();
                    }
                    i10 = i11;
                }
                if (z10) {
                    return L.f21533a.g();
                }
                try {
                    L.a aVar = L.f21533a;
                    Boolean boolValueOf = Boolean.FALSE;
                    for (int i13 = 0; i13 < size; i13++) {
                        boolValueOf = Boolean.valueOf(boolValueOf.booleanValue() ^ zArr[i13]);
                    }
                    return aVar.b(boolValueOf.booleanValue());
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            return new a(params);
        }
    }

    /* JADX INFO: renamed from: Se.c0$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function1 {

        /* JADX INFO: renamed from: Se.c0$h$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f21668a;

            public a(List list) {
                this.f21668a = list;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                List list = this.f21668a;
                ArrayList<L> arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((L) ((Function1) it.next()).invoke(input));
                }
                try {
                    if (arrayList.size() < 2) {
                        return M.f21539g;
                    }
                    b bVar = b.f21646a;
                    qf.I i10 = null;
                    for (L l10 : arrayList) {
                        if (l10.g()) {
                            return M.f21539g;
                        }
                        qf.I iF = l10.f();
                        I.c cVarB0 = iF != null ? iF.B0() : null;
                        int i11 = cVarB0 == null ? -1 : a.f21645a[cVarB0.ordinal()];
                        if (i11 != -1 && i11 != 1) {
                            i10 = (qf.I) bVar.invoke(i10, iF);
                        }
                    }
                    return i10 == null ? L.f21533a.g() : L.f21533a.o(i10);
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            return new a(params);
        }
    }

    /* JADX INFO: renamed from: Se.c0$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function1 {

        /* JADX INFO: renamed from: Se.c0$i$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f21669a;

            public a(List list) {
                this.f21669a = list;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                List list = this.f21669a;
                ArrayList<L> arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((L) ((Function1) it.next()).invoke(input));
                }
                try {
                    if (arrayList.size() < 2) {
                        return M.f21539g;
                    }
                    c cVar = c.f21647a;
                    qf.I i10 = null;
                    for (L l10 : arrayList) {
                        if (l10.g()) {
                            return M.f21539g;
                        }
                        qf.I iF = l10.f();
                        I.c cVarB0 = iF != null ? iF.B0() : null;
                        int i11 = cVarB0 == null ? -1 : a.f21645a[cVarB0.ordinal()];
                        if (i11 != -1 && i11 != 1) {
                            i10 = (qf.I) cVar.invoke(i10, iF);
                        }
                    }
                    return i10 == null ? L.f21533a.g() : L.f21533a.o(i10);
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            return new a(params);
        }
    }

    static {
        I.c cVar = I.c.INTEGER_VALUE;
        I.c cVar2 = I.c.DOUBLE_VALUE;
        f21641g = new d(cVar, cVar2);
        f21642h = new e(cVar, cVar2);
        f21643i = new Function1() { // from class: Se.W
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC2954c0.m((List) obj);
            }
        };
        f21644j = new Function1() { // from class: Se.X
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC2954c0.k((List) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 i(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        return new Function1() { // from class: Se.Z
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC2954c0.j(params, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L j(List list, Pe.r rVar) {
        Iterator it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            L l10 = (L) ((Function1) it.next()).invoke(rVar);
            if (l10.g()) {
                return M.f21539g;
            }
            qf.I iF = l10.f();
            I.c cVarB0 = iF != null ? iF.B0() : null;
            int i10 = cVarB0 == null ? -1 : a.f21645a[cVarB0.ordinal()];
            if (i10 == -1 || i10 == 1) {
                z10 = true;
            } else {
                if (i10 != 2) {
                    return M.f21539g;
                }
                if (!iF.p0()) {
                    return L.f21533a.e();
                }
            }
        }
        L.a aVar = L.f21533a;
        return z10 ? aVar.g() : aVar.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 k(List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        if (params.size() != 1) {
            throw AbstractC3358b.a("IsNotNull function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
        final Function1 function1 = (Function1) params.get(0);
        return new Function1() { // from class: Se.a0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC2954c0.l(function1, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L l(Function1 function1, Pe.r rVar) {
        return ((L) function1.invoke(rVar)).f() == null ? M.f21539g : L.f21533a.b(!r0.G0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 m(List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        if (params.size() != 1) {
            throw AbstractC3358b.a("IsNull function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
        final Function1 function1 = (Function1) params.get(0);
        return new Function1() { // from class: Se.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC2954c0.n(function1, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L n(Function1 function1, Pe.r rVar) {
        qf.I iF = ((L) function1.invoke(rVar)).f();
        return iF == null ? M.f21539g : L.f21533a.b(iF.G0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function1 o(final List params) {
        Intrinsics.checkNotNullParameter(params, "params");
        return new Function1() { // from class: Se.Y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC2954c0.p(params, (Pe.r) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L p(List list, Pe.r rVar) {
        Iterator it = list.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            L l10 = (L) ((Function1) it.next()).invoke(rVar);
            if (l10.g()) {
                return M.f21539g;
            }
            qf.I iF = l10.f();
            I.c cVarB0 = iF != null ? iF.B0() : null;
            int i10 = cVarB0 == null ? -1 : a.f21645a[cVarB0.ordinal()];
            if (i10 == -1 || i10 == 1) {
                z10 = true;
            } else {
                if (i10 != 2) {
                    return M.f21539g;
                }
                if (iF.p0()) {
                    return L.f21533a.h();
                }
            }
        }
        L.a aVar = L.f21533a;
        return z10 ? aVar.g() : aVar.e();
    }

    public static final Function1 q() {
        return f21635a;
    }

    public static final Function1 r() {
        return f21638d;
    }

    public static final Function1 s() {
        return f21641g;
    }

    public static final Function1 t() {
        return f21642h;
    }

    public static final Function1 u() {
        return f21644j;
    }

    public static final Function1 v() {
        return f21643i;
    }

    public static final Function1 w() {
        return f21639e;
    }

    public static final Function1 x() {
        return f21640f;
    }

    public static final Function1 y() {
        return f21636b;
    }

    public static final Function1 z() {
        return f21637c;
    }
}
