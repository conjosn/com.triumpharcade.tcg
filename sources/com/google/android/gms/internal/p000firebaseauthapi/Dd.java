package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Dd {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Dd f49666b = new Dd();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f49667a = new HashMap();

    Dd() {
    }

    public static Dd a() {
        return f49666b;
    }

    private final synchronized void b(String str, AbstractC5417j7 abstractC5417j7) {
        try {
            if (!this.f49667a.containsKey(str)) {
                this.f49667a.put(str, abstractC5417j7);
                return;
            }
            if (((AbstractC5417j7) this.f49667a.get(str)).equals(abstractC5417j7)) {
                return;
            }
            throw new GeneralSecurityException("Parameters object with name " + str + " already exists (" + String.valueOf(this.f49667a.get(str)) + "), cannot insert " + String.valueOf(abstractC5417j7));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void c(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            b((String) entry.getKey(), (AbstractC5417j7) entry.getValue());
        }
    }
}
