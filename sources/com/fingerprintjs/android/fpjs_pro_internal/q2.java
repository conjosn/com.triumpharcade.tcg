package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.AbstractC5132k2;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import com.fingerprintjs.android.fpjs_pro_internal.W0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class q2 implements W0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final cj f48730a;

    public q2(cj cjVar) {
        this.f48730a = cjVar;
    }

    private final N14263A23323 b(byte[] bArr, C5144n2 c5144n2) {
        Boolean bool;
        Boolean boolD;
        try {
            JSONObject jSONObject = new JSONObject(new String(bArr, Charsets.UTF_8));
            String strC = AbstractC5171w0.c(jSONObject, P28427.C5022r2.f47626g.vD14832N6715());
            AbstractC5132k2.Companion companion = AbstractC5132k2.INSTANCE;
            AbstractC5132k2 abstractC5132k2A = AbstractC5132k2.Companion.a(strC);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(P28427.C4950i2.f47404g.vD14832N6715());
            Boolean boolD2 = jSONObjectOptJSONObject != null ? AbstractC5171w0.d(jSONObjectOptJSONObject, P28427.E6.f46661g.vD14832N6715()) : null;
            Long lA = jSONObjectOptJSONObject != null ? AbstractC5171w0.a(jSONObjectOptJSONObject, P28427.C4890a6.f47188g.vD14832N6715()) : null;
            Integer numB = jSONObjectOptJSONObject != null ? AbstractC5171w0.b(jSONObjectOptJSONObject, P28427.C5074x6.f47784g.vD14832N6715()) : null;
            Integer numB2 = jSONObjectOptJSONObject != null ? AbstractC5171w0.b(jSONObjectOptJSONObject, P28427.C5042t6.f47688g.vD14832N6715()) : null;
            Boolean boolD3 = jSONObjectOptJSONObject != null ? AbstractC5171w0.d(jSONObjectOptJSONObject, P28427.I0.f46739g.vD14832N6715()) : null;
            Long lA2 = jSONObjectOptJSONObject != null ? AbstractC5171w0.a(jSONObjectOptJSONObject, P28427.H0.f46715g.vD14832N6715()) : null;
            Integer numB3 = jSONObjectOptJSONObject != null ? AbstractC5171w0.b(jSONObjectOptJSONObject, P28427.M0.f46835g.vD14832N6715()) : null;
            Integer numB4 = jSONObjectOptJSONObject != null ? AbstractC5171w0.b(jSONObjectOptJSONObject, P28427.K0.f46787g.vD14832N6715()) : null;
            Boolean boolD4 = jSONObjectOptJSONObject != null ? AbstractC5171w0.d(jSONObjectOptJSONObject, P28427.G1.f46694g.vD14832N6715()) : null;
            Boolean boolD5 = jSONObjectOptJSONObject != null ? AbstractC5171w0.d(jSONObjectOptJSONObject, P28427.B1.f46574g.vD14832N6715()) : null;
            Long lA3 = jSONObjectOptJSONObject != null ? AbstractC5171w0.a(jSONObjectOptJSONObject, P28427.F1.f46670g.vD14832N6715()) : null;
            Integer numB5 = jSONObjectOptJSONObject != null ? AbstractC5171w0.b(jSONObjectOptJSONObject, P28427.D1.f46622g.vD14832N6715()) : null;
            Boolean boolD6 = jSONObjectOptJSONObject != null ? AbstractC5171w0.d(jSONObjectOptJSONObject, P28427.X1.f47105g.vD14832N6715()) : null;
            if (jSONObjectOptJSONObject != null) {
                bool = boolD6;
                boolD = AbstractC5171w0.d(jSONObjectOptJSONObject, P28427.T1.f47010g.vD14832N6715());
            } else {
                bool = boolD6;
                boolD = null;
            }
            return new component8(new W0.a(new C5144n2(boolD2 != null ? boolD2.booleanValue() : c5144n2.f48663a, lA != null ? lA.longValue() : c5144n2.f48664b, numB != null ? numB.intValue() : c5144n2.f48665c, numB2 != null ? numB2.intValue() : c5144n2.f48666d, boolD3 != null ? boolD3.booleanValue() : c5144n2.f48667e, lA2 != null ? lA2.longValue() : c5144n2.f48668f, numB3 != null ? numB3.intValue() : c5144n2.f48669g, numB4 != null ? numB4.intValue() : c5144n2.f48670h, boolD4 != null ? boolD4.booleanValue() : c5144n2.f48671i, boolD5 != null ? boolD5.booleanValue() : c5144n2.f48672j, lA3 != null ? lA3.longValue() : c5144n2.f48673k, numB5 != null ? numB5.intValue() : c5144n2.f48674l, bool != null ? bool.booleanValue() : c5144n2.f48675m, boolD != null ? boolD.booleanValue() : c5144n2.f48676n), abstractC5132k2A));
        } catch (Throwable th2) {
            return new setTopP6481(th2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.fingerprintjs.android.fpjs_pro_internal.W0
    public final N14263A23323 a(byte[] bArr, C5144n2 c5144n2) {
        N14263A23323 settopp6481;
        try {
            settopp6481 = new component8(this.f48730a.component9(bArr));
        } catch (Throwable th2) {
            settopp6481 = new setTopP6481(th2);
        }
        if (settopp6481 instanceof component8) {
            return b((byte[]) ((component8) settopp6481).component9, c5144n2);
        }
        if (settopp6481 instanceof setTopP6481) {
            return settopp6481;
        }
        throw new NoWhenBranchMatchedException();
    }
}
