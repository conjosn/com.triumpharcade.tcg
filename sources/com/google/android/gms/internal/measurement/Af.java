package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Af extends Of {
    Af(String str, Class cls, boolean z10) {
        super("tags", cls, false);
    }

    @Override // com.google.android.gms.internal.measurement.Of
    public final /* bridge */ /* synthetic */ void b(Object obj, Nf nf2) {
        H h10 = (H) obj;
        if (h10 == null) {
            return;
        }
        for (Map.Entry entry : h10.b().entrySet()) {
            if (((Set) entry.getValue()).isEmpty()) {
                nf2.a((String) entry.getKey(), null);
            } else {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    nf2.a((String) entry.getKey(), it.next());
                }
            }
        }
    }
}
