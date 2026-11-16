package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class O5 extends L5 {
    O5() {
        super();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.L5
    public final void j() {
        if (!m()) {
            if (a() > 0) {
                b.a(f(0).getKey());
                throw null;
            }
            Iterator it = g().iterator();
            if (it.hasNext()) {
                b.a(((Map.Entry) it.next()).getKey());
                throw null;
            }
        }
        super.j();
    }
}
