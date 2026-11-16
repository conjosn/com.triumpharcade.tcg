package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.internal.p000firebaseauthapi.C5320e9;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5240a9 extends E7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5320e9 f50519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5688x f50520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5668w f50521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Integer f50522d;

    private C5240a9(C5320e9 c5320e9, C5688x c5688x, C5668w c5668w, Integer num) {
        this.f50519a = c5320e9;
        this.f50520b = c5688x;
        this.f50521c = c5668w;
        this.f50522d = num;
    }

    public static C5240a9 e(C5320e9 c5320e9, C5688x c5688x, Integer num) throws GeneralSecurityException {
        C5668w c5668wB;
        C5320e9.a aVarD = c5320e9.d();
        C5320e9.a aVar = C5320e9.a.f50638c;
        if (aVarD != aVar && num == null) {
            throw new GeneralSecurityException("For given Variant " + String.valueOf(c5320e9.d()) + " the value of idRequirement must be non-null");
        }
        if (c5320e9.d() == aVar && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (c5688x.a() != 32) {
            throw new GeneralSecurityException("XAesGcmKey key must be constructed with key of length 32 bytes, not " + c5688x.a());
        }
        if (c5320e9.d() == aVar) {
            c5668wB = Id.f49847a;
        } else {
            if (c5320e9.d() != C5320e9.a.f50637b) {
                throw new IllegalStateException("Unknown Variant: " + String.valueOf(c5320e9.d()));
            }
            c5668wB = Id.b(num.intValue());
        }
        return new C5240a9(c5320e9, c5688x, c5668wB, num);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final /* synthetic */ AbstractC5417j7 a() {
        return (C5320e9) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.K6
    public final Integer b() {
        return this.f50522d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E7
    public final /* synthetic */ G7 c() {
        return this.f50519a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E7
    public final C5668w d() {
        return this.f50521c;
    }

    public final C5688x f() {
        return this.f50520b;
    }
}
