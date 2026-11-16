package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Q1 extends U1 {
    Q1() {
        super(null);
    }

    @Override // com.google.android.gms.internal.measurement.U1
    public final void a() {
        if (!b()) {
            if (c() > 0) {
                android.support.v4.media.session.b.a(((R1) d(0)).b());
                throw null;
            }
            Iterator it = e().iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(((Map.Entry) it.next()).getKey());
                throw null;
            }
        }
        super.a();
    }
}
