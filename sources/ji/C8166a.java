package ji;

import Bf.r;
import Dh.i;
import Dh.j;
import Dh.l;
import Dh.n;
import Gh.e;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Rh.g;
import Rh.h;
import android.content.Context;
import cj.s;
import expo.modules.kotlin.exception.CodedException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.q;

/* JADX INFO: renamed from: ji.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lji/a;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "expo-nsure_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C8166a extends Gh.c {

    /* JADX INFO: renamed from: ji.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1128a implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1128a f72622a = new C1128a();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: ji.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f72623a = new b();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: ji.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws CodedException {
            Context applicationContext;
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            String str = (String) objArr[1];
            String str2 = (String) obj;
            Context contextC = C8166a.this.getAppContext().C();
            if (contextC == null || (applicationContext = contextC.getApplicationContext()) == null) {
                throw new CodedException("No application context available for nSure", null, 2, null);
            }
            r.c(applicationContext, str2, str);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ji.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            r rVarB = r.b();
            if (rVarB != null) {
                return rVarB.a();
            }
            return null;
        }
    }

    @Override // Gh.c
    public e definition() {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoNsure");
            B bM = dVar.m();
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            Object obj = null;
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), C1128a.f72622a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = g.c(H.o(String.class));
                }
                c2729b = new C2729b(dVarC, bM);
            }
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b2 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(h.a(s.f41221l), b.f72623a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (!Result.e(objM462constructorimpl2)) {
                    obj = objM462constructorimpl2;
                }
                Rh.d dVarC2 = (Rh.d) obj;
                if (dVarC2 == null) {
                    dVarC2 = g.c(H.o(String.class));
                }
                c2729b2 = new C2729b(dVarC2, bM);
            }
            C2729b[] c2729bArr = {c2729b, c2729b2};
            c cVar = new c();
            dVar.k().put("initialize", Intrinsics.areEqual(Unit.class, Integer.TYPE) ? new l("initialize", c2729bArr, cVar) : Intrinsics.areEqual(Unit.class, Boolean.TYPE) ? new Dh.h("initialize", c2729bArr, cVar) : Intrinsics.areEqual(Unit.class, Double.TYPE) ? new i("initialize", c2729bArr, cVar) : Intrinsics.areEqual(Unit.class, Float.TYPE) ? new j("initialize", c2729bArr, cVar) : Intrinsics.areEqual(Unit.class, String.class) ? new n("initialize", c2729bArr, cVar) : new Dh.s("initialize", c2729bArr, cVar));
            dVar.k().put("getDeviceId", new Dh.s("getDeviceId", new C2729b[0], new d()));
            e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th4) {
            G.f();
            throw th4;
        }
    }
}
