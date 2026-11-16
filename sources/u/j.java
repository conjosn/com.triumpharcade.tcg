package U;

import I1.t;
import S0.l;
import T0.C1;
import T0.O1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends a {
    public j(b bVar, b bVar2, b bVar3, b bVar4) {
        super(bVar, bVar2, bVar3, bVar4);
    }

    @Override // T0.InterfaceC3076y1
    public Object b(Object obj, float f10) {
        if (Intrinsics.areEqual(obj, O1.a()) || obj == null) {
            obj = k.a(0.0f);
        }
        if (obj instanceof j) {
            return k.i(this, (j) obj, f10);
        }
        return null;
    }

    @Override // U.a
    public C1 e(long j10, float f10, float f11, float f12, float f13, t tVar) {
        if (f10 + f11 + f12 + f13 == 0.0f) {
            return new C1.b(l.c(j10));
        }
        S0.g gVarC = l.c(j10);
        t tVar2 = t.f9933a;
        float f14 = tVar == tVar2 ? f10 : f11;
        long jB = S0.a.b((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L));
        float f15 = tVar == tVar2 ? f11 : f10;
        long jB2 = S0.a.b((((long) Float.floatToRawIntBits(f15)) & 4294967295L) | (((long) Float.floatToRawIntBits(f15)) << 32));
        float f16 = tVar == tVar2 ? f12 : f13;
        long jB3 = S0.a.b((((long) Float.floatToRawIntBits(f16)) << 32) | (((long) Float.floatToRawIntBits(f16)) & 4294967295L));
        float f17 = tVar == tVar2 ? f13 : f12;
        return new C1.c(S0.j.c(gVarC, jB, jB2, jB3, S0.a.b((((long) Float.floatToRawIntBits(f17)) & 4294967295L) | (((long) Float.floatToRawIntBits(f17)) << 32))));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(i(), jVar.i()) && Intrinsics.areEqual(h(), jVar.h()) && Intrinsics.areEqual(f(), jVar.f()) && Intrinsics.areEqual(g(), jVar.g());
    }

    public int hashCode() {
        return (((((i().hashCode() * 31) + h().hashCode()) * 31) + f().hashCode()) * 31) + g().hashCode();
    }

    @Override // U.a
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public j c(b bVar, b bVar2, b bVar3, b bVar4) {
        return new j(bVar, bVar2, bVar3, bVar4);
    }

    public String toString() {
        return "RoundedCornerShape(topStart = " + i() + ", topEnd = " + h() + ", bottomEnd = " + f() + ", bottomStart = " + g() + ')';
    }
}
