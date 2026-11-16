package mi;

import Q4.G;
import Qh.A;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Qh.y;
import Qh.z;
import android.os.Handler;
import android.os.Looper;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: mi.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lmi/a;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "rips-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C9381a extends Gh.c {

    /* JADX INFO: renamed from: mi.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class RunnableC1247a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f83707a;

        RunnableC1247a(String str) {
            this.f83707a = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            throw new RuntimeException(this.f83707a);
        }
    }

    /* JADX INFO: renamed from: mi.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f83708a = new b();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: mi.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return Boolean.valueOf(new Handler(Looper.getMainLooper()).post(new RunnableC1247a((String) objArr[0])));
        }
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("CrashTest");
            B bM = dVar.m();
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), b.f83708a));
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
            A a10 = A.f18300a;
            y yVar = (y) a10.a().get(Boolean.class);
            if (yVar == null) {
                Qh.s sVarA = z.a(Boolean.class);
                if (sVarA == null) {
                    sVarA = z.b(Boolean.class, null);
                }
                y yVar2 = new y(sVarA);
                a10.a().put(Boolean.class, yVar2);
                yVar = yVar2;
            }
            dVar.p().put("crashNative", new Dh.r("crashNative", c2729bArr, yVar, new c()));
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th3) {
            G.f();
            throw th3;
        }
    }
}
