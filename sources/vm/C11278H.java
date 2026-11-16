package vm;

import Um.S;
import dm.InterfaceC6952e;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vm.H, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11278H implements InterfaceC11277G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11278H f100468a = new C11278H();

    private C11278H() {
    }

    @Override // vm.InterfaceC11277G
    public String a(InterfaceC6952e classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        return null;
    }

    @Override // vm.InterfaceC11277G
    public S b(Collection types) {
        Intrinsics.checkNotNullParameter(types, "types");
        throw new AssertionError("There should be no intersection type in existing descriptors, but found: " + CollectionsKt.z0(types, null, null, null, 0, null, null, 63, null));
    }

    @Override // vm.InterfaceC11277G
    public S c(S kotlinType) {
        Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
        return null;
    }

    @Override // vm.InterfaceC11277G
    public String e(InterfaceC6952e classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        return null;
    }

    @Override // vm.InterfaceC11277G
    public void f(S kotlinType, InterfaceC6952e descriptor) {
        Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // vm.InterfaceC11277G
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public AbstractC11299s d(InterfaceC6952e classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        return null;
    }
}
