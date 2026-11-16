package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5555q5 implements InterfaceC5574r5 {
    C5555q5() {
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5574r5
    public final Map a(Object obj) {
        return (C5515o5) obj;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5574r5
    public final Map b(Object obj) {
        return (C5515o5) obj;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5574r5
    public final Object c(Object obj) {
        ((C5515o5) obj).f();
        return obj;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5574r5
    public final Object d(Object obj, Object obj2) {
        C5515o5 c5515o5D = (C5515o5) obj;
        C5515o5 c5515o5 = (C5515o5) obj2;
        if (!c5515o5.isEmpty()) {
            if (!c5515o5D.g()) {
                c5515o5D = c5515o5D.d();
            }
            c5515o5D.c(c5515o5);
        }
        return c5515o5D;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5574r5
    public final int e(int i10, Object obj, Object obj2) {
        C5515o5 c5515o5 = (C5515o5) obj;
        b.a(obj2);
        if (c5515o5.isEmpty()) {
            return 0;
        }
        Iterator it = c5515o5.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5574r5
    public final AbstractC5535p5 zza(Object obj) {
        b.a(obj);
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5574r5
    public final Object zzb(Object obj) {
        return C5515o5.b().d();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5574r5
    public final boolean zzf(Object obj) {
        return !((C5515o5) obj).g();
    }
}
