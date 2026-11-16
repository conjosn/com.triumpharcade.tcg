package bn;

import Um.S;
import am.n;
import bn.f;
import dm.InterfaceC6972z;
import dm.t0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f40370a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f40371b = "second parameter must be of type KProperty<*> or its supertype";

    private j() {
    }

    @Override // bn.f
    public boolean a(InterfaceC6972z functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        t0 t0Var = (t0) functionDescriptor.j().get(1);
        n.b bVar = am.n.f32012k;
        Intrinsics.checkNotNull(t0Var);
        S sA = bVar.a(Km.e.s(t0Var));
        if (sA == null) {
            return false;
        }
        S type = t0Var.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return Zm.d.w(sA, Zm.d.A(type));
    }

    @Override // bn.f
    public String b(InterfaceC6972z interfaceC6972z) {
        return f.a.a(this, interfaceC6972z);
    }

    @Override // bn.f
    public String getDescription() {
        return f40371b;
    }
}
