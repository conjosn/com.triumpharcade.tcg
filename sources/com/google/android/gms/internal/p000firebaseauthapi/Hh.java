package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Hh extends AbstractC5250b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final /* synthetic */ AbstractC5243ac f49799h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Hh(Df df2, CharSequence charSequence, AbstractC5243ac abstractC5243ac) {
        super(df2, charSequence);
        this.f49799h = abstractC5243ac;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5250b
    final int d(int i10) {
        return this.f49799h.a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5250b
    final int e(int i10) {
        if (this.f49799h.b(i10)) {
            return this.f49799h.c();
        }
        return -1;
    }
}
