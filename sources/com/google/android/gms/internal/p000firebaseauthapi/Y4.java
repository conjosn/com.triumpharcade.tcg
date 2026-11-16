package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Y4 extends AbstractC5731z2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final transient int f50458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final transient int f50459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final /* synthetic */ AbstractC5731z2 f50460e;

    Y4(AbstractC5731z2 abstractC5731z2, int i10, int i11) {
        Objects.requireNonNull(abstractC5731z2);
        this.f50460e = abstractC5731z2;
        this.f50458c = i10;
        this.f50459d = i11;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2
    final int a() {
        return this.f50460e.e() + this.f50458c + this.f50459d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2
    final int e() {
        return this.f50460e.e() + this.f50458c;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC5327eg.a(i10, this.f50459d);
        return this.f50460e.get(i10 + this.f50458c);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2
    final Object[] h() {
        return this.f50460e.h();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5731z2
    /* JADX INFO: renamed from: i */
    public final AbstractC5731z2 subList(int i10, int i11) {
        AbstractC5327eg.d(i10, i11, this.f50459d);
        AbstractC5731z2 abstractC5731z2 = this.f50460e;
        int i12 = this.f50458c;
        return (AbstractC5731z2) abstractC5731z2.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f50459d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5731z2, java.util.List
    public final /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
