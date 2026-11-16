package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.bf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5266bf implements Zd {
    private C5266bf() {
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Zd
    public final AbstractC5740zb zza(String str) {
        return new C5284cd(Pattern.compile(str));
    }
}
