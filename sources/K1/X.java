package k1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class X implements Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f73856a;

    public X(W w10) {
        this.f73856a = w10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof X) && Intrinsics.areEqual(this.f73856a, ((X) obj).f73856a);
    }

    public int hashCode() {
        return this.f73856a.hashCode();
    }

    @Override // k1.Q
    public int maxIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return this.f73856a.maxIntrinsicHeight(interfaceC8329t, m1.Z.a(interfaceC8329t), i10);
    }

    @Override // k1.Q
    public int maxIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return this.f73856a.maxIntrinsicWidth(interfaceC8329t, m1.Z.a(interfaceC8329t), i10);
    }

    @Override // k1.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public S mo1measure3p2s80s(T t10, List list, long j10) {
        return this.f73856a.mo32measure3p2s80s(t10, m1.Z.a(t10), j10);
    }

    @Override // k1.Q
    public int minIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return this.f73856a.minIntrinsicHeight(interfaceC8329t, m1.Z.a(interfaceC8329t), i10);
    }

    @Override // k1.Q
    public int minIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return this.f73856a.minIntrinsicWidth(interfaceC8329t, m1.Z.a(interfaceC8329t), i10);
    }

    public String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f73856a + ')';
    }
}
