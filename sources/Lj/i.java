package lj;

import dj.S;
import dj.T;
import dj.U;
import dj.b0;
import dj.k0;
import io.grpc.internal.AbstractC7962c0;
import io.grpc.internal.K0;
import io.grpc.internal.R0;
import java.util.List;
import java.util.Map;
import lj.h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i extends T {
    private b0.b f(Map map) {
        Long l10 = AbstractC7962c0.l(map, "interval");
        Long l11 = AbstractC7962c0.l(map, "baseEjectionTime");
        Long l12 = AbstractC7962c0.l(map, "maxEjectionTime");
        Integer numI = AbstractC7962c0.i(map, "maxEjectionPercentage");
        h.g.a aVar = new h.g.a();
        if (l10 != null) {
            aVar.e(l10);
        }
        if (l11 != null) {
            aVar.b(l11);
        }
        if (l12 != null) {
            aVar.g(l12);
        }
        if (numI != null) {
            aVar.f(numI);
        }
        Map mapJ = AbstractC7962c0.j(map, "successRateEjection");
        if (mapJ != null) {
            h.g.c.a aVar2 = new h.g.c.a();
            Integer numI2 = AbstractC7962c0.i(mapJ, "stdevFactor");
            Integer numI3 = AbstractC7962c0.i(mapJ, "enforcementPercentage");
            Integer numI4 = AbstractC7962c0.i(mapJ, "minimumHosts");
            Integer numI5 = AbstractC7962c0.i(mapJ, "requestVolume");
            if (numI2 != null) {
                aVar2.e(numI2);
            }
            if (numI3 != null) {
                aVar2.b(numI3);
            }
            if (numI4 != null) {
                aVar2.c(numI4);
            }
            if (numI5 != null) {
                aVar2.d(numI5);
            }
            aVar.h(aVar2.a());
        }
        Map mapJ2 = AbstractC7962c0.j(map, "failurePercentageEjection");
        if (mapJ2 != null) {
            h.g.b.a aVar3 = new h.g.b.a();
            Integer numI6 = AbstractC7962c0.i(mapJ2, "threshold");
            Integer numI7 = AbstractC7962c0.i(mapJ2, "enforcementPercentage");
            Integer numI8 = AbstractC7962c0.i(mapJ2, "minimumHosts");
            Integer numI9 = AbstractC7962c0.i(mapJ2, "requestVolume");
            if (numI6 != null) {
                aVar3.e(numI6);
            }
            if (numI7 != null) {
                aVar3.b(numI7);
            }
            if (numI8 != null) {
                aVar3.c(numI8);
            }
            if (numI9 != null) {
                aVar3.d(numI9);
            }
            aVar.d(aVar3.a());
        }
        List listA = K0.A(AbstractC7962c0.f(map, "childPolicy"));
        if (listA == null || listA.isEmpty()) {
            return b0.b.b(k0.f60625s.q("No child policy in outlier_detection_experimental LB policy: " + map));
        }
        b0.b bVarY = K0.y(listA, U.b());
        if (bVarY.d() != null) {
            return bVarY;
        }
        aVar.c((K0.b) bVarY.c());
        return b0.b.a(aVar.a());
    }

    @Override // dj.S.c
    public S a(S.e eVar) {
        return new h(eVar, R0.f69985a);
    }

    @Override // dj.T
    public String b() {
        return "outlier_detection_experimental";
    }

    @Override // dj.T
    public int c() {
        return 5;
    }

    @Override // dj.T
    public boolean d() {
        return true;
    }

    @Override // dj.T
    public b0.b e(Map map) {
        try {
            return f(map);
        } catch (RuntimeException e10) {
            return b0.b.b(k0.f60626t.p(e10).q("Failed parsing configuration for " + b()));
        }
    }
}
