package com.google.android.gms.internal.p000firebaseauthapi;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.xa, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5699xa extends Ya {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final AbstractC5617t8 f51299b = new C5699xa();

    private C5699xa() {
        super("CharMatcher.none()");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5617t8
    public final int a(CharSequence charSequence, int i10) {
        AbstractC5327eg.b(i10, charSequence.length(), TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return -1;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5617t8
    public final boolean b(char c10) {
        return false;
    }
}
