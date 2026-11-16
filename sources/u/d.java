package U;

import I1.t;
import S0.l;
import T0.C1;
import T0.G1;
import T0.O1;
import T0.X;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a {
    public d(b bVar, b bVar2, b bVar3, b bVar4) {
        super(bVar, bVar2, bVar3, bVar4);
    }

    @Override // T0.InterfaceC3076y1
    public Object b(Object obj, float f10) {
        if (Intrinsics.areEqual(obj, O1.a()) || obj == null) {
            obj = e.a(0.0f);
        }
        if (obj instanceof d) {
            return e.e(this, (d) obj, f10);
        }
        return null;
    }

    @Override // U.a
    public C1 e(long j10, float f10, float f11, float f12, float f13, t tVar) {
        if (f10 + f11 + f13 + f12 == 0.0f) {
            return new C1.b(l.c(j10));
        }
        G1 g1A = X.a();
        t tVar2 = t.f9933a;
        float f14 = tVar == tVar2 ? f10 : f11;
        g1A.b(0.0f, f14);
        g1A.d(f14, 0.0f);
        if (tVar == tVar2) {
            f10 = f11;
        }
        int i10 = (int) (j10 >> 32);
        g1A.d(Float.intBitsToFloat(i10) - f10, 0.0f);
        g1A.d(Float.intBitsToFloat(i10), f10);
        float f15 = tVar == tVar2 ? f12 : f13;
        int i11 = (int) (j10 & 4294967295L);
        g1A.d(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11) - f15);
        g1A.d(Float.intBitsToFloat(i10) - f15, Float.intBitsToFloat(i11));
        if (tVar == tVar2) {
            f12 = f13;
        }
        g1A.d(f12, Float.intBitsToFloat(i11));
        g1A.d(0.0f, Float.intBitsToFloat(i11) - f12);
        g1A.close();
        return new C1.a(g1A);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(i(), dVar.i()) && Intrinsics.areEqual(h(), dVar.h()) && Intrinsics.areEqual(f(), dVar.f()) && Intrinsics.areEqual(g(), dVar.g());
    }

    public int hashCode() {
        return (((((i().hashCode() * 31) + h().hashCode()) * 31) + f().hashCode()) * 31) + g().hashCode();
    }

    @Override // U.a
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public d c(b bVar, b bVar2, b bVar3, b bVar4) {
        return new d(bVar, bVar2, bVar3, bVar4);
    }

    public String toString() {
        return "CutCornerShape(topStart = " + i() + ", topEnd = " + h() + ", bottomEnd = " + f() + ", bottomStart = " + g() + ')';
    }
}
