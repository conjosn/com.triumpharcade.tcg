package gm;

import dm.InterfaceC6960m;
import dm.InterfaceC6962o;
import dm.h0;
import em.InterfaceC7102h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: gm.H, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7488H extends AbstractC7516n implements dm.N {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Cm.c f66417e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f66418f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC7488H(dm.H module, Cm.c fqName) {
        super(module, InterfaceC7102h.f62170J.b(), fqName.g(), h0.f60921a);
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f66417e = fqName;
        this.f66418f = "package " + fqName + " of " + module;
    }

    @Override // dm.InterfaceC6960m
    public Object K(InterfaceC6962o visitor, Object obj) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        return visitor.j(this, obj);
    }

    @Override // dm.N
    public final Cm.c f() {
        return this.f66417e;
    }

    @Override // gm.AbstractC7516n, dm.InterfaceC6963p
    public h0 k() {
        h0 NO_SOURCE = h0.f60921a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    @Override // gm.AbstractC7515m
    public String toString() {
        return this.f66418f;
    }

    @Override // gm.AbstractC7516n, dm.InterfaceC6960m
    public dm.H b() {
        InterfaceC6960m interfaceC6960mB = super.b();
        Intrinsics.e(interfaceC6960mB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor");
        return (dm.H) interfaceC6960mB;
    }
}
