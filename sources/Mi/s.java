package mi;

import Q4.G;
import Qh.A;
import Qh.C2729b;
import Qh.y;
import Qh.z;
import android.content.Context;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lmi/s;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "rips-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class s extends Gh.c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function1 {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Context applicationContext;
            Intrinsics.checkNotNullParameter(it, "it");
            Context contextC = s.this.getAppContext().C();
            return (contextC == null || (applicationContext = contextC.getApplicationContext()) == null) ? CollectionsKt.emptyList() : u.f83746a.a(applicationContext);
        }
    }

    @Override // Gh.c
    public Gh.e definition() {
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("OtaPrefetch");
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
            dVar.p().put("consumeBackgroundFetchResults", new Dh.r("consumeBackgroundFetchResults", c2729bArr, yVar, new a()));
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th2) {
            G.f();
            throw th2;
        }
    }
}
