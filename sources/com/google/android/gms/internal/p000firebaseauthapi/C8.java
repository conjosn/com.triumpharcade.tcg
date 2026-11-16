package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.B8;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C8 extends E7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final B8 f49628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5668w f49629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Integer f49630c;

    private C8(B8 b82, C5668w c5668w, Integer num) {
        this.f49628a = b82;
        this.f49629b = c5668w;
        this.f49630c = num;
    }

    public static C8 e(B8 b82, Integer num) throws GeneralSecurityException {
        C5668w c5668wB;
        if (b82.c() == B8.a.f49591b) {
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            c5668wB = C5668w.b(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (b82.c() != B8.a.f49592c) {
                throw new GeneralSecurityException("Unknown Variant: " + String.valueOf(b82.c()));
            }
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            c5668wB = C5668w.b(new byte[0]);
        }
        return new C8(b82, c5668wB, num);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final /* synthetic */ AbstractC5417j7 a() {
        return (B8) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final Integer b() {
        return this.f49630c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E7
    public final /* synthetic */ G7 c() {
        return this.f49628a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E7
    public final C5668w d() {
        return this.f49629b;
    }
}
