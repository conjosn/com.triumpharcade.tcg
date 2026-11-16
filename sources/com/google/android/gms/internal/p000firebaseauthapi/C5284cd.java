package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.cd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5284cd extends AbstractC5740zb implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pattern f50573a;

    C5284cd(Pattern pattern) {
        this.f50573a = (Pattern) AbstractC5327eg.c(pattern);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5740zb
    public final AbstractC5243ac a(CharSequence charSequence) {
        return new Bc(this.f50573a.matcher(charSequence));
    }

    public final String toString() {
        return this.f50573a.toString();
    }
}
