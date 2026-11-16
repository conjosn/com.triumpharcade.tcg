package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6190zf extends Of {
    C6190zf(String str, Class cls, boolean z10) {
        super("group_by", cls, true);
    }

    @Override // com.google.android.gms.internal.measurement.Of
    public final void a(Iterator it, Nf nf2) {
        if (it.hasNext()) {
            Object next = it.next();
            if (!it.hasNext()) {
                nf2.a(d(), next);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            sb2.append(next);
            do {
                sb2.append(',');
                sb2.append(it.next());
            } while (it.hasNext());
            String strD = d();
            sb2.append(']');
            nf2.a(strD, sb2.toString());
        }
    }
}
