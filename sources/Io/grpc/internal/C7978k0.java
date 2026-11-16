package io.grpc.internal;

import com.datadog.reactnative.DefaultConfiguration;
import dj.AbstractC6904G;
import dj.C6912c;
import dj.S;
import io.grpc.internal.C0;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: io.grpc.internal.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C7978k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f70474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f70475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f70476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C0.D f70477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Object f70478e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f70479f;

    /* JADX INFO: renamed from: io.grpc.internal.k0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        static final C6912c.C0910c f70480g = C6912c.C0910c.b("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Long f70481a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Boolean f70482b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Integer f70483c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final Integer f70484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final D0 f70485e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final U f70486f;

        b(Map map, boolean z10, int i10, int i11) {
            this.f70481a = K0.w(map);
            this.f70482b = K0.x(map);
            Integer numL = K0.l(map);
            this.f70483c = numL;
            if (numL != null) {
                ge.q.l(numL.intValue() >= 0, "maxInboundMessageSize %s exceeds bounds", numL);
            }
            Integer numK = K0.k(map);
            this.f70484d = numK;
            if (numK != null) {
                ge.q.l(numK.intValue() >= 0, "maxOutboundMessageSize %s exceeds bounds", numK);
            }
            Map mapR = z10 ? K0.r(map) : null;
            this.f70485e = mapR == null ? null : b(mapR, i10);
            Map mapD = z10 ? K0.d(map) : null;
            this.f70486f = mapD != null ? a(mapD, i11) : null;
        }

        private static U a(Map map, int i10) {
            int iIntValue = ((Integer) ge.q.r(K0.h(map), "maxAttempts cannot be empty")).intValue();
            ge.q.h(iIntValue >= 2, "maxAttempts must be greater than 1: %s", iIntValue);
            int iMin = Math.min(iIntValue, i10);
            long jLongValue = ((Long) ge.q.r(K0.c(map), "hedgingDelay cannot be empty")).longValue();
            ge.q.j(jLongValue >= 0, "hedgingDelay must not be negative: %s", jLongValue);
            return new U(iMin, jLongValue, K0.p(map));
        }

        private static D0 b(Map map, int i10) {
            int iIntValue = ((Integer) ge.q.r(K0.i(map), "maxAttempts cannot be empty")).intValue();
            ge.q.h(iIntValue >= 2, "maxAttempts must be greater than 1: %s", iIntValue);
            int iMin = Math.min(iIntValue, i10);
            long jLongValue = ((Long) ge.q.r(K0.e(map), "initialBackoff cannot be empty")).longValue();
            ge.q.j(jLongValue > 0, "initialBackoffNanos must be greater than 0: %s", jLongValue);
            long jLongValue2 = ((Long) ge.q.r(K0.j(map), "maxBackoff cannot be empty")).longValue();
            ge.q.j(jLongValue2 > 0, "maxBackoff must be greater than 0: %s", jLongValue2);
            Double d10 = (Double) ge.q.r(K0.a(map), "backoffMultiplier cannot be empty");
            double dDoubleValue = d10.doubleValue();
            ge.q.l(dDoubleValue > DefaultConfiguration.longTaskThresholdMs, "backoffMultiplier must be greater than 0: %s", d10);
            Long lQ = K0.q(map);
            ge.q.l(lQ == null || lQ.longValue() >= 0, "perAttemptRecvTimeout cannot be negative: %s", lQ);
            Set setS = K0.s(map);
            ge.q.e((lQ == null && setS.isEmpty()) ? false : true, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout");
            return new D0(iMin, jLongValue, jLongValue2, dDoubleValue, lQ, setS);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return ge.m.a(this.f70481a, bVar.f70481a) && ge.m.a(this.f70482b, bVar.f70482b) && ge.m.a(this.f70483c, bVar.f70483c) && ge.m.a(this.f70484d, bVar.f70484d) && ge.m.a(this.f70485e, bVar.f70485e) && ge.m.a(this.f70486f, bVar.f70486f);
        }

        public int hashCode() {
            return ge.m.b(this.f70481a, this.f70482b, this.f70483c, this.f70484d, this.f70485e, this.f70486f);
        }

        public String toString() {
            return ge.k.c(this).d("timeoutNanos", this.f70481a).d("waitForReady", this.f70482b).d("maxInboundMessageSize", this.f70483c).d("maxOutboundMessageSize", this.f70484d).d("retryPolicy", this.f70485e).d("hedgingPolicy", this.f70486f).toString();
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.k0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends AbstractC6904G {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final C7978k0 f70487b;

        @Override // dj.AbstractC6904G
        public AbstractC6904G.b a(S.g gVar) {
            return AbstractC6904G.b.d().b(this.f70487b).a();
        }

        private c(C7978k0 c7978k0) {
            this.f70487b = c7978k0;
        }
    }

    C7978k0(b bVar, Map map, Map map2, C0.D d10, Object obj, Map map3) {
        this.f70474a = bVar;
        this.f70475b = Collections.unmodifiableMap(new HashMap(map));
        this.f70476c = Collections.unmodifiableMap(new HashMap(map2));
        this.f70477d = d10;
        this.f70478e = obj;
        this.f70479f = map3 != null ? Collections.unmodifiableMap(new HashMap(map3)) : null;
    }

    static C7978k0 a() {
        return new C7978k0(null, new HashMap(), new HashMap(), null, null, null);
    }

    static C7978k0 b(Map map, boolean z10, int i10, int i11, Object obj) {
        C0.D dV = z10 ? K0.v(map) : null;
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        Map mapB = K0.b(map);
        List<Map> listM = K0.m(map);
        if (listM == null) {
            return new C7978k0(null, map2, map3, dV, obj, mapB);
        }
        b bVar = null;
        for (Map map4 : listM) {
            b bVar2 = new b(map4, z10, i10, i11);
            List<Map> listO = K0.o(map4);
            if (listO != null && !listO.isEmpty()) {
                for (Map map5 : listO) {
                    String strT = K0.t(map5);
                    String strN = K0.n(map5);
                    if (ge.w.b(strT)) {
                        ge.q.l(ge.w.b(strN), "missing service name for method %s", strN);
                        ge.q.l(bVar == null, "Duplicate default method config in service config %s", map);
                        bVar = bVar2;
                    } else if (ge.w.b(strN)) {
                        ge.q.l(!map3.containsKey(strT), "Duplicate service %s", strT);
                        map3.put(strT, bVar2);
                    } else {
                        String strB = dj.Z.b(strT, strN);
                        ge.q.l(!map2.containsKey(strB), "Duplicate method name %s", strB);
                        map2.put(strB, bVar2);
                    }
                }
            }
        }
        return new C7978k0(bVar, map2, map3, dV, obj, mapB);
    }

    AbstractC6904G c() {
        if (this.f70476c.isEmpty() && this.f70475b.isEmpty() && this.f70474a == null) {
            return null;
        }
        return new c();
    }

    Map d() {
        return this.f70479f;
    }

    Object e() {
        return this.f70478e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C7978k0.class == obj.getClass()) {
            C7978k0 c7978k0 = (C7978k0) obj;
            if (ge.m.a(this.f70474a, c7978k0.f70474a) && ge.m.a(this.f70475b, c7978k0.f70475b) && ge.m.a(this.f70476c, c7978k0.f70476c) && ge.m.a(this.f70477d, c7978k0.f70477d) && ge.m.a(this.f70478e, c7978k0.f70478e)) {
                return true;
            }
        }
        return false;
    }

    b f(dj.Z z10) {
        b bVar = (b) this.f70475b.get(z10.c());
        if (bVar == null) {
            bVar = (b) this.f70476c.get(z10.d());
        }
        return bVar == null ? this.f70474a : bVar;
    }

    C0.D g() {
        return this.f70477d;
    }

    public int hashCode() {
        return ge.m.b(this.f70474a, this.f70475b, this.f70476c, this.f70477d, this.f70478e);
    }

    public String toString() {
        return ge.k.c(this).d("defaultMethodConfig", this.f70474a).d("serviceMethodMap", this.f70475b).d("serviceMap", this.f70476c).d("retryThrottling", this.f70477d).d("loadBalancingConfig", this.f70478e).toString();
    }
}
