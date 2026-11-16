package k0;

import W.EnumC3404g1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: k0.q0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8271q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EnumC3404g1 f73651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f73652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final EnumC8269p0 f73653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f73654d;

    public /* synthetic */ C8271q0(EnumC3404g1 enumC3404g1, long j10, EnumC8269p0 enumC8269p0, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(enumC3404g1, j10, enumC8269p0, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8271q0)) {
            return false;
        }
        C8271q0 c8271q0 = (C8271q0) obj;
        return this.f73651a == c8271q0.f73651a && S0.e.j(this.f73652b, c8271q0.f73652b) && this.f73653c == c8271q0.f73653c && this.f73654d == c8271q0.f73654d;
    }

    public int hashCode() {
        return (((((this.f73651a.hashCode() * 31) + S0.e.o(this.f73652b)) * 31) + this.f73653c.hashCode()) * 31) + Boolean.hashCode(this.f73654d);
    }

    public String toString() {
        return "SelectionHandleInfo(handle=" + this.f73651a + ", position=" + ((Object) S0.e.s(this.f73652b)) + ", anchor=" + this.f73653c + ", visible=" + this.f73654d + ')';
    }

    private C8271q0(EnumC3404g1 enumC3404g1, long j10, EnumC8269p0 enumC8269p0, boolean z10) {
        this.f73651a = enumC3404g1;
        this.f73652b = j10;
        this.f73653c = enumC8269p0;
        this.f73654d = z10;
    }
}
