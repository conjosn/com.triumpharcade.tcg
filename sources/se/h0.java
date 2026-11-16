package Se;

import Se.L;
import Se.w0;
import Ve.AbstractC3358b;
import Ve.F;
import android.icu.lang.UCharacter;
import com.appsflyer.attribution.RequestError;
import com.google.firebase.firestore.C6496g;
import com.google.protobuf.AbstractC6601i;
import ge.AbstractC7462d;
import he.AbstractC7794y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import le.AbstractC8671d;
import ne.AbstractC9527g;
import qf.I;
import rf.C10528h;
import rf.C10531k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Function1 f21680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Function1 f21681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Function1 f21682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Function1 f21683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Function1 f21684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Function1 f21685f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Function1 f21686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Function1 f21687h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Function1 f21688i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Function1 f21689j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Function1 f21690k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Function1 f21691l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Function1 f21692m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Function1 f21693n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final Function1 f21694o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final Function1 f21695p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final Function1 f21696q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final Function1 f21697r;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21698a;

        static {
            int[] iArr = new int[I.c.values().length];
            try {
                iArr[I.c.STRING_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[I.c.BYTES_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[I.c.ARRAY_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f21698a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f21699a = new b();

        b() {
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final L invoke(String value, String like) {
            C10531k c10531kA;
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(like, "like");
            try {
                c10531kA = C10531k.a(h0.B(like));
            } catch (Exception unused) {
                c10531kA = null;
            }
            return c10531kA == null ? M.f21539g : L.f21533a.b(c10531kA.d(value));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f21700a = new c();

        c() {
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final L invoke(String value, String patternString) {
            C10531k c10531kA;
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(patternString, "patternString");
            try {
                c10531kA = C10531k.a(patternString);
            } catch (Exception unused) {
                c10531kA = null;
            }
            return c10531kA == null ? M.f21539g : L.f21533a.b(c10531kA.c(value).b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f21701a = new d();

        d() {
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final L invoke(String value, String patternString) {
            C10531k c10531kA;
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(patternString, "patternString");
            try {
                c10531kA = C10531k.a(patternString);
            } catch (Exception unused) {
                c10531kA = null;
            }
            if (c10531kA == null) {
                return M.f21539g;
            }
            C10528h c10528hC = c10531kA.c(value);
            if (!c10528hC.b()) {
                return L.f21533a.g();
            }
            try {
                L.a aVar = L.f21533a;
                F.a aVar2 = Ve.F.f26221a;
                Intrinsics.checkNotNull(c10528hC);
                return aVar.o(aVar2.a(c10528hC));
            } catch (IllegalArgumentException unused2) {
                return M.f21539g;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f21702a = new e();

        e() {
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final L invoke(String value, String patternString) {
            C10531k c10531kA;
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(patternString, "patternString");
            try {
                c10531kA = C10531k.a(patternString);
            } catch (Exception unused) {
                c10531kA = null;
            }
            if (c10531kA == null) {
                return M.f21539g;
            }
            AbstractC7794y.a aVarQ = AbstractC7794y.q();
            C10528h c10528hC = c10531kA.c(value);
            while (c10528hC.b()) {
                try {
                    F.a aVar = Ve.F.f26221a;
                    Intrinsics.checkNotNull(c10528hC);
                    aVarQ.a(aVar.a(c10528hC));
                } catch (IllegalArgumentException unused2) {
                    return M.f21539g;
                }
            }
            L.a aVar2 = L.f21533a;
            AbstractC7794y abstractC7794yM = aVarQ.m();
            Intrinsics.checkNotNullExpressionValue(abstractC7794yM, "build(...)");
            return aVar2.i(abstractC7794yM);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f21703a = new f();

        f() {
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final L invoke(String value, String patternString) {
            C10531k c10531kA;
            Intrinsics.checkNotNullParameter(value, "value");
            Intrinsics.checkNotNullParameter(patternString, "patternString");
            try {
                c10531kA = C10531k.a(patternString);
            } catch (Exception unused) {
                c10531kA = null;
            }
            return c10531kA == null ? M.f21539g : L.f21533a.b(c10531kA.d(value));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21704a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21705b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21706a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21707b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21708c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ I.c f21709d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function2 f21710e;

            public a(Function1 function1, Function1 function12, I.c cVar, I.c cVar2, Function2 function2) {
                this.f21706a = function1;
                this.f21707b = function12;
                this.f21708c = cVar;
                this.f21709d = cVar2;
                this.f21710e = function2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                qf.I iF;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21706a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21707b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                qf.I iF2 = l10.f();
                qf.I iF3 = null;
                I.c cVarB0 = iF2 != null ? iF2.B0() : null;
                int i10 = cVarB0 == null ? -1 : y0.f21840a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    iF = null;
                } else {
                    if (cVarB0 != this.f21708c) {
                        return M.f21539g;
                    }
                    iF = l10.f();
                }
                qf.I iF4 = l11.f();
                I.c cVarB02 = iF4 != null ? iF4.B0() : null;
                int i11 = cVarB02 == null ? -1 : y0.f21840a[cVarB02.ordinal()];
                if (i11 != -1 && i11 != 1) {
                    if (cVarB02 != this.f21709d) {
                        return M.f21539g;
                    }
                    iF3 = l11.f();
                }
                return (iF == null || iF3 == null) ? L.f21533a.g() : (L) this.f21710e.invoke(iF.z0(), iF3.z0());
            }
        }

        public g(I.c cVar, I.c cVar2) {
            this.f21704a = cVar;
            this.f21705b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() != 2) {
                throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
            }
            return new a((Function1) params.get(0), (Function1) params.get(1), this.f21704a, this.f21705b, c.f21700a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21711a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21712b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21713a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21714b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21715c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ I.c f21716d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function2 f21717e;

            public a(Function1 function1, Function1 function12, I.c cVar, I.c cVar2, Function2 function2) {
                this.f21713a = function1;
                this.f21714b = function12;
                this.f21715c = cVar;
                this.f21716d = cVar2;
                this.f21717e = function2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                qf.I iF;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21713a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21714b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                qf.I iF2 = l10.f();
                qf.I iF3 = null;
                I.c cVarB0 = iF2 != null ? iF2.B0() : null;
                int i10 = cVarB0 == null ? -1 : y0.f21840a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    iF = null;
                } else {
                    if (cVarB0 != this.f21715c) {
                        return M.f21539g;
                    }
                    iF = l10.f();
                }
                qf.I iF4 = l11.f();
                I.c cVarB02 = iF4 != null ? iF4.B0() : null;
                int i11 = cVarB02 == null ? -1 : y0.f21840a[cVarB02.ordinal()];
                if (i11 != -1 && i11 != 1) {
                    if (cVarB02 != this.f21716d) {
                        return M.f21539g;
                    }
                    iF3 = l11.f();
                }
                return (iF == null || iF3 == null) ? L.f21533a.g() : (L) this.f21717e.invoke(iF.z0(), iF3.z0());
            }
        }

        public h(I.c cVar, I.c cVar2) {
            this.f21711a = cVar;
            this.f21712b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() != 2) {
                throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
            }
            return new a((Function1) params.get(0), (Function1) params.get(1), this.f21711a, this.f21712b, f.f21703a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21718a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21719b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21720a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21721b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21722c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ I.c f21723d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function2 f21724e;

            public a(Function1 function1, Function1 function12, I.c cVar, I.c cVar2, Function2 function2) {
                this.f21720a = function1;
                this.f21721b = function12;
                this.f21722c = cVar;
                this.f21723d = cVar2;
                this.f21724e = function2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                qf.I iF;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21720a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21721b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                qf.I iF2 = l10.f();
                qf.I iF3 = null;
                I.c cVarB0 = iF2 != null ? iF2.B0() : null;
                int i10 = cVarB0 == null ? -1 : y0.f21840a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    iF = null;
                } else {
                    if (cVarB0 != this.f21722c) {
                        return M.f21539g;
                    }
                    iF = l10.f();
                }
                qf.I iF4 = l11.f();
                I.c cVarB02 = iF4 != null ? iF4.B0() : null;
                int i11 = cVarB02 == null ? -1 : y0.f21840a[cVarB02.ordinal()];
                if (i11 != -1 && i11 != 1) {
                    if (cVarB02 != this.f21723d) {
                        return M.f21539g;
                    }
                    iF3 = l11.f();
                }
                return (iF == null || iF3 == null) ? L.f21533a.g() : (L) this.f21724e.invoke(iF.z0(), iF3.z0());
            }
        }

        public i(I.c cVar, I.c cVar2) {
            this.f21718a = cVar;
            this.f21719b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() != 2) {
                throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
            }
            return new a((Function1) params.get(0), (Function1) params.get(1), this.f21718a, this.f21719b, d.f21701a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21725a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21726b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21727a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21728b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21729c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ I.c f21730d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function2 f21731e;

            public a(Function1 function1, Function1 function12, I.c cVar, I.c cVar2, Function2 function2) {
                this.f21727a = function1;
                this.f21728b = function12;
                this.f21729c = cVar;
                this.f21730d = cVar2;
                this.f21731e = function2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                qf.I iF;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21727a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21728b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                qf.I iF2 = l10.f();
                qf.I iF3 = null;
                I.c cVarB0 = iF2 != null ? iF2.B0() : null;
                int i10 = cVarB0 == null ? -1 : y0.f21840a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    iF = null;
                } else {
                    if (cVarB0 != this.f21729c) {
                        return M.f21539g;
                    }
                    iF = l10.f();
                }
                qf.I iF4 = l11.f();
                I.c cVarB02 = iF4 != null ? iF4.B0() : null;
                int i11 = cVarB02 == null ? -1 : y0.f21840a[cVarB02.ordinal()];
                if (i11 != -1 && i11 != 1) {
                    if (cVarB02 != this.f21730d) {
                        return M.f21539g;
                    }
                    iF3 = l11.f();
                }
                return (iF == null || iF3 == null) ? L.f21533a.g() : (L) this.f21731e.invoke(iF.z0(), iF3.z0());
            }
        }

        public j(I.c cVar, I.c cVar2) {
            this.f21725a = cVar;
            this.f21726b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() != 2) {
                throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
            }
            return new a((Function1) params.get(0), (Function1) params.get(1), this.f21725a, this.f21726b, e.f21702a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21733b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21734a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21735b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21736c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ I.c f21737d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function2 f21738e;

            public a(Function1 function1, Function1 function12, I.c cVar, I.c cVar2, Function2 function2) {
                this.f21734a = function1;
                this.f21735b = function12;
                this.f21736c = cVar;
                this.f21737d = cVar2;
                this.f21738e = function2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                qf.I iF;
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21734a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                L l11 = (L) this.f21735b.invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                qf.I iF2 = l10.f();
                qf.I iF3 = null;
                I.c cVarB0 = iF2 != null ? iF2.B0() : null;
                int i10 = cVarB0 == null ? -1 : y0.f21840a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    iF = null;
                } else {
                    if (cVarB0 != this.f21736c) {
                        return M.f21539g;
                    }
                    iF = l10.f();
                }
                qf.I iF4 = l11.f();
                I.c cVarB02 = iF4 != null ? iF4.B0() : null;
                int i11 = cVarB02 == null ? -1 : y0.f21840a[cVarB02.ordinal()];
                if (i11 != -1 && i11 != 1) {
                    if (cVarB02 != this.f21737d) {
                        return M.f21539g;
                    }
                    iF3 = l11.f();
                }
                return (iF == null || iF3 == null) ? L.f21533a.g() : (L) this.f21738e.invoke(iF.z0(), iF3.z0());
            }
        }

        public k(I.c cVar, I.c cVar2) {
            this.f21732a = cVar;
            this.f21733b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() != 2) {
                throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
            }
            return new a((Function1) params.get(0), (Function1) params.get(1), this.f21732a, this.f21733b, b.f21699a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21740b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f21741a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21742b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21743c;

            public a(List list, I.c cVar, I.c cVar2) {
                this.f21741a = list;
                this.f21742b = cVar;
                this.f21743c = cVar2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) ((Function1) this.f21741a.get(0)).invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                qf.I iF = l10.f();
                L l11 = (L) ((Function1) this.f21741a.get(1)).invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                qf.I iF2 = l11.f();
                I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : z0.f21841a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB0 != this.f21742b) {
                    return M.f21539g;
                }
                I.c cVarB02 = iF2 != null ? iF2.B0() : null;
                int i11 = cVarB02 == null ? -1 : z0.f21841a[cVarB02.ordinal()];
                if (i11 == -1 || i11 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB02 != this.f21743c) {
                    return M.f21539g;
                }
                try {
                    return L.f21533a.b(StringsKt.b0(iF.z0(), iF2.z0(), false, 2, null));
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        public l(I.c cVar, I.c cVar2) {
            this.f21739a = cVar;
            this.f21740b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new a(params, this.f21739a, this.f21740b);
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21745b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f21746a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21747b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21748c;

            public a(List list, I.c cVar, I.c cVar2) {
                this.f21746a = list;
                this.f21747b = cVar;
                this.f21748c = cVar2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) ((Function1) this.f21746a.get(0)).invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                qf.I iF = l10.f();
                L l11 = (L) ((Function1) this.f21746a.get(1)).invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                qf.I iF2 = l11.f();
                I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : z0.f21841a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB0 != this.f21747b) {
                    return M.f21539g;
                }
                I.c cVarB02 = iF2 != null ? iF2.B0() : null;
                int i11 = cVarB02 == null ? -1 : z0.f21841a[cVarB02.ordinal()];
                if (i11 == -1 || i11 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB02 != this.f21748c) {
                    return M.f21539g;
                }
                try {
                    return L.f21533a.b(StringsKt.V(iF.z0(), iF2.z0(), false, 2, null));
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        public m(I.c cVar, I.c cVar2) {
            this.f21744a = cVar;
            this.f21745b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new a(params, this.f21744a, this.f21745b);
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21749a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21750b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f21751a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21752b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21753c;

            public a(List list, I.c cVar, I.c cVar2) {
                this.f21751a = list;
                this.f21752b = cVar;
                this.f21753c = cVar2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) ((Function1) this.f21751a.get(0)).invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                qf.I iF = l10.f();
                L l11 = (L) ((Function1) this.f21751a.get(1)).invoke(input);
                if (l11.g()) {
                    return M.f21539g;
                }
                qf.I iF2 = l11.f();
                I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : z0.f21841a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB0 != this.f21752b) {
                    return M.f21539g;
                }
                I.c cVarB02 = iF2 != null ? iF2.B0() : null;
                int i11 = cVarB02 == null ? -1 : z0.f21841a[cVarB02.ordinal()];
                if (i11 == -1 || i11 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB02 != this.f21753c) {
                    return M.f21539g;
                }
                try {
                    return L.f21533a.b(StringsKt.F(iF.z0(), iF2.z0(), false, 2, null));
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        public n(I.c cVar, I.c cVar2) {
            this.f21749a = cVar;
            this.f21750b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 2) {
                return new a(params, this.f21749a, this.f21750b);
            }
            throw AbstractC3358b.a("Function should have exactly 2 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21754a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f21755b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function1 f21756c;

            /* JADX INFO: renamed from: Se.h0$o$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0397a implements Function0 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Function1 f21757a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Pe.r f21758b;

                public C0397a(Function1 function1, Pe.r rVar) {
                    this.f21757a = function1;
                    this.f21758b = rVar;
                }

                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final L invoke() {
                    return (L) this.f21757a.invoke(this.f21758b);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class b implements Function0 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Function1 f21759a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Pe.r f21760b;

                public b(Function1 function1, Pe.r rVar) {
                    this.f21759a = function1;
                    this.f21760b = rVar;
                }

                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final L invoke() {
                    return (L) this.f21759a.invoke(this.f21760b);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class c implements Function0 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Function1 f21761a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Pe.r f21762b;

                public c(Function1 function1, Pe.r rVar) {
                    this.f21761a = function1;
                    this.f21762b = rVar;
                }

                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final L invoke() {
                    return (L) this.f21761a.invoke(this.f21762b);
                }
            }

            public a(Function1 function1, Function1 function12, Function1 function13) {
                this.f21754a = function1;
                this.f21755b = function12;
                this.f21756c = function13;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                Function1 function1 = this.f21754a;
                Function1 function12 = this.f21755b;
                Function1 function13 = this.f21756c;
                try {
                    C0397a c0397a = new C0397a(function1, input);
                    b bVar = new b(function12, input);
                    c cVar = new c(function13, input);
                    Long lY = h0.y((L) bVar.invoke());
                    if (lY == null) {
                        return M.f21539g;
                    }
                    long jLongValue = lY.longValue();
                    Long lY2 = h0.y((L) cVar.invoke());
                    if (lY2 == null) {
                        return M.f21539g;
                    }
                    long jLongValue2 = lY2.longValue();
                    if (jLongValue2 < 0) {
                        return M.f21539g;
                    }
                    qf.I iF = ((L) c0397a.invoke()).f();
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : a.f21698a[cVarB0.ordinal()];
                    if (i10 != 1) {
                        if (i10 != 2) {
                            return M.f21539g;
                        }
                        AbstractC6601i abstractC6601iQ0 = iF.q0();
                        int size = abstractC6601iQ0.size();
                        int i11 = size - 1;
                        if (jLongValue < 0) {
                            jLongValue = Math.max(0L, ((long) i11) + jLongValue + 1);
                        }
                        if (i11 < jLongValue) {
                            return L.f21533a.o(Pe.y.L(new byte[0]));
                        }
                        int iMin = Math.min(Integer.MAX_VALUE, Math.min(AbstractC8671d.f(AbstractC9527g.n(jLongValue), AbstractC9527g.n(jLongValue2)), size));
                        L.a aVar = L.f21533a;
                        C6496g c6496gC = C6496g.c(abstractC6601iQ0.U((int) jLongValue, iMin));
                        Intrinsics.checkNotNullExpressionValue(c6496gC, "fromByteString(...)");
                        return aVar.o(Pe.y.z(c6496gC));
                    }
                    String strZ0 = iF.z0();
                    if (jLongValue < 0) {
                        Intrinsics.checkNotNull(strZ0);
                        jLongValue = Math.max(0L, ((long) strZ0.codePointCount(0, strZ0.length())) + jLongValue);
                    }
                    Intrinsics.checkNotNull(strZ0);
                    if (jLongValue >= strZ0.codePointCount(0, strZ0.length())) {
                        return L.f21533a.l("");
                    }
                    StringBuilder sb2 = new StringBuilder();
                    int iOffsetByCodePoints = strZ0.offsetByCodePoints(0, (int) Math.min(jLongValue, 2147483647L));
                    for (long j10 = 0; j10 < jLongValue2; j10++) {
                        if (iOffsetByCodePoints >= strZ0.length()) {
                            L.a aVar2 = L.f21533a;
                            String string = sb2.toString();
                            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                            return aVar2.l(string);
                        }
                        sb2.append(Character.toChars(strZ0.codePointAt(iOffsetByCodePoints)));
                        iOffsetByCodePoints = strZ0.offsetByCodePoints(iOffsetByCodePoints, 1);
                    }
                    L.a aVar3 = L.f21533a;
                    String string2 = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                    return aVar3.l(string2);
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21763a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ I.c f21764b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21765a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21766b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ I.c f21767c;

            public a(Function1 function1, I.c cVar, I.c cVar2) {
                this.f21765a = function1;
                this.f21766b = cVar;
                this.f21767c = cVar2;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                L l10 = (L) this.f21765a.invoke(input);
                if (l10.g()) {
                    return M.f21539g;
                }
                qf.I iF = l10.f();
                I.c cVarB0 = iF != null ? iF.B0() : null;
                int i10 = cVarB0 == null ? -1 : A0.f21452a[cVarB0.ordinal()];
                if (i10 == -1 || i10 == 1) {
                    return L.f21533a.g();
                }
                if (cVarB0 == this.f21766b) {
                    try {
                        return L.f21533a.j(iF.q0().size());
                    } catch (Exception unused) {
                        return M.f21539g;
                    }
                }
                if (cVarB0 != this.f21767c) {
                    return M.f21539g;
                }
                try {
                    String strZ0 = iF.z0();
                    L.a aVar = L.f21533a;
                    byte[] bytes = strZ0.getBytes(Charsets.UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                    return aVar.j(bytes.length);
                } catch (Exception unused2) {
                    return M.f21539g;
                }
            }
        }

        public p(I.c cVar, I.c cVar2) {
            this.f21763a = cVar;
            this.f21764b = cVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new a((Function1) params.get(0), this.f21763a, this.f21764b);
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21768a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21769a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21770b;

            public a(Function1 function1, I.c cVar) {
                this.f21769a = function1;
                this.f21770b = cVar;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                try {
                    L l10 = (L) this.f21769a.invoke(input);
                    if (l10.g()) {
                        return M.f21539g;
                    }
                    qf.I iF = l10.f();
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i10 != -1 && i10 != 1) {
                        if (cVarB0 != this.f21770b) {
                            return M.f21539g;
                        }
                        try {
                            String strZ0 = iF.z0();
                            return L.f21533a.j(strZ0.codePointCount(0, strZ0.length()));
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

        public q(I.c cVar) {
            this.f21768a = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            if (params.size() == 1) {
                return new a((Function1) params.get(0), this.f21768a);
            }
            throw AbstractC3358b.a("Function should have exactly 1 params, but %d were given.", Integer.valueOf(params.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class r implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21771a;

            public a(Function1 function1) {
                this.f21771a = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                try {
                    L l10 = (L) this.f21771a.invoke(input);
                    if (l10.g()) {
                        return M.f21539g;
                    }
                    qf.I iF = l10.f();
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = -1;
                    int i11 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i11 == -1 || i11 == 1) {
                        return L.f21533a.g();
                    }
                    qf.I iF2 = l10.f();
                    Intrinsics.checkNotNull(iF2);
                    I.c cVarB02 = iF2.B0();
                    if (cVarB02 != null) {
                        i10 = a.f21698a[cVarB02.ordinal()];
                    }
                    if (i10 == 1) {
                        L.a aVar = L.f21533a;
                        String strZ0 = iF2.z0();
                        Intrinsics.checkNotNullExpressionValue(strZ0, "getStringValue(...)");
                        String lowerCase = strZ0.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        return aVar.l(lowerCase);
                    }
                    if (i10 != 2) {
                        return M.f21539g;
                    }
                    byte[] bArrV = iF2.q0().V();
                    Intrinsics.checkNotNullExpressionValue(bArrV, "toByteArray(...)");
                    int length = bArrV.length;
                    for (int i12 = 0; i12 < length; i12++) {
                        bArrV[i12] = h0.A(bArrV[i12]) ? (byte) h0.D(bArrV[i12]) : bArrV[i12];
                    }
                    return L.f21533a.o(Pe.y.L(bArrV));
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
    public static final class s implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21772a;

            public a(Function1 function1) {
                this.f21772a = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                try {
                    L l10 = (L) this.f21772a.invoke(input);
                    if (l10.g()) {
                        return M.f21539g;
                    }
                    qf.I iF = l10.f();
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = -1;
                    int i11 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i11 == -1 || i11 == 1) {
                        return L.f21533a.g();
                    }
                    qf.I iF2 = l10.f();
                    Intrinsics.checkNotNull(iF2);
                    I.c cVarB02 = iF2.B0();
                    if (cVarB02 != null) {
                        i10 = a.f21698a[cVarB02.ordinal()];
                    }
                    if (i10 == 1) {
                        L.a aVar = L.f21533a;
                        String strZ0 = iF2.z0();
                        Intrinsics.checkNotNullExpressionValue(strZ0, "getStringValue(...)");
                        String upperCase = strZ0.toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                        return aVar.l(upperCase);
                    }
                    if (i10 != 2) {
                        return M.f21539g;
                    }
                    byte[] bArrV = iF2.q0().V();
                    Intrinsics.checkNotNullExpressionValue(bArrV, "toByteArray(...)");
                    int length = bArrV.length;
                    for (int i12 = 0; i12 < length; i12++) {
                        bArrV[i12] = h0.z(bArrV[i12]) ? (byte) h0.E(bArrV[i12]) : bArrV[i12];
                    }
                    return L.f21533a.o(Pe.y.L(bArrV));
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
    public static final class t implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21773a;

            public a(Function1 function1) {
                this.f21773a = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                try {
                    L l10 = (L) this.f21773a.invoke(input);
                    if (l10.g()) {
                        return M.f21539g;
                    }
                    qf.I iF = l10.f();
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = -1;
                    int i11 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i11 == -1 || i11 == 1) {
                        return L.f21533a.g();
                    }
                    qf.I iF2 = l10.f();
                    Intrinsics.checkNotNull(iF2);
                    I.c cVarB02 = iF2.B0();
                    if (cVarB02 != null) {
                        i10 = a.f21698a[cVarB02.ordinal()];
                    }
                    if (i10 == 1) {
                        L.a aVar = L.f21533a;
                        String strZ0 = iF2.z0();
                        Intrinsics.checkNotNullExpressionValue(strZ0, "getStringValue(...)");
                        return aVar.l(h0.C(strZ0));
                    }
                    if (i10 != 2) {
                        if (i10 != 3) {
                            return M.f21539g;
                        }
                        L.a aVar2 = L.f21533a;
                        List listH = iF2.o0().h();
                        Intrinsics.checkNotNullExpressionValue(listH, "getValuesList(...)");
                        return aVar2.o(Pe.y.E(CollectionsKt.M0(listH)));
                    }
                    L.a aVar3 = L.f21533a;
                    AbstractC6601i abstractC6601iQ0 = iF2.q0();
                    Intrinsics.checkNotNullExpressionValue(abstractC6601iQ0, "getBytesValue(...)");
                    C6496g c6496gD = C6496g.d(h0.i(abstractC6601iQ0));
                    Intrinsics.checkNotNullExpressionValue(c6496gD, "fromBytes(...)");
                    return aVar3.o(Pe.y.z(c6496gD));
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
    public static final class u implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21774a;

            public a(Function1 function1) {
                this.f21774a = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                try {
                    L l10 = (L) this.f21774a.invoke(input);
                    if (l10.g()) {
                        return M.f21539g;
                    }
                    qf.I iF = l10.f();
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = -1;
                    int i11 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i11 == -1 || i11 == 1) {
                        return L.f21533a.g();
                    }
                    qf.I iF2 = l10.f();
                    Intrinsics.checkNotNull(iF2);
                    I.c cVarB02 = iF2.B0();
                    if (cVarB02 != null) {
                        i10 = a.f21698a[cVarB02.ordinal()];
                    }
                    if (i10 == 1) {
                        L.a aVar = L.f21533a;
                        String strZ0 = iF2.z0();
                        Intrinsics.checkNotNullExpressionValue(strZ0, "getStringValue(...)");
                        return aVar.l(h0.C(strZ0));
                    }
                    if (i10 != 2) {
                        return M.f21539g;
                    }
                    L.a aVar2 = L.f21533a;
                    AbstractC6601i abstractC6601iQ0 = iF2.q0();
                    Intrinsics.checkNotNullExpressionValue(abstractC6601iQ0, "getBytesValue(...)");
                    C6496g c6496gD = C6496g.d(h0.i(abstractC6601iQ0));
                    Intrinsics.checkNotNullExpressionValue(c6496gD, "fromBytes(...)");
                    return aVar2.o(Pe.y.z(c6496gD));
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
    public static final class v implements Function1 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f21775a;

            public a(Function1 function1) {
                this.f21775a = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                try {
                    L l10 = (L) this.f21775a.invoke(input);
                    if (l10.g()) {
                        return M.f21539g;
                    }
                    qf.I iF = l10.f();
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = -1;
                    int i11 = cVarB0 == null ? -1 : w0.a.f21837a[cVarB0.ordinal()];
                    if (i11 == -1 || i11 == 1) {
                        return L.f21533a.g();
                    }
                    qf.I iF2 = l10.f();
                    Intrinsics.checkNotNull(iF2);
                    I.c cVarB02 = iF2.B0();
                    if (cVarB02 != null) {
                        i10 = a.f21698a[cVarB02.ordinal()];
                    }
                    if (i10 == 1) {
                        L.a aVar = L.f21533a;
                        String strT = AbstractC7462d.u().t(iF2.z0());
                        Intrinsics.checkNotNullExpressionValue(strT, "trimFrom(...)");
                        return aVar.l(strT);
                    }
                    if (i10 != 2) {
                        return M.f21539g;
                    }
                    AbstractC6601i abstractC6601iQ0 = iF2.q0();
                    int i12 = 0;
                    while (i12 < abstractC6601iQ0.size() && Character.isWhitespace(abstractC6601iQ0.f(i12))) {
                        i12++;
                    }
                    int size = abstractC6601iQ0.size() - 1;
                    while (size >= i12 && Character.isWhitespace(abstractC6601iQ0.f(size))) {
                        size--;
                    }
                    if (i12 > size) {
                        L.a aVar2 = L.f21533a;
                        byte[] bArrV = AbstractC6601i.f57063b.V();
                        Intrinsics.checkNotNullExpressionValue(bArrV, "toByteArray(...)");
                        return aVar2.o(Pe.y.L(bArrV));
                    }
                    L.a aVar3 = L.f21533a;
                    byte[] bArrV2 = abstractC6601iQ0.U(i12, size + 1).V();
                    Intrinsics.checkNotNullExpressionValue(bArrV2, "toByteArray(...)");
                    return aVar3.o(Pe.y.L(bArrV2));
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
    public static final class w implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ I.c f21776a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ List f21777a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ I.c f21778b;

            public a(List list, I.c cVar) {
                this.f21777a = list;
                this.f21778b = cVar;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final L invoke(Pe.r input) {
                Intrinsics.checkNotNullParameter(input, "input");
                ArrayList arrayList = new ArrayList(this.f21777a.size());
                Iterator it = this.f21777a.iterator();
                boolean z10 = false;
                while (it.hasNext()) {
                    L l10 = (L) ((Function1) it.next()).invoke(input);
                    if (l10.g()) {
                        return M.f21539g;
                    }
                    qf.I iF = l10.f();
                    I.c cVarB0 = iF != null ? iF.B0() : null;
                    int i10 = cVarB0 == null ? -1 : C0.f21454a[cVarB0.ordinal()];
                    if (i10 == -1 || i10 == 1) {
                        z10 = true;
                    } else {
                        if (cVarB0 != this.f21778b) {
                            return M.f21539g;
                        }
                        qf.I iF2 = l10.f();
                        Intrinsics.checkNotNull(iF2);
                        arrayList.add(iF2.z0());
                    }
                }
                if (z10) {
                    return L.f21533a.g();
                }
                try {
                    L.a aVar = L.f21533a;
                    StringBuilder sb2 = new StringBuilder();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        sb2.append((String) it2.next());
                    }
                    String string = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    return aVar.l(string);
                } catch (Exception unused) {
                    return M.f21539g;
                }
            }
        }

        public w(I.c cVar) {
            this.f21776a = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Function1 invoke(List params) {
            Intrinsics.checkNotNullParameter(params, "params");
            return new a(params, this.f21776a);
        }
    }

    static {
        I.c cVar = I.c.STRING_VALUE;
        f21680a = new w(cVar);
        f21681b = new l(cVar, cVar);
        f21682c = new m(cVar, cVar);
        f21683d = new n(cVar, cVar);
        f21684e = new p(I.c.BYTES_VALUE, cVar);
        f21685f = new q(cVar);
        f21686g = new r();
        f21687h = new s();
        f21688i = new t();
        f21689j = new u();
        f21690k = w0.a();
        f21691l = new o();
        f21692m = new v();
        f21693n = new g(cVar, cVar);
        f21694o = new h(cVar, cVar);
        f21695p = new i(cVar, cVar);
        f21696q = new j(cVar, cVar);
        f21697r = new k(cVar, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean A(int i10) {
        return UCharacter.isUpperCase(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String B(String str) throws Exception {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        boolean z10 = false;
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (z10) {
                if (cCharAt == '\\') {
                    sb2.append("\\");
                } else {
                    sb2.append(cCharAt);
                }
                z10 = false;
            } else if (cCharAt == '$') {
                sb2.append("\\$");
            } else if (cCharAt == '%') {
                sb2.append(".*");
            } else if (cCharAt == '.') {
                sb2.append("\\.");
            } else if (cCharAt != '?') {
                switch (cCharAt) {
                    case RequestError.NETWORK_FAILURE /* 40 */:
                        sb2.append("\\(");
                        break;
                    case RequestError.NO_DEV_KEY /* 41 */:
                        sb2.append("\\)");
                        break;
                    case '*':
                        sb2.append("\\*");
                        break;
                    case '+':
                        sb2.append("\\+");
                        break;
                    default:
                        switch (cCharAt) {
                            case '[':
                                sb2.append("\\[");
                                break;
                            case '\\':
                                Unit unit = Unit.INSTANCE;
                                z10 = true;
                                break;
                            case ']':
                                sb2.append("\\]");
                                break;
                            case '^':
                                sb2.append("\\^");
                                break;
                            case '_':
                                sb2.append('.');
                                break;
                            default:
                                switch (cCharAt) {
                                    case '{':
                                        sb2.append("\\{");
                                        break;
                                    case '|':
                                        sb2.append("\\|");
                                        break;
                                    case '}':
                                        sb2.append("\\}");
                                        break;
                                    default:
                                        sb2.append(cCharAt);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                sb2.append("\\?");
            }
        }
        if (z10) {
            throw new Exception("LIKE pattern ends in backslash");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String C(String str) {
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        while (length > 0) {
            length = str.offsetByCodePoints(length, -1);
            sb2.append(Character.toChars(str.codePointAt(length)));
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int D(int i10) {
        return UCharacter.toLowerCase(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int E(int i10) {
        return UCharacter.toUpperCase(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final byte[] i(AbstractC6601i abstractC6601i) {
        byte[] bArrV = abstractC6601i.V();
        int length = bArrV.length / 2;
        for (int i10 = 0; i10 < length; i10++) {
            byte b10 = bArrV[i10];
            bArrV[i10] = bArrV[(bArrV.length - i10) - 1];
            bArrV[(bArrV.length - i10) - 1] = b10;
        }
        Intrinsics.checkNotNull(bArrV);
        return bArrV;
    }

    public static final Function1 j() {
        return f21684e;
    }

    public static final Function1 k() {
        return f21685f;
    }

    public static final Function1 l() {
        return f21683d;
    }

    public static final Function1 m() {
        return f21697r;
    }

    public static final Function1 n() {
        return f21693n;
    }

    public static final Function1 o() {
        return f21695p;
    }

    public static final Function1 p() {
        return f21696q;
    }

    public static final Function1 q() {
        return f21694o;
    }

    public static final Function1 r() {
        return f21688i;
    }

    public static final Function1 s() {
        return f21682c;
    }

    public static final Function1 t() {
        return f21680a;
    }

    public static final Function1 u() {
        return f21681b;
    }

    public static final Function1 v() {
        return f21686g;
    }

    public static final Function1 w() {
        return f21687h;
    }

    public static final Function1 x() {
        return f21692m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long y(L l10) {
        qf.I iF;
        if (!l10.h()) {
            return null;
        }
        qf.I iF2 = l10.f();
        if ((iF2 != null ? iF2.B0() : null) == I.c.INTEGER_VALUE && (iF = l10.f()) != null) {
            return Long.valueOf(iF.w0());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean z(int i10) {
        return UCharacter.isLowerCase(i10);
    }
}
