package bn;

import bn.f;
import dm.InterfaceC6972z;
import dm.t0;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class m implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f40376a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f40377b = "should not have varargs or parameters with default values";

    private m() {
    }

    @Override // bn.f
    public boolean a(InterfaceC6972z functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        List listJ = functionDescriptor.j();
        Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
        List<t0> list = listJ;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        for (t0 t0Var : list) {
            Intrinsics.checkNotNull(t0Var);
            if (Km.e.f(t0Var) || t0Var.u0() != null) {
                return false;
            }
        }
        return true;
    }

    @Override // bn.f
    public String b(InterfaceC6972z interfaceC6972z) {
        return f.a.a(this, interfaceC6972z);
    }

    @Override // bn.f
    public String getDescription() {
        return f40377b;
    }
}
