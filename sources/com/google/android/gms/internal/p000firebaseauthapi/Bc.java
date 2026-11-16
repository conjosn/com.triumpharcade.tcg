package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Bc extends AbstractC5243ac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Matcher f49599a;

    Bc(Matcher matcher) {
        this.f49599a = (Matcher) AbstractC5327eg.c(matcher);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5243ac
    public final int a() {
        return this.f49599a.end();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5243ac
    public final boolean b(int i10) {
        return this.f49599a.find(i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5243ac
    public final int c() {
        return this.f49599a.start();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5243ac
    public final boolean d() {
        return this.f49599a.matches();
    }
}
