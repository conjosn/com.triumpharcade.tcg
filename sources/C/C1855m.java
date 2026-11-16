package C;

import T0.G1;
import T0.InterfaceC3049p0;
import T0.InterfaceC3064u1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: C.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C1855m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC3064u1 f2871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC3049p0 f2872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private V0.a f2873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private G1 f2874d;

    public C1855m(InterfaceC3064u1 interfaceC3064u1, InterfaceC3049p0 interfaceC3049p0, V0.a aVar, G1 g12) {
        this.f2871a = interfaceC3064u1;
        this.f2872b = interfaceC3049p0;
        this.f2873c = aVar;
        this.f2874d = g12;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1855m)) {
            return false;
        }
        C1855m c1855m = (C1855m) obj;
        return Intrinsics.areEqual(this.f2871a, c1855m.f2871a) && Intrinsics.areEqual(this.f2872b, c1855m.f2872b) && Intrinsics.areEqual(this.f2873c, c1855m.f2873c) && Intrinsics.areEqual(this.f2874d, c1855m.f2874d);
    }

    public final G1 g() {
        G1 g12 = this.f2874d;
        if (g12 != null) {
            return g12;
        }
        G1 g1A = T0.X.a();
        this.f2874d = g1A;
        return g1A;
    }

    public int hashCode() {
        InterfaceC3064u1 interfaceC3064u1 = this.f2871a;
        int iHashCode = (interfaceC3064u1 == null ? 0 : interfaceC3064u1.hashCode()) * 31;
        InterfaceC3049p0 interfaceC3049p0 = this.f2872b;
        int iHashCode2 = (iHashCode + (interfaceC3049p0 == null ? 0 : interfaceC3049p0.hashCode())) * 31;
        V0.a aVar = this.f2873c;
        int iHashCode3 = (iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        G1 g12 = this.f2874d;
        return iHashCode3 + (g12 != null ? g12.hashCode() : 0);
    }

    public String toString() {
        return "BorderCache(imageBitmap=" + this.f2871a + ", canvas=" + this.f2872b + ", canvasDrawScope=" + this.f2873c + ", borderPath=" + this.f2874d + ')';
    }

    public /* synthetic */ C1855m(InterfaceC3064u1 interfaceC3064u1, InterfaceC3049p0 interfaceC3049p0, V0.a aVar, G1 g12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : interfaceC3064u1, (i10 & 2) != 0 ? null : interfaceC3049p0, (i10 & 4) != 0 ? null : aVar, (i10 & 8) != 0 ? null : g12);
    }
}
