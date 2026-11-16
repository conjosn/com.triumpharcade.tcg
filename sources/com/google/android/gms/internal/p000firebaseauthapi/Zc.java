package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Zc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f50490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f50491b;

    public static C5304dd a() {
        return new C5304dd();
    }

    public final Enum b(Object obj) throws GeneralSecurityException {
        Enum r02 = (Enum) this.f50491b.get(obj);
        if (r02 != null) {
            return r02;
        }
        throw new GeneralSecurityException("Unable to convert object enum: " + String.valueOf(obj));
    }

    public final Object c(Enum r42) throws GeneralSecurityException {
        Object obj = this.f50490a.get(r42);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: " + String.valueOf(r42));
    }

    private Zc(Map map, Map map2) {
        this.f50490a = map;
        this.f50491b = map2;
    }
}
