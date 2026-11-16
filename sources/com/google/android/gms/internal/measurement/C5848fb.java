package com.google.android.gms.internal.measurement;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.function.Function;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.fb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5848fb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConcurrentMap f52276a = new ConcurrentHashMap();

    /* synthetic */ C5848fb(byte[] bArr) {
    }

    private final void d(C5880h9 c5880h9, Na na2) {
        Ob.a(c5880h9.c(), new Nb() { // from class: com.google.android.gms.internal.measurement.Za
            @Override // com.google.android.gms.internal.measurement.Nb
            public final /* synthetic */ void zza(String str) {
                this.f52102a.a(str);
            }
        }, new Mb(this) { // from class: com.google.android.gms.internal.measurement.bb
        });
    }

    final /* synthetic */ void a(String str) {
        Oa oa2 = (Oa) this.f52276a.get(str);
        if (oa2 != null) {
            oa2.c(C5814db.f52215a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ boolean b(Collection collection) {
        boolean zB = false;
        if (collection != null) {
            if (collection.isEmpty()) {
                return false;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                Oa oa2 = (Oa) this.f52276a.get((String) it.next());
                if (oa2 != null) {
                    zB |= oa2.b();
                }
            }
        }
        return zB;
    }

    public final Oa c(final C5880h9 c5880h9, final Na na2, String str) {
        final C5831eb c5831eb = new C5831eb(null);
        final String str2 = "";
        Oa oa2 = (Oa) this.f52276a.computeIfAbsent(na2.a(c5880h9.c()), new Function(na2, str2, c5831eb) { // from class: com.google.android.gms.internal.measurement.cb

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final /* synthetic */ Na f52176b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final /* synthetic */ C5831eb f52177c;

            {
                this.f52177c = c5831eb;
            }

            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                Oa oa3 = new Oa(new C5882hb(this.f52175a, this.f52176b, "", null), null);
                this.f52177c.b(true);
                return oa3;
            }
        });
        if (c5831eb.a()) {
            d(c5880h9, na2);
        }
        return oa2;
    }
}
