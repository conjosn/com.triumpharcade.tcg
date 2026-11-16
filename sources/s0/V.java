package s0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class V implements N2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Z0 f96627a;

    public V(Z0 z02) {
        this.f96627a = z02;
    }

    @Override // s0.N2
    public Object a(InterfaceC10689u1 interfaceC10689u1) {
        return this.f96627a.getValue();
    }

    public final Z0 b() {
        return this.f96627a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof V) && Intrinsics.areEqual(this.f96627a, ((V) obj).f96627a);
    }

    public int hashCode() {
        return this.f96627a.hashCode();
    }

    public String toString() {
        return "DynamicValueHolder(state=" + this.f96627a + ')';
    }
}
