package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Af extends Bf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5744zf f49576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5688x f49577b;

    private Af(C5744zf c5744zf, C5688x c5688x) {
        this.f49576a = c5744zf;
        this.f49577b = c5688x;
    }

    public static Af d(C5744zf c5744zf, C5688x c5688x) throws GeneralSecurityException {
        if (c5744zf.c() == c5688x.a()) {
            return new Af(c5744zf, c5688x);
        }
        throw new GeneralSecurityException("Key size mismatch");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final /* synthetic */ AbstractC5417j7 a() {
        return (C5744zf) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final Integer b() {
        return null;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Bf
    public final /* synthetic */ Ff c() {
        return this.f49576a;
    }

    public final C5688x e() {
        return this.f49577b;
    }
}
