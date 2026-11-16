package vm;

import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10953g;
import vm.InterfaceC11302v;
import zm.C12281c;

/* JADX INFO: renamed from: vm.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11303w {
    public static final InterfaceC11304x a(InterfaceC11302v interfaceC11302v, Cm.b classId, C12281c metadataVersion) {
        Intrinsics.checkNotNullParameter(interfaceC11302v, "<this>");
        Intrinsics.checkNotNullParameter(classId, "classId");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        InterfaceC11302v.a aVarA = interfaceC11302v.a(classId, metadataVersion);
        if (aVarA != null) {
            return aVarA.a();
        }
        return null;
    }

    public static final InterfaceC11304x b(InterfaceC11302v interfaceC11302v, InterfaceC10953g javaClass, C12281c metadataVersion) {
        Intrinsics.checkNotNullParameter(interfaceC11302v, "<this>");
        Intrinsics.checkNotNullParameter(javaClass, "javaClass");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        InterfaceC11302v.a aVarC = interfaceC11302v.c(javaClass, metadataVersion);
        if (aVarC != null) {
            return aVarC.a();
        }
        return null;
    }
}
