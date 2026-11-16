package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.oe, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5524oe implements InterfaceC5537p7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f51016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f51017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f51018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f51019d;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5537p7
    public final K6 a(C5437k7 c5437k7, C5656v7 c5656v7) throws GeneralSecurityException {
        String strF = c5437k7.f();
        if (this.f51017b.containsKey(strF)) {
            return ((AbstractC5364gd) this.f51017b.get(strF)).a(c5437k7, c5656v7);
        }
        throw new GeneralSecurityException("No Key Parser for requested key type " + strF + " available");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5537p7
    public final C5437k7 b(K6 k62, C5656v7 c5656v7) throws GeneralSecurityException {
        if (this.f51016a.containsKey(k62.getClass())) {
            return ((AbstractC5443kd) this.f51016a.get(k62.getClass())).a(k62, c5656v7);
        }
        throw new GeneralSecurityException("No Key serializer for " + String.valueOf(k62.getClass()) + " available");
    }

    public final AbstractC5417j7 c(C5517o7 c5517o7) throws GeneralSecurityException {
        String strD = c5517o7.d();
        if (this.f51019d.containsKey(strD)) {
            return ((Ld) this.f51019d.get(strD)).a(c5517o7);
        }
        throw new GeneralSecurityException("No Parameters Parser for requested key type " + strD + " available");
    }

    public final C5517o7 d(AbstractC5417j7 abstractC5417j7) throws GeneralSecurityException {
        if (this.f51018c.containsKey(abstractC5417j7.getClass())) {
            return ((Pd) this.f51018c.get(abstractC5417j7.getClass())).a(abstractC5417j7);
        }
        throw new GeneralSecurityException("No Key Format serializer for " + String.valueOf(abstractC5417j7.getClass()) + " available");
    }

    public final boolean f(C5437k7 c5437k7) {
        return this.f51017b.containsKey(c5437k7.f());
    }

    public final boolean h(C5517o7 c5517o7) {
        return this.f51019d.containsKey(c5517o7.d());
    }

    private C5524oe(C5504ne c5504ne) {
        this.f51016a = new HashMap(c5504ne.f50973a);
        this.f51017b = new HashMap(c5504ne.f50974b);
        this.f51018c = new HashMap(c5504ne.f50975c);
        this.f51019d = new HashMap(c5504ne.f50976d);
    }
}
