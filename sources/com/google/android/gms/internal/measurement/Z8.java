package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Z8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ConcurrentMap f52100a = new ConcurrentHashMap();

    static void a() {
        Iterator it = f52100a.values().iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }
}
