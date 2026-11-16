package vm;

import dm.InterfaceC6952e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: vm.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11272B {
    public static final String a(C11276F c11276f, InterfaceC6952e classDescriptor, String jvmDescriptor) {
        Intrinsics.checkNotNullParameter(c11276f, "<this>");
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        Intrinsics.checkNotNullParameter(jvmDescriptor, "jvmDescriptor");
        return c11276f.m(AbstractC11273C.f(classDescriptor), jvmDescriptor);
    }
}
