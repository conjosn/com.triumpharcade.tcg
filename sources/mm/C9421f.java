package mm;

import dm.InterfaceC6949b;
import dm.g0;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import vm.AbstractC11273C;

/* JADX INFO: renamed from: mm.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9421f extends U {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C9421f f84717o = new C9421f();

    private C9421f() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean l(g0 g0Var, InterfaceC6949b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return U.f84669a.j().containsKey(AbstractC11273C.d(g0Var));
    }

    public final Cm.f j(g0 functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        Map mapJ = U.f84669a.j();
        String strD = AbstractC11273C.d(functionDescriptor);
        if (strD == null) {
            return null;
        }
        return (Cm.f) mapJ.get(strD);
    }

    public final boolean k(g0 functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        return am.i.h0(functionDescriptor) && Km.e.i(functionDescriptor, false, new C9420e(functionDescriptor), 1, null) != null;
    }

    public final boolean m(g0 g0Var) {
        Intrinsics.checkNotNullParameter(g0Var, "<this>");
        return Intrinsics.areEqual(g0Var.getName().c(), "removeAt") && Intrinsics.areEqual(AbstractC11273C.d(g0Var), U.f84669a.h().d());
    }
}
