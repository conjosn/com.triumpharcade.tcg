package Eg;

import Q4.G;
import Qh.C2729b;
import Qh.C2730c;
import android.view.View;
import cj.s;
import expo.modules.blur.ExpoBlurTargetView;
import expo.modules.blur.ExpoBlurView;
import expo.modules.blur.enums.BlurMethod;
import expo.modules.blur.enums.TintStyle;
import expo.modules.kotlin.views.C7142o;
import expo.modules.kotlin.views.h0;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"LEg/a;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "expo-blur_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class a extends Gh.c {

    /* JADX INFO: renamed from: Eg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0087a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0087a f5744a = new C0087a();

        C0087a() {
        }

        public final void a(ExpoBlurView view, Integer num) {
            Intrinsics.checkNotNullParameter(view, "view");
            view.setBlurTargetId(num);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((ExpoBlurView) obj, (Integer) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f5745a = new b();

        b() {
        }

        public final void a(ExpoBlurView view, float f10) {
            Intrinsics.checkNotNullParameter(view, "view");
            view.setBlurRadius(f10);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((ExpoBlurView) obj, ((Number) obj2).floatValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f5746a = new c();

        c() {
        }

        public final void a(ExpoBlurView view, TintStyle tint) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(tint, "tint");
            view.setTint$expo_blur_release(tint);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((ExpoBlurView) obj, (TintStyle) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f5747a = new d();

        d() {
        }

        public final void a(ExpoBlurView view, float f10) {
            Intrinsics.checkNotNullParameter(view, "view");
            view.applyBlurReduction(f10);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((ExpoBlurView) obj, ((Number) obj2).floatValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f5748a = new e();

        e() {
        }

        public final void a(ExpoBlurView view, BlurMethod blurMethod) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(blurMethod, "blurMethod");
            view.setBlurMethod(blurMethod);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((ExpoBlurView) obj, (BlurMethod) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f5749a = new f();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(ExpoBlurView.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f5750a = new g();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(ExpoBlurTargetView.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function1 {
        public final void a(View it) {
            Intrinsics.checkNotNullParameter(it, "it");
            ((ExpoBlurView) it).applyTint();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((View) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f5751a = new i();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.f(Integer.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f5752a = new j();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(Float.TYPE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f5753a = new k();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(TintStyle.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f5754a = new l();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(Float.TYPE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f5755a = new m();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(BlurMethod.class);
        }
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        Object objM462constructorimpl3;
        Object objM462constructorimpl4;
        Object objM462constructorimpl5;
        Object objM462constructorimpl6;
        Object objM462constructorimpl7;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoBlur");
            kotlin.reflect.d dVarB = H.b(ExpoBlurView.class);
            Object obj = null;
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(ExpoBlurView.class, false, null)), f.f5749a));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            Rh.d dVarC = (Rh.d) objM462constructorimpl;
            if (dVarC == null) {
                dVarC = Rh.g.c(H.o(ExpoBlurView.class));
            }
            h0 h0Var = new h0(dVarB, dVarC, dVar.m());
            Yh.b.g(h0Var);
            h0Var.c("ExpoBlurView");
            C0087a c0087a = C0087a.f5744a;
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Integer.class), Boolean.TRUE));
            if (c2729b == null) {
                try {
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41212c), i.f5751a));
                } catch (Throwable th3) {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = Rh.g.c(H.f(Integer.class));
                }
                c2729b = new C2729b(dVarC2, null);
            }
            h0Var.i().put("blurTargetId", new C7142o("blurTargetId", c2729b, c0087a));
            b bVar = b.f5745a;
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Float.class), Boolean.FALSE));
            Class cls = Float.TYPE;
            if (c2729b2 == null) {
                try {
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41215f), j.f5752a));
                } catch (Throwable th4) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = null;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = Rh.g.c(H.o(cls));
                }
                c2729b2 = new C2729b(dVarC3, null);
            }
            h0Var.i().put("intensity", new C7142o("intensity", c2729b2, bVar));
            c cVar = c.f5746a;
            C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(TintStyle.class), Boolean.FALSE));
            if (c2729b3 == null) {
                try {
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(TintStyle.class, false, null)), k.f5753a));
                } catch (Throwable th5) {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    dVarC4 = Rh.g.c(H.o(TintStyle.class));
                }
                c2729b3 = new C2729b(dVarC4, null);
            }
            h0Var.i().put("tint", new C7142o("tint", c2729b3, cVar));
            d dVar2 = d.f5747a;
            C2729b c2729b4 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Float.class), Boolean.FALSE));
            if (c2729b4 == null) {
                try {
                    objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41215f), l.f5754a));
                } catch (Throwable th6) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                }
                if (Result.e(objM462constructorimpl5)) {
                    objM462constructorimpl5 = null;
                }
                Rh.d dVarC5 = (Rh.d) objM462constructorimpl5;
                if (dVarC5 == null) {
                    dVarC5 = Rh.g.c(H.o(cls));
                }
                c2729b4 = new C2729b(dVarC5, null);
            }
            h0Var.i().put("blurReductionFactor", new C7142o("blurReductionFactor", c2729b4, dVar2));
            e eVar = e.f5748a;
            C2729b c2729b5 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(BlurMethod.class), Boolean.FALSE));
            if (c2729b5 == null) {
                try {
                    objM462constructorimpl6 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(BlurMethod.class, false, null)), m.f5755a));
                } catch (Throwable th7) {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(ResultKt.createFailure(th7));
                }
                if (Result.e(objM462constructorimpl6)) {
                    objM462constructorimpl6 = null;
                }
                Rh.d dVarC6 = (Rh.d) objM462constructorimpl6;
                if (dVarC6 == null) {
                    dVarC6 = Rh.g.c(H.o(BlurMethod.class));
                }
                c2729b5 = new C2729b(dVarC6, null);
            }
            h0Var.i().put("blurMethod", new C7142o("blurMethod", c2729b5, eVar));
            h0Var.l(new h());
            dVar.x(h0Var.d());
            kotlin.reflect.d dVarB2 = H.b(ExpoBlurTargetView.class);
            try {
                objM462constructorimpl7 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(ExpoBlurTargetView.class, false, null)), g.f5750a));
            } catch (Throwable th8) {
                Result.Companion companion8 = Result.INSTANCE;
                objM462constructorimpl7 = Result.m462constructorimpl(ResultKt.createFailure(th8));
            }
            if (!Result.e(objM462constructorimpl7)) {
                obj = objM462constructorimpl7;
            }
            Rh.d dVarC7 = (Rh.d) obj;
            if (dVarC7 == null) {
                dVarC7 = Rh.g.c(H.o(ExpoBlurTargetView.class));
            }
            h0 h0Var2 = new h0(dVarB2, dVarC7, dVar.m());
            Yh.b.g(h0Var2);
            h0Var2.c("ExpoBlurTargetView");
            dVar.x(h0Var2.d());
            return dVar.t();
        } finally {
            G.f();
        }
    }
}
