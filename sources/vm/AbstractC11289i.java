package vm;

import dm.M;
import kotlin.jvm.internal.Intrinsics;
import zm.C12281c;

/* JADX INFO: renamed from: vm.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11289i {
    public static final C11288h a(dm.H module, M notFoundClasses, Tm.n storageManager, InterfaceC11302v kotlinClassFinder, C12281c metadataVersion) {
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(notFoundClasses, "notFoundClasses");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        C11288h c11288h = new C11288h(module, notFoundClasses, storageManager, kotlinClassFinder);
        c11288h.S(metadataVersion);
        return c11288h;
    }
}
