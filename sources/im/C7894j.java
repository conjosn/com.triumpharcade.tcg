package im;

import Qm.InterfaceC2814w;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: im.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7894j implements InterfaceC2814w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C7894j f69369b = new C7894j();

    private C7894j() {
    }

    @Override // Qm.InterfaceC2814w
    public void a(InterfaceC6949b descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        throw new IllegalStateException("Cannot infer visibility for " + descriptor);
    }

    @Override // Qm.InterfaceC2814w
    public void b(InterfaceC6952e descriptor, List unresolvedSuperClasses) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(unresolvedSuperClasses, "unresolvedSuperClasses");
        throw new IllegalStateException("Incomplete hierarchy for class " + descriptor.getName() + ", unresolved classes " + unresolvedSuperClasses);
    }
}
