package Zh;

import Q4.G;
import Qh.C2729b;
import Qh.C2730c;
import cj.n;
import cj.s;
import expo.modules.kotlin.views.C7142o;
import expo.modules.kotlin.views.h0;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"LZh/a;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "expo-linear-gradient_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class a extends Gh.c {

    /* JADX INFO: renamed from: Zh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0576a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0576a f30739a = new C0576a();

        C0576a() {
        }

        public final void a(Zh.b view, int[] colors) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(colors, "colors");
            view.setColors(colors);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Zh.b) obj, (int[]) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f30740a = new b();

        b() {
        }

        public final void a(Zh.b view, float[] fArr) {
            Intrinsics.checkNotNullParameter(view, "view");
            if (fArr != null) {
                view.setLocations(fArr);
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Zh.b) obj, (float[]) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f30741a = new c();

        c() {
        }

        public final void a(Zh.b view, Pair pair) {
            Intrinsics.checkNotNullParameter(view, "view");
            view.c(pair != null ? ((Number) pair.getFirst()).floatValue() : 0.5f, pair != null ? ((Number) pair.getSecond()).floatValue() : 0.0f);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Zh.b) obj, (Pair) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f30742a = new d();

        d() {
        }

        public final void a(Zh.b view, Pair pair) {
            Intrinsics.checkNotNullParameter(view, "view");
            view.b(pair != null ? ((Number) pair.getFirst()).floatValue() : 0.5f, pair != null ? ((Number) pair.getSecond()).floatValue() : 1.0f);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Zh.b) obj, (Pair) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f30743a = new e();

        e() {
        }

        public final void a(Zh.b view, float[] fArr) {
            Intrinsics.checkNotNullParameter(view, "view");
            if (fArr == null) {
                float[] fArr2 = new float[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    fArr2[i10] = 0.0f;
                }
                fArr = fArr2;
            }
            view.setBorderRadii(fArr);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Zh.b) obj, (float[]) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f30744a = new f();

        f() {
        }

        public final void a(Zh.b view, Boolean bool) {
            Intrinsics.checkNotNullParameter(view, "view");
            view.setDither(bool != null ? bool.booleanValue() : true);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Zh.b) obj, (Boolean) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f30745a = new g();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(Zh.b.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f30746a = new h();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(int[].class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f30747a = new i();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.f(float[].class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f30748a = new j();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            Class cls = Float.TYPE;
            return H.h(Pair.class, companion.d(H.o(cls)), companion.d(H.o(cls)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f30749a = new k();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            Class cls = Float.TYPE;
            return H.h(Pair.class, companion.d(H.o(cls)), companion.d(H.o(cls)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f30750a = new l();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.f(float[].class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f30751a = new m();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.f(Boolean.class);
        }
    }

    @Override // Gh.c
    public Gh.e definition() throws Throwable {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        Object objM462constructorimpl3;
        Object objM462constructorimpl4;
        Object objM462constructorimpl5;
        Object objM462constructorimpl6;
        Object objM462constructorimpl7;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            try {
                Gh.d dVar = new Gh.d(this);
                dVar.r("ExpoLinearGradient");
                kotlin.reflect.d dVarB = H.b(Zh.b.class);
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(Zh.b.class, false, null)), g.f30745a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(H.o(Zh.b.class));
                }
                h0 h0Var = new h0(dVarB, dVarC, dVar.m());
                Yh.b.g(h0Var);
                C0576a c0576a = C0576a.f30739a;
                C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(int[].class), Boolean.FALSE));
                if (c2729b == null) {
                    try {
                        objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(int[].class, false, null)), h.f30746a));
                    } catch (Throwable th3) {
                        Result.Companion companion3 = Result.INSTANCE;
                        objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                    }
                    if (Result.e(objM462constructorimpl2)) {
                        objM462constructorimpl2 = null;
                    }
                    Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                    if (dVarC2 == null) {
                        dVarC2 = Rh.g.c(H.o(int[].class));
                    }
                    c2729b = new C2729b(dVarC2, null);
                }
                h0Var.i().put("colors", new C7142o("colors", c2729b, c0576a));
                b bVar = b.f30740a;
                C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(float[].class), Boolean.TRUE));
                if (c2729b2 == null) {
                    try {
                        objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(float[].class, true, null)), i.f30747a));
                    } catch (Throwable th4) {
                        Result.Companion companion4 = Result.INSTANCE;
                        objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                    }
                    if (Result.e(objM462constructorimpl3)) {
                        objM462constructorimpl3 = null;
                    }
                    Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                    if (dVarC3 == null) {
                        dVarC3 = Rh.g.c(H.f(float[].class));
                    }
                    c2729b2 = new C2729b(dVarC3, null);
                }
                h0Var.i().put("locations", new C7142o("locations", c2729b2, bVar));
                c cVar = c.f30741a;
                C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Pair.class), Boolean.TRUE));
                Class cls = Float.TYPE;
                if (c2729b3 == null) {
                    try {
                        n.a aVar = s.f41215f;
                        objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.i(Pair.class, true, Arrays.asList(aVar, aVar), null)), j.f30748a));
                    } catch (Throwable th5) {
                        Result.Companion companion5 = Result.INSTANCE;
                        objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                    }
                    if (Result.e(objM462constructorimpl4)) {
                        objM462constructorimpl4 = null;
                    }
                    Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                    if (dVarC4 == null) {
                        KTypeProjection.Companion companion6 = KTypeProjection.INSTANCE;
                        dVarC4 = Rh.g.c(H.h(Pair.class, companion6.d(H.o(cls)), companion6.d(H.o(cls))));
                    }
                    c2729b3 = new C2729b(dVarC4, null);
                }
                h0Var.i().put("startPoint", new C7142o("startPoint", c2729b3, cVar));
                d dVar2 = d.f30742a;
                C2729b c2729b4 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Pair.class), Boolean.TRUE));
                if (c2729b4 == null) {
                    try {
                        n.a aVar2 = s.f41215f;
                        objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.i(Pair.class, true, Arrays.asList(aVar2, aVar2), null)), k.f30749a));
                    } catch (Throwable th6) {
                        Result.Companion companion7 = Result.INSTANCE;
                        objM462constructorimpl5 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                    }
                    if (Result.e(objM462constructorimpl5)) {
                        objM462constructorimpl5 = null;
                    }
                    Rh.d dVarC5 = (Rh.d) objM462constructorimpl5;
                    if (dVarC5 == null) {
                        KTypeProjection.Companion companion8 = KTypeProjection.INSTANCE;
                        dVarC5 = Rh.g.c(H.h(Pair.class, companion8.d(H.o(cls)), companion8.d(H.o(cls))));
                    }
                    c2729b4 = new C2729b(dVarC5, null);
                }
                h0Var.i().put("endPoint", new C7142o("endPoint", c2729b4, dVar2));
                e eVar = e.f30743a;
                C2729b c2729b5 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(float[].class), Boolean.TRUE));
                if (c2729b5 == null) {
                    try {
                        objM462constructorimpl6 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(float[].class, true, null)), l.f30750a));
                    } catch (Throwable th7) {
                        Result.Companion companion9 = Result.INSTANCE;
                        objM462constructorimpl6 = Result.m462constructorimpl(ResultKt.createFailure(th7));
                    }
                    if (Result.e(objM462constructorimpl6)) {
                        objM462constructorimpl6 = null;
                    }
                    Rh.d dVarC6 = (Rh.d) objM462constructorimpl6;
                    if (dVarC6 == null) {
                        dVarC6 = Rh.g.c(H.f(float[].class));
                    }
                    c2729b5 = new C2729b(dVarC6, null);
                }
                h0Var.i().put("borderRadii", new C7142o("borderRadii", c2729b5, eVar));
                f fVar = f.f30744a;
                C2729b c2729b6 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Boolean.class), Boolean.TRUE));
                if (c2729b6 == null) {
                    try {
                        objM462constructorimpl7 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41224o), m.f30751a));
                    } catch (Throwable th8) {
                        Result.Companion companion10 = Result.INSTANCE;
                        objM462constructorimpl7 = Result.m462constructorimpl(ResultKt.createFailure(th8));
                    }
                    if (Result.e(objM462constructorimpl7)) {
                        objM462constructorimpl7 = null;
                    }
                    Rh.d dVarC7 = (Rh.d) objM462constructorimpl7;
                    if (dVarC7 == null) {
                        dVarC7 = Rh.g.c(H.f(Boolean.class));
                    }
                    c2729b6 = new C2729b(dVarC7, null);
                }
                h0Var.i().put("dither", new C7142o("dither", c2729b6, fVar));
                dVar.x(h0Var.d());
                Gh.e eVarT = dVar.t();
                G.f();
                return eVarT;
            } catch (Throwable th9) {
                th = th9;
                G.f();
                throw th;
            }
        } catch (Throwable th10) {
            th = th10;
        }
    }
}
