package om;

import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import dm.Z;
import dm.g0;
import em.InterfaceC7102h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: om.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9845d extends C9847f {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final g0 f88606i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final g0 f88607j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final Z f88608k0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9845d(InterfaceC6952e ownerDescriptor, g0 getterMethod, g0 g0Var, Z overriddenProperty) {
        super(ownerDescriptor, InterfaceC7102h.f62170J.b(), getterMethod.r(), getterMethod.getVisibility(), g0Var != null, overriddenProperty.getName(), getterMethod.k(), null, InterfaceC6949b.a.DECLARATION, false, null);
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        Intrinsics.checkNotNullParameter(getterMethod, "getterMethod");
        Intrinsics.checkNotNullParameter(overriddenProperty, "overriddenProperty");
        this.f88606i0 = getterMethod;
        this.f88607j0 = g0Var;
        this.f88608k0 = overriddenProperty;
    }
}
