package ah;

import Dh.m;
import Dh.n;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import android.R;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.view.View;
import bh.AbstractC4376f;
import bh.C4372b;
import bh.C4375e;
import bh.C4377g;
import cj.s;
import expo.modules.haptics.HapticType;
import expo.modules.kotlin.exception.l;
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
import uh.u;

/* JADX INFO: renamed from: ah.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lah/a;", "LGh/c;", "<init>", "()V", "Lbh/g;", "type", "", "h", "(Lbh/g;)V", "LGh/e;", "definition", "()LGh/e;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "Landroid/os/Vibrator;", "g", "()Landroid/os/Vibrator;", "vibrator", "expo-haptics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C3767a extends Gh.c {

    /* JADX INFO: renamed from: ah.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0594a implements Function1 {
        public C0594a() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            HapticType hapticType = (HapticType) objArr[0];
            Activity activityA = C3767a.this.getAppContext().a();
            View viewFindViewById = activityA != null ? activityA.findViewById(R.id.content) : null;
            if (viewFindViewById != null) {
                return Boolean.valueOf(viewFindViewById.performHapticFeedback(hapticType.toHapticFeedbackType()));
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: ah.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function2 {
        public b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            C3767a.this.h(C4375e.f39741a.a((String) promise));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ah.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f31491a = new c();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: ah.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            C3767a.this.h(C4375e.f39741a.a((String) objArr[0]));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ah.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function1 {
        public e() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            C3767a.this.h(AbstractC4376f.a());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ah.a$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function2 {
        public f() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            C3767a.this.h(C4372b.f39739a.a((String) promise));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ah.a$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f31495a = new g();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: ah.a$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function1 {
        public h() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            C3767a.this.h(C4372b.f39739a.a((String) objArr[0]));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ah.a$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function2 {
        public i() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            HapticType hapticType = (HapticType) promise;
            Activity activityA = C3767a.this.getAppContext().a();
            View viewFindViewById = activityA != null ? activityA.findViewById(R.id.content) : null;
            if (viewFindViewById != null) {
                viewFindViewById.performHapticFeedback(hapticType.toHapticFeedbackType());
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ah.a$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f31498a = new j();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(HapticType.class);
        }
    }

    private final Vibrator g() {
        if (Build.VERSION.SDK_INT < 31) {
            Object systemService = getContext().getSystemService("vibrator");
            Intrinsics.e(systemService, "null cannot be cast to non-null type android.os.Vibrator");
            return (Vibrator) systemService;
        }
        Object systemService2 = getContext().getSystemService("vibrator_manager");
        Intrinsics.e(systemService2, "null cannot be cast to non-null type android.os.VibratorManager");
        Vibrator defaultVibrator = Db.d.a(systemService2).getDefaultVibrator();
        Intrinsics.checkNotNull(defaultVibrator);
        return defaultVibrator;
    }

    private final Context getContext() throws l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h(C4377g type) {
        if (Build.VERSION.SDK_INT >= 26) {
            g().vibrate(VibrationEffect.createWaveform(type.c(), type.a(), -1));
        } else {
            g().vibrate(type.b(), -1);
        }
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Dh.a lVar;
        Object objM462constructorimpl2;
        Dh.a lVar2;
        Object obj;
        Object objM462constructorimpl3;
        Dh.g sVar;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoHaptics");
            boolean zAreEqual = Intrinsics.areEqual(String.class, u.class);
            Class cls = Float.TYPE;
            Class cls2 = Double.TYPE;
            Class cls3 = Boolean.TYPE;
            Class cls4 = Integer.TYPE;
            if (zAreEqual) {
                lVar = new Dh.f("notificationAsync", new C2729b[0], new b());
            } else {
                B bM = dVar.m();
                C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
                if (c2729b == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), c.f31491a));
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    if (Result.e(objM462constructorimpl)) {
                        objM462constructorimpl = null;
                    }
                    Rh.d dVarC = (Rh.d) objM462constructorimpl;
                    if (dVarC == null) {
                        dVarC = Rh.g.c(H.o(String.class));
                    }
                    c2729b = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr = {c2729b};
                d dVar2 = new d();
                lVar = Intrinsics.areEqual(Unit.class, cls4) ? new Dh.l("notificationAsync", c2729bArr, dVar2) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.h("notificationAsync", c2729bArr, dVar2) : Intrinsics.areEqual(Unit.class, cls2) ? new Dh.i("notificationAsync", c2729bArr, dVar2) : Intrinsics.areEqual(Unit.class, cls) ? new Dh.j("notificationAsync", c2729bArr, dVar2) : Intrinsics.areEqual(Unit.class, String.class) ? new n("notificationAsync", c2729bArr, dVar2) : new Dh.s("notificationAsync", c2729bArr, dVar2);
            }
            dVar.k().put("notificationAsync", lVar);
            C2729b[] c2729bArr2 = new C2729b[0];
            e eVar = new e();
            dVar.k().put("selectionAsync", Intrinsics.areEqual(Unit.class, cls4) ? new Dh.l("selectionAsync", c2729bArr2, eVar) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.h("selectionAsync", c2729bArr2, eVar) : Intrinsics.areEqual(Unit.class, cls2) ? new Dh.i("selectionAsync", c2729bArr2, eVar) : Intrinsics.areEqual(Unit.class, cls) ? new Dh.j("selectionAsync", c2729bArr2, eVar) : Intrinsics.areEqual(Unit.class, String.class) ? new n("selectionAsync", c2729bArr2, eVar) : new Dh.s("selectionAsync", c2729bArr2, eVar));
            if (Intrinsics.areEqual(String.class, u.class)) {
                lVar2 = new Dh.f("impactAsync", new C2729b[0], new f());
            } else {
                B bM2 = dVar.m();
                C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
                if (c2729b2 == null) {
                    try {
                        Result.Companion companion3 = Result.INSTANCE;
                        objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), g.f31495a));
                    } catch (Throwable th3) {
                        Result.Companion companion4 = Result.INSTANCE;
                        objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                    }
                    if (Result.e(objM462constructorimpl2)) {
                        objM462constructorimpl2 = null;
                    }
                    Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                    if (dVarC2 == null) {
                        dVarC2 = Rh.g.c(H.o(String.class));
                    }
                    c2729b2 = new C2729b(dVarC2, bM2);
                }
                C2729b[] c2729bArr3 = {c2729b2};
                h hVar = new h();
                lVar2 = Intrinsics.areEqual(Unit.class, cls4) ? new Dh.l("impactAsync", c2729bArr3, hVar) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.h("impactAsync", c2729bArr3, hVar) : Intrinsics.areEqual(Unit.class, cls2) ? new Dh.i("impactAsync", c2729bArr3, hVar) : Intrinsics.areEqual(Unit.class, cls) ? new Dh.j("impactAsync", c2729bArr3, hVar) : Intrinsics.areEqual(Unit.class, String.class) ? new n("impactAsync", c2729bArr3, hVar) : new Dh.s("impactAsync", c2729bArr3, hVar);
            }
            dVar.k().put("impactAsync", lVar2);
            if (Intrinsics.areEqual(HapticType.class, u.class)) {
                sVar = new Dh.f("performHapticsAsync", new C2729b[0], new i());
            } else {
                B bM3 = dVar.m();
                C2729b c2729b3 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(HapticType.class), Boolean.FALSE));
                if (c2729b3 == null) {
                    try {
                        Result.Companion companion5 = Result.INSTANCE;
                        obj = null;
                        try {
                            objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(HapticType.class, false, null)), j.f31498a));
                        } catch (Throwable th4) {
                            th = th4;
                            Result.Companion companion6 = Result.INSTANCE;
                            objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th));
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        obj = null;
                    }
                    Rh.d dVarC3 = (Rh.d) (Result.e(objM462constructorimpl3) ? obj : objM462constructorimpl3);
                    if (dVarC3 == null) {
                        dVarC3 = Rh.g.c(H.o(HapticType.class));
                    }
                    c2729b3 = new C2729b(dVarC3, bM3);
                }
                sVar = new Dh.s("performHapticsAsync", new C2729b[]{c2729b3}, new C0594a());
            }
            dVar.k().put("performHapticsAsync", sVar);
            sVar.n(m.f4442a);
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th6) {
            G.f();
            throw th6;
        }
    }
}
