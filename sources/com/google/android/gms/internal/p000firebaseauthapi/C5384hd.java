package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.Ba;
import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.hd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5384hd {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Logger f50766c = Logger.getLogger(C5384hd.class.getName());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C5384hd f50767d = new C5384hd();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ConcurrentMap f50768a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConcurrentMap f50769b = new ConcurrentHashMap();

    public static C5384hd c() {
        return f50767d;
    }

    private final synchronized void f(N6 n62, boolean z10, boolean z11) {
        try {
            String strZzb = n62.zzb();
            if (z11 && this.f50769b.containsKey(strZzb) && !((Boolean) this.f50769b.get(strZzb)).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type " + strZzb);
            }
            N6 n63 = (N6) this.f50768a.get(strZzb);
            if (n63 != null && !n63.getClass().equals(n62.getClass())) {
                f50766c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type " + strZzb);
                throw new GeneralSecurityException(String.format("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", strZzb, n63.getClass().getName(), n62.getClass().getName()));
            }
            this.f50768a.putIfAbsent(strZzb, n62);
            this.f50769b.put(strZzb, Boolean.valueOf(z11));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private final synchronized N6 h(String str) {
        if (!this.f50768a.containsKey(str)) {
            throw new GeneralSecurityException("No key manager found for key type " + str + ", see https://developers.google.com/tink/faq/registration_errors");
        }
        return (N6) this.f50768a.get(str);
    }

    public final N6 a(String str) {
        return h(str);
    }

    public final N6 b(String str, Class cls) throws GeneralSecurityException {
        N6 n6H = h(str);
        if (n6H.zza().equals(cls)) {
            return n6H;
        }
        throw new GeneralSecurityException("Primitive type " + cls.getName() + " not supported by key manager of type " + String.valueOf(n6H.getClass()) + ", which only supports: " + String.valueOf(n6H.zza()));
    }

    public final synchronized void d(N6 n62, Ba.a aVar, boolean z10) {
        if (!aVar.b()) {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
        f(n62, false, z10);
    }

    public final synchronized void e(N6 n62, boolean z10) {
        d(n62, Ba.a.f49596a, z10);
    }

    public final boolean g(String str) {
        return ((Boolean) this.f50769b.get(str)).booleanValue();
    }
}
