package cm;

import dm.InterfaceC6952e;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: cm.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C4735d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4735d f41905a = new C4735d();

    private C4735d() {
    }

    public static /* synthetic */ InterfaceC6952e f(C4735d c4735d, Cm.c cVar, am.i iVar, Integer num, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            num = null;
        }
        return c4735d.e(cVar, iVar, num);
    }

    public final InterfaceC6952e a(InterfaceC6952e mutable) {
        Intrinsics.checkNotNullParameter(mutable, "mutable");
        Cm.c cVarO = C4734c.f41885a.o(Gm.i.m(mutable));
        if (cVarO != null) {
            InterfaceC6952e interfaceC6952eP = Km.e.m(mutable).p(cVarO);
            Intrinsics.checkNotNullExpressionValue(interfaceC6952eP, "getBuiltInClassByFqName(...)");
            return interfaceC6952eP;
        }
        throw new IllegalArgumentException("Given class " + mutable + " is not a mutable collection");
    }

    public final InterfaceC6952e b(InterfaceC6952e readOnly) {
        Intrinsics.checkNotNullParameter(readOnly, "readOnly");
        Cm.c cVarP = C4734c.f41885a.p(Gm.i.m(readOnly));
        if (cVarP != null) {
            InterfaceC6952e interfaceC6952eP = Km.e.m(readOnly).p(cVarP);
            Intrinsics.checkNotNullExpressionValue(interfaceC6952eP, "getBuiltInClassByFqName(...)");
            return interfaceC6952eP;
        }
        throw new IllegalArgumentException("Given class " + readOnly + " is not a read-only collection");
    }

    public final boolean c(InterfaceC6952e mutable) {
        Intrinsics.checkNotNullParameter(mutable, "mutable");
        return C4734c.f41885a.k(Gm.i.m(mutable));
    }

    public final boolean d(InterfaceC6952e readOnly) {
        Intrinsics.checkNotNullParameter(readOnly, "readOnly");
        return C4734c.f41885a.l(Gm.i.m(readOnly));
    }

    public final InterfaceC6952e e(Cm.c fqName, am.i builtIns, Integer num) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Cm.b bVarM = (num == null || !Intrinsics.areEqual(fqName, C4734c.f41885a.h())) ? C4734c.f41885a.m(fqName) : am.o.a(num.intValue());
        if (bVarM != null) {
            return builtIns.p(bVarM.a());
        }
        return null;
    }

    public final Collection g(Cm.c fqName, am.i builtIns) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        InterfaceC6952e interfaceC6952eF = f(this, fqName, builtIns, null, 4, null);
        if (interfaceC6952eF == null) {
            return T.d();
        }
        Cm.c cVarP = C4734c.f41885a.p(Km.e.p(interfaceC6952eF));
        return cVarP == null ? T.c(interfaceC6952eF) : CollectionsKt.listOf(interfaceC6952eF, builtIns.p(cVarP));
    }
}
