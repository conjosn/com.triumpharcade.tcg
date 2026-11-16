package mm;

import dm.InterfaceC6949b;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: mm.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9428m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9428m f84728a = new C9428m();

    private C9428m() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean c(InterfaceC6949b it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return f84728a.d(it);
    }

    private final boolean e(InterfaceC6949b interfaceC6949b) {
        if (CollectionsKt.d0(C9425j.f84721a.c(), Km.e.k(interfaceC6949b)) && interfaceC6949b.j().isEmpty()) {
            return true;
        }
        if (!am.i.h0(interfaceC6949b)) {
            return false;
        }
        Collection collectionE = interfaceC6949b.e();
        Intrinsics.checkNotNullExpressionValue(collectionE, "getOverriddenDescriptors(...)");
        Collection<InterfaceC6949b> collection = collectionE;
        if (collection.isEmpty()) {
            return false;
        }
        for (InterfaceC6949b interfaceC6949b2 : collection) {
            C9428m c9428m = f84728a;
            Intrinsics.checkNotNull(interfaceC6949b2);
            if (c9428m.d(interfaceC6949b2)) {
                return true;
            }
        }
        return false;
    }

    public final String b(InterfaceC6949b interfaceC6949b) {
        Cm.f fVar;
        Intrinsics.checkNotNullParameter(interfaceC6949b, "<this>");
        am.i.h0(interfaceC6949b);
        InterfaceC6949b interfaceC6949bI = Km.e.i(Km.e.w(interfaceC6949b), false, C9427l.f84727a, 1, null);
        if (interfaceC6949bI == null || (fVar = (Cm.f) C9425j.f84721a.a().get(Km.e.o(interfaceC6949bI))) == null) {
            return null;
        }
        return fVar.c();
    }

    public final boolean d(InterfaceC6949b callableMemberDescriptor) {
        Intrinsics.checkNotNullParameter(callableMemberDescriptor, "callableMemberDescriptor");
        if (C9425j.f84721a.d().contains(callableMemberDescriptor.getName())) {
            return e(callableMemberDescriptor);
        }
        return false;
    }
}
