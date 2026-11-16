package i9;

import R8.C2887b;
import R8.L;
import java.util.Map;
import k9.InterfaceC8376a;
import r9.o;
import r9.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final o f69192a = p.a(a.class);

        public static h a(C2887b c2887b, L l10) {
            if (c2887b == null) {
                return new C7861a();
            }
            Map mapR = c2887b.R();
            Map mapP = c2887b.P();
            String strQ = c2887b.Q();
            k kVarB = k.f69214b;
            if (strQ != null) {
                kVarB = k.b(strQ);
            }
            boolean z10 = (mapR == null || mapR.isEmpty()) ? false : true;
            boolean z11 = (mapP == null || mapP.isEmpty()) ? false : true;
            boolean zF = kVarB.f();
            boolean zR0 = c2887b.r0();
            if ((z10 || z11) && !zF) {
                f69192a.a("Both {} and/or {} as well as {} are defined. Only {} will be used for rule-based sampling", "trace.sampling.service.rules", "trace.sampling.operation.rules", "trace.sampling.rules", "trace.sampling.rules");
            }
            Double dA = l10 != null ? l10.a() : c2887b.O();
            if (zR0 && (z10 || z11 || !zF || dA != null)) {
                try {
                    return g.d(mapR, mapP, kVarB, dA, c2887b.N());
                } catch (IllegalArgumentException e10) {
                    f69192a.k("Invalid sampler configuration. Using AllSampler", e10);
                    return new C7861a();
                }
            }
            if (dA != null) {
                return new e(dA);
            }
            if (!c2887b.e0()) {
                return new C7861a();
            }
            if ("keep".equalsIgnoreCase(c2887b.t())) {
                f69192a.l("Force Sampling Priority to: SAMPLER_KEEP.");
                return new c(1, 0);
            }
            if (!"drop".equalsIgnoreCase(c2887b.t())) {
                return new e();
            }
            f69192a.l("Force Sampling Priority to: SAMPLER_DROP.");
            return new c(0, 0);
        }
    }

    boolean c(InterfaceC8376a interfaceC8376a);
}
