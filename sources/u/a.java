package U;

import I1.t;
import T0.C1;
import T0.InterfaceC3076y1;
import T0.a2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements a2, InterfaceC3076y1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f24230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f24231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f24232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f24233e;

    public a(b bVar, b bVar2, b bVar3, b bVar4) {
        this.f24230b = bVar;
        this.f24231c = bVar2;
        this.f24232d = bVar3;
        this.f24233e = bVar4;
    }

    public static /* synthetic */ a d(a aVar, b bVar, b bVar2, b bVar3, b bVar4, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        if ((i10 & 1) != 0) {
            bVar = aVar.f24230b;
        }
        if ((i10 & 2) != 0) {
            bVar2 = aVar.f24231c;
        }
        if ((i10 & 4) != 0) {
            bVar3 = aVar.f24232d;
        }
        if ((i10 & 8) != 0) {
            bVar4 = aVar.f24233e;
        }
        return aVar.c(bVar, bVar2, bVar3, bVar4);
    }

    @Override // T0.a2
    public final C1 a(long j10, t tVar, I1.d dVar) {
        float fA = this.f24230b.a(j10, dVar);
        float fA2 = this.f24231c.a(j10, dVar);
        float fA3 = this.f24232d.a(j10, dVar);
        float fA4 = this.f24233e.a(j10, dVar);
        float fJ = S0.k.j(j10);
        float f10 = fA + fA4;
        if (f10 > fJ) {
            float f11 = fJ / f10;
            fA *= f11;
            fA4 *= f11;
        }
        float f12 = fA2 + fA3;
        if (f12 > fJ) {
            float f13 = fJ / f12;
            fA2 *= f13;
            fA3 *= f13;
        }
        if (!(fA >= 0.0f && fA2 >= 0.0f && fA3 >= 0.0f && fA4 >= 0.0f)) {
            K.e.a("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!");
        }
        return e(j10, fA, fA2, fA3, fA4, tVar);
    }

    public abstract a c(b bVar, b bVar2, b bVar3, b bVar4);

    public abstract C1 e(long j10, float f10, float f11, float f12, float f13, t tVar);

    public final b f() {
        return this.f24232d;
    }

    public final b g() {
        return this.f24233e;
    }

    public final b h() {
        return this.f24231c;
    }

    public final b i() {
        return this.f24230b;
    }
}
