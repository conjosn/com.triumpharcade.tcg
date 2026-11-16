package mm;

import dm.InterfaceC6949b;
import dm.InterfaceC6972z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import mm.U;
import vm.AbstractC11273C;

/* JADX INFO: renamed from: mm.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9424i extends U {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C9424i f84720o = new C9424i();

    private C9424i() {
    }

    private final boolean k(InterfaceC6949b interfaceC6949b) {
        return CollectionsKt.d0(U.f84669a.e(), AbstractC11273C.d(interfaceC6949b));
    }

    public static final InterfaceC6972z l(InterfaceC6972z functionDescriptor) {
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        C9424i c9424i = f84720o;
        Cm.f name = functionDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        if (c9424i.n(name)) {
            return (InterfaceC6972z) Km.e.i(functionDescriptor, false, C9422g.f84718a, 1, null);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m(InterfaceC6949b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return f84720o.k(it);
    }

    public static final U.b o(InterfaceC6949b interfaceC6949b) {
        InterfaceC6949b interfaceC6949bI;
        String strD;
        Intrinsics.checkNotNullParameter(interfaceC6949b, "<this>");
        U.a aVar = U.f84669a;
        if (!aVar.d().contains(interfaceC6949b.getName()) || (interfaceC6949bI = Km.e.i(interfaceC6949b, false, C9423h.f84719a, 1, null)) == null || (strD = AbstractC11273C.d(interfaceC6949bI)) == null) {
            return null;
        }
        return aVar.l(strD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean p(InterfaceC6949b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return (it instanceof InterfaceC6972z) && f84720o.k(it);
    }

    public final boolean n(Cm.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        return U.f84669a.d().contains(fVar);
    }
}
