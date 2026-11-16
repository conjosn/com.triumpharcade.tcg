package R7;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Q7.c f20246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile a f20247b;

    public e(Q7.c accessibilityReader) {
        Intrinsics.checkNotNullParameter(accessibilityReader, "accessibilityReader");
        this.f20246a = accessibilityReader;
    }

    private final a b(a aVar, a aVar2) {
        String strC = aVar.c();
        String str = !Intrinsics.areEqual(strC, aVar2 != null ? aVar2.c() : null) ? strC : null;
        Boolean boolI = aVar.i();
        Boolean bool = !Intrinsics.areEqual(boolI, aVar2 != null ? aVar2.i() : null) ? boolI : null;
        Boolean boolE = aVar.e();
        Boolean bool2 = !Intrinsics.areEqual(boolE, aVar2 != null ? aVar2.e() : null) ? boolE : null;
        Boolean boolD = aVar.d();
        Boolean bool3 = !Intrinsics.areEqual(boolD, aVar2 != null ? aVar2.d() : null) ? boolD : null;
        Boolean boolF = aVar.f();
        Boolean bool4 = !Intrinsics.areEqual(boolF, aVar2 != null ? aVar2.f() : null) ? boolF : null;
        Boolean boolH = aVar.h();
        Boolean bool5 = !Intrinsics.areEqual(boolH, aVar2 != null ? aVar2.h() : null) ? boolH : null;
        Boolean boolG = aVar.g();
        return new a(str, bool, bool2, bool3, bool4, bool5, !Intrinsics.areEqual(boolG, aVar2 != null ? aVar2.g() : null) ? boolG : null);
    }

    private final boolean c(a aVar) {
        Set setH = T.h(aVar.c(), aVar.i(), aVar.g(), aVar.h(), aVar.e(), aVar.d(), aVar.f());
        if ((setH instanceof Collection) && setH.isEmpty()) {
            return false;
        }
        Iterator it = setH.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                return true;
            }
        }
        return false;
    }

    @Override // R7.b
    public synchronized a a() {
        a aVar = (a) this.f20246a.getState();
        if (Intrinsics.areEqual(aVar, this.f20247b)) {
            return null;
        }
        a aVarB = b(aVar, this.f20247b);
        this.f20247b = aVar;
        return c(aVarB) ? aVarB : null;
    }
}
