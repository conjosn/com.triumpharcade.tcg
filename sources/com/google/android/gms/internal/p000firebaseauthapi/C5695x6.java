package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5695x6 extends AbstractC5575r6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final transient AbstractC5693x4 f51293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final transient AbstractC5731z2 f51294d;

    C5695x6(AbstractC5693x4 abstractC5693x4, AbstractC5731z2 abstractC5731z2) {
        this.f51293c = abstractC5693x4;
        this.f51294d = abstractC5731z2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2
    final int b(Object[] objArr, int i10) {
        return f().b(objArr, i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f51293c.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5575r6, com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2
    public final AbstractC5731z2 f() {
        return this.f51294d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2
    public final B6 g() {
        return (B6) f().iterator();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return g();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f51293c.size();
    }
}
