package Qg;

import Dh.f;
import Dh.i;
import Dh.j;
import Dh.l;
import Dh.n;
import Gh.d;
import Gh.e;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Rh.g;
import Rh.h;
import android.net.Uri;
import cj.s;
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

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"LQg/a;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "expo-dev-launcher_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class a extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f18298a = Gh.c.$stable;

    /* JADX INFO: renamed from: Qg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0334a implements Function2 {
        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f18299a = new b();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(Uri.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return Unit.INSTANCE;
        }
    }

    @Override // Gh.c
    public e definition() {
        Dh.a lVar;
        Object objM462constructorimpl;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            d dVar = new d(this);
            dVar.r("ExpoDevLauncher");
            if (Intrinsics.areEqual(Uri.class, u.class)) {
                lVar = new f("loadApp", new C2729b[0], new C0334a());
            } else {
                B bM = dVar.m();
                C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Uri.class), Boolean.FALSE));
                if (c2729b == null) {
                    Object obj = null;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(h.a(s.h(Uri.class, false, null)), b.f18299a));
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    if (!Result.e(objM462constructorimpl)) {
                        obj = objM462constructorimpl;
                    }
                    Rh.d dVarC = (Rh.d) obj;
                    if (dVarC == null) {
                        dVarC = g.c(H.o(Uri.class));
                    }
                    c2729b = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr = {c2729b};
                c cVar = new c();
                lVar = Intrinsics.areEqual(Unit.class, Integer.TYPE) ? new l("loadApp", c2729bArr, cVar) : Intrinsics.areEqual(Unit.class, Boolean.TYPE) ? new Dh.h("loadApp", c2729bArr, cVar) : Intrinsics.areEqual(Unit.class, Double.TYPE) ? new i("loadApp", c2729bArr, cVar) : Intrinsics.areEqual(Unit.class, Float.TYPE) ? new j("loadApp", c2729bArr, cVar) : Intrinsics.areEqual(Unit.class, String.class) ? new n("loadApp", c2729bArr, cVar) : new Dh.s("loadApp", c2729bArr, cVar);
            }
            dVar.k().put("loadApp", lVar);
            e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th3) {
            G.f();
            throw th3;
        }
    }
}
