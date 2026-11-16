package s0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class H2 implements N2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f96482a;

    public H2(Object obj) {
        this.f96482a = obj;
    }

    @Override // s0.N2
    public Object a(InterfaceC10689u1 interfaceC10689u1) {
        return this.f96482a;
    }

    public final Object b() {
        return this.f96482a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof H2) && Intrinsics.areEqual(this.f96482a, ((H2) obj).f96482a);
    }

    public int hashCode() {
        Object obj = this.f96482a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return "StaticValueHolder(value=" + this.f96482a + ')';
    }
}
