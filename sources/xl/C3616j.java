package Xl;

import dm.InterfaceC6972z;
import gm.AbstractC7517o;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Xl.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C3616j extends AbstractC7517o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC3605d0 f29396a;

    public C3616j(AbstractC3605d0 container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.f29396a = container;
    }

    @Override // gm.AbstractC7517o, dm.InterfaceC6962o
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public A b(InterfaceC6972z descriptor, Unit data) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(data, "data");
        return new C3615i0(this.f29396a, descriptor);
    }

    @Override // dm.InterfaceC6962o
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public A h(dm.Z descriptor, Unit data) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(data, "data");
        int i10 = (descriptor.N() != null ? 1 : 0) + (descriptor.Q() != null ? 1 : 0);
        if (descriptor.P()) {
            if (i10 == 0) {
                return new C3619k0(this.f29396a, descriptor);
            }
            if (i10 == 1) {
                return new C3623m0(this.f29396a, descriptor);
            }
            if (i10 == 2) {
                return new C3627o0(this.f29396a, descriptor);
            }
        } else {
            if (i10 == 0) {
                return new B0(this.f29396a, descriptor);
            }
            if (i10 == 1) {
                return new E0(this.f29396a, descriptor);
            }
            if (i10 == 2) {
                return new H0(this.f29396a, descriptor);
            }
        }
        throw new Y0("Unsupported property: " + descriptor);
    }
}
