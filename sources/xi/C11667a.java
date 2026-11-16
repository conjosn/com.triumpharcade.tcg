package xi;

import Dh.r;
import Gh.c;
import Gh.d;
import Gh.e;
import Q4.G;
import Qh.A;
import Qh.C2729b;
import Qh.s;
import Qh.y;
import Qh.z;
import android.content.Context;
import expo.modules.kotlin.exception.l;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xi.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lxi/a;", "LGh/c;", "<init>", "()V", "", "g", "()Ljava/lang/String;", "LGh/e;", "definition", "()LGh/e;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "expo-tracking-transparency_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C11667a extends c {

    /* JADX INFO: renamed from: xi.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1586a implements Function1 {
        public C1586a() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return C11667a.this.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String g() {
        return Nc.a.a(getContext()).a();
    }

    private final Context getContext() throws l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new l();
    }

    @Override // Gh.c
    public e definition() {
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            d dVar = new d(this);
            dVar.r("ExpoTrackingTransparency");
            C2729b[] c2729bArr = new C2729b[0];
            A a10 = A.f18300a;
            y yVar = (y) a10.a().get(Object.class);
            if (yVar == null) {
                s sVarA = z.a(Object.class);
                if (sVarA == null) {
                    sVarA = z.b(Object.class, null);
                }
                y yVar2 = new y(sVarA);
                a10.a().put(Object.class, yVar2);
                yVar = yVar2;
            }
            dVar.p().put("getAdvertisingId", new r("getAdvertisingId", c2729bArr, yVar, new C1586a()));
            e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th2) {
            G.f();
            throw th2;
        }
    }
}
