package vm;

import Qm.C2801i;
import Qm.InterfaceC2802j;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vm.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11295o implements InterfaceC2802j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11302v f100552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C11294n f100553b;

    public C11295o(InterfaceC11302v kotlinClassFinder, C11294n deserializedDescriptorResolver) {
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        Intrinsics.checkNotNullParameter(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        this.f100552a = kotlinClassFinder;
        this.f100553b = deserializedDescriptorResolver;
    }

    @Override // Qm.InterfaceC2802j
    public C2801i a(Cm.b classId) {
        Intrinsics.checkNotNullParameter(classId, "classId");
        InterfaceC11304x interfaceC11304xA = AbstractC11303w.a(this.f100552a, classId, this.f100553b.f().g().d());
        if (interfaceC11304xA == null) {
            return null;
        }
        Intrinsics.areEqual(interfaceC11304xA.g(), classId);
        return this.f100553b.l(interfaceC11304xA);
    }
}
