package q5;

import L.InterfaceC2306y;
import T0.AbstractC3075y0;
import k1.InterfaceC8310i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class s implements x, InterfaceC2306y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC2306y f90310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f f90311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f90312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final L0.c f90313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC8310i f90314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f90315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final AbstractC3075y0 f90316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f90317h;

    public s(InterfaceC2306y interfaceC2306y, f fVar, String str, L0.c cVar, InterfaceC8310i interfaceC8310i, float f10, AbstractC3075y0 abstractC3075y0, boolean z10) {
        this.f90310a = interfaceC2306y;
        this.f90311b = fVar;
        this.f90312c = str;
        this.f90313d = cVar;
        this.f90314e = interfaceC8310i;
        this.f90315f = f10;
        this.f90316g = abstractC3075y0;
        this.f90317h = z10;
    }

    @Override // q5.x
    public float a() {
        return this.f90315f;
    }

    @Override // q5.x
    public AbstractC3075y0 b() {
        return this.f90316g;
    }

    @Override // q5.x
    public InterfaceC8310i e() {
        return this.f90314e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.areEqual(this.f90310a, sVar.f90310a) && Intrinsics.areEqual(this.f90311b, sVar.f90311b) && Intrinsics.areEqual(this.f90312c, sVar.f90312c) && Intrinsics.areEqual(this.f90313d, sVar.f90313d) && Intrinsics.areEqual(this.f90314e, sVar.f90314e) && Float.compare(this.f90315f, sVar.f90315f) == 0 && Intrinsics.areEqual(this.f90316g, sVar.f90316g) && this.f90317h == sVar.f90317h;
    }

    @Override // q5.x
    public boolean f() {
        return this.f90317h;
    }

    @Override // L.InterfaceC2306y
    public L0.m g(L0.m mVar, L0.c cVar) {
        return this.f90310a.g(mVar, cVar);
    }

    @Override // q5.x
    public String getContentDescription() {
        return this.f90312c;
    }

    public int hashCode() {
        int iHashCode = ((this.f90310a.hashCode() * 31) + this.f90311b.hashCode()) * 31;
        String str = this.f90312c;
        int iHashCode2 = (((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f90313d.hashCode()) * 31) + this.f90314e.hashCode()) * 31) + Float.hashCode(this.f90315f)) * 31;
        AbstractC3075y0 abstractC3075y0 = this.f90316g;
        return ((iHashCode2 + (abstractC3075y0 != null ? abstractC3075y0.hashCode() : 0)) * 31) + Boolean.hashCode(this.f90317h);
    }

    @Override // L.InterfaceC2306y
    public L0.m i(L0.m mVar) {
        return this.f90310a.i(mVar);
    }

    @Override // q5.x
    public L0.c j() {
        return this.f90313d;
    }

    @Override // q5.x
    public f k() {
        return this.f90311b;
    }

    public String toString() {
        return "RealSubcomposeAsyncImageScope(parentScope=" + this.f90310a + ", painter=" + this.f90311b + ", contentDescription=" + this.f90312c + ", alignment=" + this.f90313d + ", contentScale=" + this.f90314e + ", alpha=" + this.f90315f + ", colorFilter=" + this.f90316g + ", clipToBounds=" + this.f90317h + ')';
    }
}
