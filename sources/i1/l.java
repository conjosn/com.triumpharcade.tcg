package I1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface l {
    default long V(float f10) {
        J1.b bVar = J1.b.f10649a;
        if (!bVar.f(V1())) {
            return w.f(f10 / V1());
        }
        J1.a aVarB = bVar.b(V1());
        return w.f(aVarB != null ? aVarB.a(f10) : f10 / V1());
    }

    float V1();

    default float c0(long j10) {
        if (!x.g(v.g(j10), x.f9942b.b())) {
            m.b("Only Sp can convert to Px");
        }
        J1.b bVar = J1.b.f10649a;
        if (!bVar.f(V1())) {
            return h.k(v.h(j10) * V1());
        }
        J1.a aVarB = bVar.b(V1());
        float fH = v.h(j10);
        return aVarB == null ? h.k(fH * V1()) : h.k(aVarB.b(fH));
    }
}
