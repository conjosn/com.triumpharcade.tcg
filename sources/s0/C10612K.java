package s0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s0.K, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10612K implements N2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f96497a;

    public C10612K(Function1 function1) {
        this.f96497a = function1;
    }

    @Override // s0.N2
    public Object a(InterfaceC10689u1 interfaceC10689u1) {
        return this.f96497a.invoke(interfaceC10689u1);
    }

    public final Function1 b() {
        return this.f96497a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C10612K) && Intrinsics.areEqual(this.f96497a, ((C10612K) obj).f96497a);
    }

    public int hashCode() {
        return this.f96497a.hashCode();
    }

    public String toString() {
        return "ComputedValueHolder(compute=" + this.f96497a + ')';
    }
}
