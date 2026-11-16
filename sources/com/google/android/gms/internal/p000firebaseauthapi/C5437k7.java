package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5437k7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f50825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Z3 f50826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C5497n7 f50827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C5477m7 f50828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Integer f50829e;

    private C5437k7(String str, Z3 z32, C5497n7 c5497n7, C5477m7 c5477m7, Integer num) {
        this.f50825a = str;
        this.f50826b = z32;
        this.f50827c = c5497n7;
        this.f50828d = c5477m7;
        this.f50829e = num;
    }

    public static C5437k7 a(String str, Z3 z32, C5497n7 c5497n7, C5477m7 c5477m7, Integer num) throws GeneralSecurityException {
        if (num != null && c5477m7.equals(C5477m7.f50919e)) {
            throw new GeneralSecurityException("Cannot set idRequirement for OutputPrefixType RAW");
        }
        if (num == null && !c5477m7.equals(C5477m7.f50919e)) {
            throw new GeneralSecurityException("Cannot have null idRequirement unless OutputPrefixType is RAW");
        }
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < '!' || cCharAt > '~') {
                throw new GeneralSecurityException("typeURL " + str + " contains non-ascii character at position " + i10);
            }
        }
        return new C5437k7(str, z32, c5497n7, c5477m7, num);
    }

    public final C5497n7 b() {
        return this.f50827c;
    }

    public final C5477m7 c() {
        return this.f50828d;
    }

    public final Z3 d() {
        return this.f50826b;
    }

    public final Integer e() {
        return this.f50829e;
    }

    public final String f() {
        return this.f50825a;
    }
}
