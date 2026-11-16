package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.v6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5655v6 extends AbstractC5575r6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final transient AbstractC5693x4 f51253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final transient Object[] f51254d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final transient int f51255e;

    C5655v6(AbstractC5693x4 abstractC5693x4, Object[] objArr, int i10, int i11) {
        this.f51253c = abstractC5693x4;
        this.f51254d = objArr;
        this.f51255e = i11;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2
    final int b(Object[] objArr, int i10) {
        return f().b(objArr, i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f51253c.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2
    public final B6 g() {
        return (B6) f().iterator();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5575r6
    final AbstractC5731z2 i() {
        return new C5635u6(this);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return g();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f51255e;
    }
}
