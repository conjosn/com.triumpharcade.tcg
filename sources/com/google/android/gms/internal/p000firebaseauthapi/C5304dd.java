package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.dd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5304dd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map f50594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map f50595b;

    public final Zc a() {
        return new Zc(Collections.unmodifiableMap(this.f50594a), Collections.unmodifiableMap(this.f50595b));
    }

    public final C5304dd b(Enum r22, Object obj) {
        this.f50594a.put(r22, obj);
        this.f50595b.put(obj, r22);
        return this;
    }

    private C5304dd() {
        this.f50594a = new HashMap();
        this.f50595b = new HashMap();
    }
}
