package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class B5 implements J5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC5634u5 f49585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Z5 f49586b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f49587c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final F4 f49588d;

    private B5(Z5 z52, F4 f42, InterfaceC5634u5 interfaceC5634u5) {
        this.f49586b = z52;
        this.f49587c = f42.h(interfaceC5634u5);
        this.f49588d = f42;
        this.f49585a = interfaceC5634u5;
    }

    static B5 c(Z5 z52, F4 f42, InterfaceC5634u5 interfaceC5634u5) {
        return new B5(z52, f42, interfaceC5634u5);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J5
    public final boolean a(Object obj) {
        return this.f49588d.b(obj).m();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J5
    public final void b(Object obj) {
        this.f49586b.s(obj);
        this.f49588d.j(obj);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J5
    public final void d(Object obj, Object obj2) {
        M5.p(this.f49586b, obj, obj2);
        if (this.f49587c) {
            M5.n(this.f49588d, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J5
    public final boolean e(Object obj, Object obj2) {
        if (!this.f49586b.q(obj).equals(this.f49586b.q(obj2))) {
            return false;
        }
        if (this.f49587c) {
            return this.f49588d.b(obj).equals(this.f49588d.b(obj2));
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[LOOP:0: B:47:0x000c->B:55:?, LOOP_END, SYNTHETIC] */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.J5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(java.lang.Object r12, com.google.android.gms.internal.p000firebaseauthapi.C5613t4 r13, com.google.android.gms.internal.p000firebaseauthapi.D4 r14) {
        /*
            r11 = this;
            com.google.android.gms.internal.firebase-auth-api.Z5 r0 = r11.f49586b
            com.google.android.gms.internal.firebase-auth-api.F4 r1 = r11.f49588d
            java.lang.Object r2 = r0.o(r12)
            com.google.android.gms.internal.firebase-auth-api.K4 r3 = r1.i(r12)
        Lc:
            int r4 = r13.p()     // Catch: java.lang.Throwable -> L35
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 != r5) goto L19
            r0.n(r12, r2)
            return
        L19:
            int r4 = r13.t()     // Catch: java.lang.Throwable -> L35
            r6 = 11
            r7 = 0
            if (r4 == r6) goto L41
            r5 = r4 & 7
            r6 = 2
            if (r5 != r6) goto L3c
            com.google.android.gms.internal.firebase-auth-api.u5 r5 = r11.f49585a     // Catch: java.lang.Throwable -> L35
            int r4 = r4 >>> 3
            java.lang.Object r4 = r1.c(r14, r5, r4)     // Catch: java.lang.Throwable -> L35
            if (r4 == 0) goto L37
            r1.f(r13, r4, r14, r3)     // Catch: java.lang.Throwable -> L35
            goto L86
        L35:
            r13 = move-exception
            goto L92
        L37:
            boolean r4 = r0.j(r2, r13, r7)     // Catch: java.lang.Throwable -> L35
            goto L87
        L3c:
            boolean r4 = r13.Z()     // Catch: java.lang.Throwable -> L35
            goto L87
        L41:
            r4 = 0
            r6 = r4
        L43:
            int r8 = r13.p()     // Catch: java.lang.Throwable -> L35
            r9 = 12
            if (r8 == r5) goto L75
            int r8 = r13.t()     // Catch: java.lang.Throwable -> L35
            r10 = 16
            if (r8 != r10) goto L5e
            int r7 = r13.H()     // Catch: java.lang.Throwable -> L35
            com.google.android.gms.internal.firebase-auth-api.u5 r4 = r11.f49585a     // Catch: java.lang.Throwable -> L35
            java.lang.Object r4 = r1.c(r14, r4, r7)     // Catch: java.lang.Throwable -> L35
            goto L43
        L5e:
            r10 = 26
            if (r8 != r10) goto L6d
            if (r4 == 0) goto L68
            r1.f(r13, r4, r14, r3)     // Catch: java.lang.Throwable -> L35
            goto L43
        L68:
            com.google.android.gms.internal.firebase-auth-api.Z3 r6 = r13.T()     // Catch: java.lang.Throwable -> L35
            goto L43
        L6d:
            if (r8 == r9) goto L75
            boolean r8 = r13.Z()     // Catch: java.lang.Throwable -> L35
            if (r8 != 0) goto L43
        L75:
            int r5 = r13.t()     // Catch: java.lang.Throwable -> L35
            if (r5 != r9) goto L8d
            if (r6 == 0) goto L86
            if (r4 == 0) goto L83
            r1.e(r6, r4, r14, r3)     // Catch: java.lang.Throwable -> L35
            goto L86
        L83:
            r0.f(r2, r7, r6)     // Catch: java.lang.Throwable -> L35
        L86:
            r4 = 1
        L87:
            if (r4 != 0) goto Lc
            r0.n(r12, r2)
            return
        L8d:
            com.google.android.gms.internal.firebase-auth-api.c5 r13 = com.google.android.gms.internal.p000firebaseauthapi.C5276c5.b()     // Catch: java.lang.Throwable -> L35
            throw r13     // Catch: java.lang.Throwable -> L35
        L92:
            r0.n(r12, r2)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p000firebaseauthapi.B5.f(java.lang.Object, com.google.android.gms.internal.firebase-auth-api.t4, com.google.android.gms.internal.firebase-auth-api.D4):void");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J5
    public final void g(Object obj, C4 c42) {
        Iterator itI = this.f49588d.b(obj).i();
        if (itI.hasNext()) {
            b.a(((Map.Entry) itI.next()).getKey());
            throw null;
        }
        Z5 z52 = this.f49586b;
        z52.h(z52.q(obj), c42);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J5
    public final void h(Object obj, byte[] bArr, int i10, int i11, Y3 y32) {
        R4 r42 = (R4) obj;
        if (r42.zzb == Y5.j()) {
            r42.zzb = Y5.k();
        }
        b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J5
    public final int zza(Object obj) {
        Z5 z52 = this.f49586b;
        int iK = z52.k(z52.q(obj));
        return this.f49587c ? iK + this.f49588d.b(obj).a() : iK;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J5
    public final int zzb(Object obj) {
        int iHashCode = this.f49586b.q(obj).hashCode();
        return this.f49587c ? (iHashCode * 53) + this.f49588d.b(obj).hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J5
    public final Object zza() {
        InterfaceC5634u5 interfaceC5634u5 = this.f49585a;
        if (interfaceC5634u5 instanceof R4) {
            return ((R4) interfaceC5634u5).B();
        }
        return interfaceC5634u5.a().zzf();
    }
}
