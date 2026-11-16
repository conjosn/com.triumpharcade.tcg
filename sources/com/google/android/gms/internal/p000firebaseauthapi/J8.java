package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.I8;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class J8 extends E7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I8 f49877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5668w f49878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Integer f49879c;

    private J8(I8 i82, C5668w c5668w, Integer num) {
        this.f49877a = i82;
        this.f49878b = c5668w;
        this.f49879c = num;
    }

    public static J8 e(I8 i82, Integer num) throws GeneralSecurityException {
        C5668w c5668wB;
        if (i82.c() == I8.c.f49837c) {
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            c5668wB = Id.f49847a;
        } else {
            if (i82.c() != I8.c.f49836b) {
                throw new GeneralSecurityException("Unknown Variant: " + String.valueOf(i82.c()));
            }
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            c5668wB = Id.b(num.intValue());
        }
        return new J8(i82, c5668wB, num);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final /* synthetic */ AbstractC5417j7 a() {
        return (I8) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final Integer b() {
        return this.f49879c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E7
    public final /* synthetic */ G7 c() {
        return this.f49877a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E7
    public final C5668w d() {
        return this.f49878b;
    }
}
