package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.Provider;
import java.security.Signature;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5390i implements hj {
    @Override // com.google.android.gms.internal.p000firebaseauthapi.hj
    public final /* synthetic */ Object a(String str, Provider provider) {
        return provider == null ? Signature.getInstance(str) : Signature.getInstance(str, provider);
    }
}
