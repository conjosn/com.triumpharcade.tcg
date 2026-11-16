package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final sg f52812a = new ug();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final rg f52813b = new vg();

    public static pg a(Set set) {
        pg pgVar = new pg(f52812a, null);
        pgVar.a(f52813b);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            pgVar.b((Of) it.next());
        }
        return pgVar;
    }
}
