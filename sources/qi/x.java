package Qi;

import Qi.y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Si.n f18646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final y.b f18647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final y.a f18648c;

    public x(Si.n nVar, y.b bVar, y.a aVar) {
        this.f18646a = nVar;
        this.f18647b = bVar;
        this.f18648c = aVar;
    }

    public final y.a a() {
        return this.f18648c;
    }

    public final y.b b() {
        return this.f18647b;
    }

    public final Si.n c() {
        return this.f18646a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.areEqual(this.f18646a, xVar.f18646a) && Intrinsics.areEqual(this.f18647b, xVar.f18647b) && Intrinsics.areEqual(this.f18648c, xVar.f18648c);
    }

    public int hashCode() {
        Si.n nVar = this.f18646a;
        int iHashCode = (nVar == null ? 0 : nVar.hashCode()) * 31;
        y.b bVar = this.f18647b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        y.a aVar = this.f18648c;
        return iHashCode2 + (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "UpdateResponse(responseHeaderData=" + this.f18646a + ", manifestUpdateResponsePart=" + this.f18647b + ", directiveUpdateResponsePart=" + this.f18648c + ")";
    }
}
