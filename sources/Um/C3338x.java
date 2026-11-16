package Um;

import dm.InterfaceC6960m;
import em.InterfaceC7102h;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3338x implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3338x f25533a = new C3338x();

    private C3338x() {
    }

    @Override // Um.q0
    public r0 a(InterfaceC7102h annotations, v0 v0Var, InterfaceC6960m interfaceC6960m) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        return annotations.isEmpty() ? r0.f25501b.k() : r0.f25501b.j(CollectionsKt.e(new C3333s(annotations)));
    }
}
