package com.google.android.gms.internal.measurement;

import he.AbstractC7770E;
import java.util.UUID;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Ge extends He {
    Ge() {
        super(null);
    }

    @Override // com.google.android.gms.internal.measurement.He
    public final Oe a(String str, EnumC5919jf enumC5919jf) {
        Ye ye2;
        boolean z10;
        We we2;
        Ye yeT1;
        Re re2 = Qe.f51907e;
        ge.q.q(enumC5919jf);
        We weD = De.d();
        Ye ye3 = weD.f52044b;
        final Exception exc = null;
        if (ye3 == Me.f51762g) {
            De.c(weD, null);
            z10 = true;
            ye2 = null;
        } else {
            ye2 = ye3;
            z10 = false;
        }
        if (ye2 == null) {
            final UUID uuidC = Ee.a().c();
            String strA = AbstractC6053re.a(uuidC);
            AbstractC6104ue abstractC6104ue = Je.f51692g;
            AbstractC7770E abstractC7770EA = De.a();
            if (!abstractC7770EA.isEmpty()) {
                abstractC7770EA.forEach(new Consumer(uuidC, exc) { // from class: com.google.android.gms.internal.measurement.Ke
                    @Override // java.util.function.Consumer
                    public final /* synthetic */ void accept(Object obj) {
                        android.support.v4.media.session.b.a(obj);
                        throw null;
                    }
                });
            }
            we2 = weD;
            yeT1 = new Le(uuidC, strA, str, re2, abstractC6104ue, false, false, we2);
        } else {
            we2 = weD;
            yeT1 = ye2 instanceof InterfaceC6138we ? ((InterfaceC6138we) ye2).t1(str, re2, false, we2) : ye2.N0(str, "", "", 0, re2, we2);
        }
        De.c(we2, yeT1);
        return new Oe(yeT1, z10);
    }
}
