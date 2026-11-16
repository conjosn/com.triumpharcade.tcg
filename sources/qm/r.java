package Qm;

import gm.AbstractC7488H;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r extends AbstractC7488H {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Tm.n f19167g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Cm.c fqName, Tm.n storageManager, dm.H module) {
        super(module, fqName);
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        this.f19167g = storageManager;
    }

    public abstract InterfaceC2802j H0();

    public boolean K0(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Nm.k kVarO = o();
        return (kVarO instanceof Sm.w) && ((Sm.w) kVarO).t().contains(name);
    }

    public abstract void L0(C2806n c2806n);
}
