package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;
import x.C11500a;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6167y9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Map f52839a = new C11500a();

    static synchronized void a() {
        Map map = f52839a;
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        map.clear();
    }
}
