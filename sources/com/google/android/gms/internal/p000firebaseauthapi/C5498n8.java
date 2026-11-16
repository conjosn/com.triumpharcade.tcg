package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5577r8;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.n8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5498n8 extends E7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5577r8 f50956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5688x f50957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5668w f50958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Integer f50959d;

    private C5498n8(C5577r8 c5577r8, C5688x c5688x, C5668w c5668w, Integer num) {
        this.f50956a = c5577r8;
        this.f50957b = c5688x;
        this.f50958c = c5668w;
        this.f50959d = num;
    }

    public static C5498n8 e(C5577r8.a aVar, C5688x c5688x, Integer num) throws GeneralSecurityException {
        C5668w c5668wB;
        C5577r8.a aVar2 = C5577r8.a.f51120d;
        if (aVar != aVar2 && num == null) {
            throw new GeneralSecurityException("For given Variant " + String.valueOf(aVar) + " the value of idRequirement must be non-null");
        }
        if (aVar == aVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (c5688x.a() != 32) {
            throw new GeneralSecurityException("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + c5688x.a());
        }
        C5577r8 c5577r8B = C5577r8.b(aVar);
        if (c5577r8B.c() == aVar2) {
            c5668wB = Id.f49847a;
        } else if (c5577r8B.c() == C5577r8.a.f51119c) {
            c5668wB = Id.a(num.intValue());
        } else {
            if (c5577r8B.c() != C5577r8.a.f51118b) {
                throw new IllegalStateException("Unknown Variant: " + String.valueOf(c5577r8B.c()));
            }
            c5668wB = Id.b(num.intValue());
        }
        return new C5498n8(c5577r8B, c5688x, c5668wB, num);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final /* synthetic */ AbstractC5417j7 a() {
        return (C5577r8) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final Integer b() {
        return this.f50959d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E7
    public final /* synthetic */ G7 c() {
        return this.f50956a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E7
    public final C5668w d() {
        return this.f50958c;
    }

    public final C5688x f() {
        return this.f50957b;
    }
}
