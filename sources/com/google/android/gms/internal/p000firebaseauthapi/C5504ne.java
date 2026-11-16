package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ne, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5504ne {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f50973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f50974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f50975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f50976d;

    public C5504ne() {
        this.f50973a = new HashMap();
        this.f50974b = new HashMap();
        this.f50975c = new HashMap();
        this.f50976d = new HashMap();
    }

    public final C5504ne a(AbstractC5364gd abstractC5364gd) throws GeneralSecurityException {
        String strC = abstractC5364gd.c();
        if (!this.f50974b.containsKey(strC)) {
            this.f50974b.put(strC, abstractC5364gd);
            return this;
        }
        AbstractC5364gd abstractC5364gd2 = (AbstractC5364gd) this.f50974b.get(strC);
        if (abstractC5364gd2.equals(abstractC5364gd) && abstractC5364gd.equals(abstractC5364gd2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + strC);
    }

    public final C5504ne b(AbstractC5443kd abstractC5443kd) throws GeneralSecurityException {
        if (!this.f50973a.containsKey(abstractC5443kd.c())) {
            this.f50973a.put(abstractC5443kd.c(), abstractC5443kd);
            return this;
        }
        AbstractC5443kd abstractC5443kd2 = (AbstractC5443kd) this.f50973a.get(abstractC5443kd.c());
        if (abstractC5443kd2.equals(abstractC5443kd) && abstractC5443kd.equals(abstractC5443kd2)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + String.valueOf(abstractC5443kd.c()));
    }

    public final C5504ne c(Ld ld2) throws GeneralSecurityException {
        String strC = ld2.c();
        if (!this.f50976d.containsKey(strC)) {
            this.f50976d.put(strC, ld2);
            return this;
        }
        Ld ld3 = (Ld) this.f50976d.get(strC);
        if (ld3.equals(ld2) && ld2.equals(ld3)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: " + strC);
    }

    public final C5504ne d(Pd pd2) throws GeneralSecurityException {
        if (!this.f50975c.containsKey(pd2.c())) {
            this.f50975c.put(pd2.c(), pd2);
            return this;
        }
        Pd pd3 = (Pd) this.f50975c.get(pd2.c());
        if (pd3.equals(pd2) && pd2.equals(pd3)) {
            return this;
        }
        throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: " + String.valueOf(pd2.c()));
    }

    public final C5524oe e() {
        return new C5524oe(this);
    }

    public C5504ne(C5524oe c5524oe) {
        this.f50973a = new HashMap(c5524oe.f51016a);
        this.f50974b = new HashMap(c5524oe.f51017b);
        this.f50975c = new HashMap(c5524oe.f51018c);
        this.f50976d = new HashMap(c5524oe.f51019d);
    }
}
