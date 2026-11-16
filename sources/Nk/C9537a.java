package nk;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: nk.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9537a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Gj.a f85441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Gj.a f85442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f85443c;

    public C9537a(Gj.a aVar, Gj.a aVar2, boolean z10) {
        this.f85441a = aVar;
        this.f85442b = aVar2;
        this.f85443c = z10;
    }

    public static /* synthetic */ C9537a b(C9537a c9537a, Gj.a aVar, Gj.a aVar2, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            aVar = c9537a.f85441a;
        }
        if ((i10 & 2) != 0) {
            aVar2 = c9537a.f85442b;
        }
        if ((i10 & 4) != 0) {
            z10 = c9537a.f85443c;
        }
        return c9537a.a(aVar, aVar2, z10);
    }

    public final C9537a a(Gj.a aVar, Gj.a aVar2, boolean z10) {
        return new C9537a(aVar, aVar2, z10);
    }

    public final Gj.a c() {
        return this.f85441a;
    }

    public final Gj.a d() {
        return this.f85442b;
    }

    public final boolean e() {
        return this.f85443c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9537a)) {
            return false;
        }
        C9537a c9537a = (C9537a) obj;
        return Intrinsics.areEqual(this.f85441a, c9537a.f85441a) && Intrinsics.areEqual(this.f85442b, c9537a.f85442b) && this.f85443c == c9537a.f85443c;
    }

    public int hashCode() {
        Gj.a aVar = this.f85441a;
        int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
        Gj.a aVar2 = this.f85442b;
        return ((iHashCode + (aVar2 != null ? aVar2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f85443c);
    }

    public String toString() {
        return "HomeClientState(homeResponse=" + this.f85441a + ", openMessengerResponse=" + this.f85442b + ", isHeaderImageLoaded=" + this.f85443c + ')';
    }

    public /* synthetic */ C9537a(Gj.a aVar, Gj.a aVar2, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : aVar, (i10 & 2) != 0 ? null : aVar2, (i10 & 4) != 0 ? false : z10);
    }
}
