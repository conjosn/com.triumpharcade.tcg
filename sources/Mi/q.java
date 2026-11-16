package mi;

import Q4.G;
import Qh.A;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Qh.y;
import Qh.z;
import android.os.Build;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lmi/q;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "rips-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class q extends Gh.c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(Build.VERSION.SDK_INT >= 28);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f83735a = new b();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(Long.TYPE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            long jLongValue = ((Number) objArr[0]).longValue();
            if (Build.VERSION.SDK_INT >= 28) {
                m.f83721a.l(jLongValue);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            if (Build.VERSION.SDK_INT >= 28) {
                m.f83721a.t();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            if (Build.VERSION.SDK_INT >= 28) {
                m.f83721a.o();
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Boolean.valueOf(Build.VERSION.SDK_INT >= 28 && m.f83721a.y());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            if (Build.VERSION.SDK_INT >= 28) {
                m.f83721a.v();
            }
            return Unit.INSTANCE;
        }
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("LaunchSplash");
            Hh.c cVar = new Hh.c("supportsReloadCover");
            cVar.b(new a());
            dVar.l().put("supportsReloadCover", cVar);
            C2729b[] c2729bArr = new C2729b[0];
            A a10 = A.f18300a;
            y yVar = (y) a10.a().get(Object.class);
            if (yVar == null) {
                Qh.s sVarA = z.a(Object.class);
                if (sVarA == null) {
                    sVarA = z.b(Object.class, null);
                }
                y yVar2 = new y(sVarA);
                a10.a().put(Object.class, yVar2);
                yVar = yVar2;
            }
            dVar.p().put("hide", new Dh.r("hide", c2729bArr, yVar, new d()));
            B bM = dVar.m();
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Long.class), Boolean.FALSE));
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41213d), b.f83735a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(H.o(Long.TYPE));
                }
                c2729b = new C2729b(dVarC, bM);
            }
            C2729b[] c2729bArr2 = {c2729b};
            A a11 = A.f18300a;
            y yVar3 = (y) a11.a().get(Unit.class);
            if (yVar3 == null) {
                Qh.s sVarA2 = z.a(Unit.class);
                if (sVarA2 == null) {
                    sVarA2 = z.b(Unit.class, null);
                }
                y yVar4 = new y(sVarA2);
                a11.a().put(Unit.class, yVar4);
                yVar3 = yVar4;
            }
            dVar.p().put("armReloadCover", new Dh.r("armReloadCover", c2729bArr2, yVar3, new c()));
            C2729b[] c2729bArr3 = new C2729b[0];
            y yVar5 = (y) a11.a().get(Object.class);
            if (yVar5 == null) {
                Qh.s sVarA3 = z.a(Object.class);
                if (sVarA3 == null) {
                    sVarA3 = z.b(Object.class, null);
                }
                y yVar6 = new y(sVarA3);
                a11.a().put(Object.class, yVar6);
                yVar5 = yVar6;
            }
            dVar.p().put("disarmReloadCover", new Dh.r("disarmReloadCover", c2729bArr3, yVar5, new e()));
            C2729b[] c2729bArr4 = new C2729b[0];
            y yVar7 = (y) a11.a().get(Object.class);
            if (yVar7 == null) {
                Qh.s sVarA4 = z.a(Object.class);
                if (sVarA4 == null) {
                    sVarA4 = z.b(Object.class, null);
                }
                y yVar8 = new y(sVarA4);
                a11.a().put(Object.class, yVar8);
                yVar7 = yVar8;
            }
            dVar.p().put("isReloadCoverShown", new Dh.r("isReloadCoverShown", c2729bArr4, yVar7, new f()));
            C2729b[] c2729bArr5 = new C2729b[0];
            y yVar9 = (y) a11.a().get(Object.class);
            if (yVar9 == null) {
                Qh.s sVarA5 = z.a(Object.class);
                if (sVarA5 == null) {
                    sVarA5 = z.b(Object.class, null);
                }
                y yVar10 = new y(sVarA5);
                a11.a().put(Object.class, yVar10);
                yVar9 = yVar10;
            }
            dVar.p().put("hideReloadCover", new Dh.r("hideReloadCover", c2729bArr5, yVar9, new g()));
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th3) {
            G.f();
            throw th3;
        }
    }
}
