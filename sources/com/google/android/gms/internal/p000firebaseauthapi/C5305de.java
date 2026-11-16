package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.de, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5305de {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f50596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f50597b;

    public final C5265be a() {
        return new C5265be(this);
    }

    public final C5305de b(Wd wd2) throws GeneralSecurityException {
        if (wd2 == null) {
            throw new NullPointerException("primitive constructor must be non-null");
        }
        C5365ge c5365ge = new C5365ge(wd2.b(), wd2.d());
        if (!this.f50596a.containsKey(c5365ge)) {
            this.f50596a.put(c5365ge, wd2);
            return this;
        }
        Wd wd3 = (Wd) this.f50596a.get(c5365ge);
        if (wd3.equals(wd2) && wd2.equals(wd3)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: " + String.valueOf(c5365ge));
    }

    public final C5305de c(InterfaceC5405ie interfaceC5405ie) throws GeneralSecurityException {
        if (interfaceC5405ie == null) {
            throw new NullPointerException("wrapper must be non-null");
        }
        Class clsZzb = interfaceC5405ie.zzb();
        if (!this.f50597b.containsKey(clsZzb)) {
            this.f50597b.put(clsZzb, interfaceC5405ie);
            return this;
        }
        InterfaceC5405ie interfaceC5405ie2 = (InterfaceC5405ie) this.f50597b.get(clsZzb);
        if (interfaceC5405ie2.equals(interfaceC5405ie) && interfaceC5405ie.equals(interfaceC5405ie2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type" + String.valueOf(clsZzb));
    }

    private C5305de() {
        this.f50596a = new HashMap();
        this.f50597b = new HashMap();
    }

    private C5305de(C5265be c5265be) {
        this.f50596a = new HashMap(c5265be.f50554a);
        this.f50597b = new HashMap(c5265be.f50555b);
    }
}
