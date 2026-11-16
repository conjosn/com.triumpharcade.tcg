package Om;

import Um.AbstractC3308d0;
import dm.InterfaceC6952e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class e implements g, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC6952e f16281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f16282b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC6952e f16283c;

    public e(InterfaceC6952e classDescriptor, e eVar) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        this.f16281a = classDescriptor;
        this.f16282b = eVar == null ? this : eVar;
        this.f16283c = classDescriptor;
    }

    @Override // Om.g
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AbstractC3308d0 getType() {
        AbstractC3308d0 abstractC3308d0P = this.f16281a.p();
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0P, "getDefaultType(...)");
        return abstractC3308d0P;
    }

    public boolean equals(Object obj) {
        InterfaceC6952e interfaceC6952e = this.f16281a;
        e eVar = obj instanceof e ? (e) obj : null;
        return Intrinsics.areEqual(interfaceC6952e, eVar != null ? eVar.f16281a : null);
    }

    public int hashCode() {
        return this.f16281a.hashCode();
    }

    public String toString() {
        return "Class{" + getType() + '}';
    }

    @Override // Om.h
    public final InterfaceC6952e u() {
        return this.f16281a;
    }
}
