package com.google.android.gms.internal.measurement;

import android.util.Log;
import com.google.common.util.concurrent.InterfaceC6427k;
import com.google.common.util.concurrent.ListenableFuture;
import he.AbstractC7770E;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.hb, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5882hb {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final C5848fb f52343i = new C5848fb(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    static final Na f52344j = new Na(Xa.f52061a, false, false, false, false, AbstractC7770E.F());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile Vb f52345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C5880h9 f52346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f52347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f52348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f52349e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC7770E f52350f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C6101ub f52351g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Wb f52352h;

    /* synthetic */ C5882hb(C5880h9 c5880h9, Na na2, String str, byte[] bArr) {
        this.f52346b = c5880h9;
        String strA = na2.a(c5880h9.c());
        this.f52347c = strA;
        this.f52348d = "";
        this.f52349e = na2.b();
        this.f52350f = na2.c();
        this.f52345a = null;
        this.f52351g = new C6101ub();
        this.f52352h = new Wb(c5880h9, strA, "", false);
    }

    public static C5848fb d() {
        return f52343i;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:5:0x0005, B:7:0x0009, B:9:0x0013, B:28:0x009a, B:30:0x009e, B:32:0x00a4, B:12:0x001e, B:14:0x002b, B:16:0x0033, B:18:0x003d, B:21:0x0054, B:23:0x0079, B:24:0x0085, B:26:0x008d, B:34:0x00a8, B:35:0x00ab, B:36:0x00ac, B:8:0x000d), top: B:41:0x0005, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.android.gms.internal.measurement.Vb p() {
        /*
            r6 = this;
            com.google.android.gms.internal.measurement.Vb r0 = r6.f52345a
            if (r0 != 0) goto Lb0
            monitor-enter(r6)
            com.google.android.gms.internal.measurement.Vb r0 = r6.f52345a     // Catch: java.lang.Throwable -> L52
            if (r0 != 0) goto Lac
            android.os.StrictMode$ThreadPolicy r0 = android.os.StrictMode.allowThreadDiskWrites()     // Catch: java.lang.Throwable -> L52
            com.google.android.gms.internal.measurement.Wb r1 = r6.f52352h     // Catch: java.lang.Throwable -> La7
            com.google.android.gms.internal.measurement.Vb r1 = r1.a()     // Catch: java.lang.Throwable -> La7
            android.os.StrictMode.setThreadPolicy(r0)     // Catch: java.lang.Throwable -> L52
            boolean r0 = r1.k()     // Catch: java.lang.Throwable -> L52
            if (r0 == 0) goto L1e
            goto L99
        L1e:
            com.google.android.gms.internal.measurement.h9 r0 = r6.f52346b     // Catch: java.lang.Throwable -> L52
            com.google.android.gms.internal.measurement.jc r2 = r0.d()     // Catch: java.lang.Throwable -> L52
            r2.a()     // Catch: java.lang.Throwable -> L52
            boolean r2 = r6.f52349e     // Catch: java.lang.Throwable -> L52
            if (r2 != 0) goto L54
            com.google.android.gms.internal.measurement.Wb r2 = r6.f52352h     // Catch: java.lang.Throwable -> L52
            boolean r2 = r2.b()     // Catch: java.lang.Throwable -> L52
            if (r2 != 0) goto L54
            java.lang.String r2 = r1.d()     // Catch: java.lang.Throwable -> L52
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L52
            if (r2 == 0) goto L54
            com.google.common.util.concurrent.G r0 = r0.g()     // Catch: java.lang.Throwable -> L52
            com.google.android.gms.internal.measurement.Pa r2 = new com.google.android.gms.internal.measurement.Pa     // Catch: java.lang.Throwable -> L52
            r2.<init>()     // Catch: java.lang.Throwable -> L52
            r0.execute(r2)     // Catch: java.lang.Throwable -> L52
            com.google.android.gms.internal.measurement.Yb r0 = com.google.android.gms.internal.measurement.Yb.R()     // Catch: java.lang.Throwable -> L52
            com.google.android.gms.internal.measurement.Vb r0 = com.google.android.gms.internal.measurement.Vb.b(r0, r1)     // Catch: java.lang.Throwable -> L52
            goto L9a
        L52:
            r0 = move-exception
            goto Lae
        L54:
            com.google.common.util.concurrent.G r2 = r0.g()     // Catch: java.lang.Throwable -> L52
            com.google.android.gms.internal.measurement.Ya r3 = new com.google.android.gms.internal.measurement.Ya     // Catch: java.lang.Throwable -> L52
            r3.<init>()     // Catch: java.lang.Throwable -> L52
            r2.execute(r3)     // Catch: java.lang.Throwable -> L52
            com.google.android.gms.internal.measurement.Ha r2 = r0.k()     // Catch: java.lang.Throwable -> L52
            com.google.android.gms.internal.measurement.v0 r3 = r1.e()     // Catch: java.lang.Throwable -> L52
            he.E r4 = r6.f52350f     // Catch: java.lang.Throwable -> L52
            java.lang.String r5 = r6.f52347c     // Catch: java.lang.Throwable -> L52
            r2.a(r3, r4, r5)     // Catch: java.lang.Throwable -> L52
            java.lang.String r2 = r6.f52348d     // Catch: java.lang.Throwable -> L52
            java.lang.String r3 = ""
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> L52
            if (r2 != 0) goto L85
            com.google.common.util.concurrent.G r2 = r0.g()     // Catch: java.lang.Throwable -> L52
            com.google.android.gms.internal.measurement.Qa r3 = new com.google.android.gms.internal.measurement.Qa     // Catch: java.lang.Throwable -> L52
            r3.<init>()     // Catch: java.lang.Throwable -> L52
            r2.execute(r3)     // Catch: java.lang.Throwable -> L52
        L85:
            com.google.android.gms.internal.measurement.Wb r2 = r6.f52352h     // Catch: java.lang.Throwable -> L52
            boolean r2 = r2.b()     // Catch: java.lang.Throwable -> L52
            if (r2 == 0) goto L99
            com.google.common.util.concurrent.G r0 = r0.g()     // Catch: java.lang.Throwable -> L52
            com.google.android.gms.internal.measurement.Ra r2 = new com.google.android.gms.internal.measurement.Ra     // Catch: java.lang.Throwable -> L52
            r2.<init>()     // Catch: java.lang.Throwable -> L52
            r0.execute(r2)     // Catch: java.lang.Throwable -> L52
        L99:
            r0 = r1
        L9a:
            boolean r1 = r6.f52349e     // Catch: java.lang.Throwable -> L52
            if (r1 == 0) goto La4
            boolean r1 = r0.j()     // Catch: java.lang.Throwable -> L52
            if (r1 != 0) goto Lac
        La4:
            r6.f52345a = r0     // Catch: java.lang.Throwable -> L52
            goto Lac
        La7:
            r1 = move-exception
            android.os.StrictMode.setThreadPolicy(r0)     // Catch: java.lang.Throwable -> L52
            throw r1     // Catch: java.lang.Throwable -> L52
        Lac:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L52
            return r0
        Lae:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L52
            throw r0
        Lb0:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C5882hb.p():com.google.android.gms.internal.measurement.Vb");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void g() {
        final Wb wb2 = this.f52352h;
        final ListenableFuture listenableFutureD = wb2.d(this.f52348d);
        InterfaceC6427k interfaceC6427k = new InterfaceC6427k() { // from class: com.google.android.gms.internal.measurement.gb
            @Override // com.google.common.util.concurrent.InterfaceC6427k
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return wb2.c((Yb) obj);
            }
        };
        C5880h9 c5880h9 = this.f52346b;
        com.google.common.util.concurrent.y.m(listenableFutureD, interfaceC6427k, c5880h9.g()).l(new Runnable() { // from class: com.google.android.gms.internal.measurement.Va
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f52007a.m(listenableFutureD);
            }
        }, c5880h9.g());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038 A[Catch: CancellationException -> 0x001d, ExecutionException -> 0x001f, TryCatch #3 {CancellationException -> 0x001d, ExecutionException -> 0x001f, blocks: (B:2:0x0000, B:4:0x0018, B:17:0x002a, B:19:0x0038, B:21:0x0040, B:27:0x004e, B:29:0x0052, B:11:0x0021, B:32:0x0070, B:13:0x0024, B:16:0x0029, B:25:0x0046, B:26:0x004d), top: B:38:0x0000, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void m(com.google.common.util.concurrent.ListenableFuture r4) {
        /*
            r3 = this;
            java.lang.Object r4 = com.google.common.util.concurrent.y.d(r4)     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            com.google.android.gms.internal.measurement.Yb r4 = (com.google.android.gms.internal.measurement.Yb) r4     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            com.google.android.gms.internal.measurement.Ub r0 = new com.google.android.gms.internal.measurement.Ub     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            r1 = 6
            r2 = 2
            r0.<init>(r1, r2)     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            com.google.android.gms.internal.measurement.Vb r0 = com.google.android.gms.internal.measurement.Vb.a(r4, r0)     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            boolean r1 = r3.f52349e     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            ge.q.q(r0)     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            if (r1 != 0) goto L21
            com.google.android.gms.internal.measurement.Vb r2 = r3.f52345a     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            if (r2 != 0) goto L2a
            goto L21
        L1d:
            r4 = move-exception
            goto L71
        L1f:
            r4 = move-exception
            goto L71
        L21:
            monitor-enter(r3)     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            if (r1 != 0) goto L46
            com.google.android.gms.internal.measurement.Vb r2 = r3.f52345a     // Catch: java.lang.Throwable -> L44
            if (r2 != 0) goto L29
            goto L46
        L29:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L44
        L2a:
            he.A r1 = r2.f()     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            he.A r0 = r0.f()     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            boolean r0 = r1.equals(r0)     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            if (r0 != 0) goto L4e
            com.google.android.gms.internal.measurement.h9 r4 = r3.f52346b     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            com.google.android.gms.internal.measurement.Pb r4 = r4.j()     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            if (r4 == 0) goto La0
            r4.zza()     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            return
        L44:
            r4 = move-exception
            goto L6f
        L46:
            r3.f52345a = r0     // Catch: java.lang.Throwable -> L44
            com.google.android.gms.internal.measurement.ub r0 = r3.f52351g     // Catch: java.lang.Throwable -> L44
            r0.b()     // Catch: java.lang.Throwable -> L44
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L44
        L4e:
            boolean r0 = r3.f52349e     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            if (r0 == 0) goto La0
            com.google.android.gms.internal.measurement.h9 r0 = r3.f52346b     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            com.google.android.gms.internal.measurement.H9 r1 = r0.h()     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            java.lang.String r4 = r4.K()     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            com.google.common.util.concurrent.ListenableFuture r4 = r1.zzb(r4)     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            java.lang.Class<java.lang.Throwable> r1 = java.lang.Throwable.class
            com.google.android.gms.internal.measurement.Wa r2 = new com.google.android.gms.internal.measurement.Wa     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            r2.<init>()     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            com.google.common.util.concurrent.G r0 = r0.g()     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            com.google.common.util.concurrent.y.b(r4, r1, r2, r0)     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
            return
        L6f:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L44
            throw r4     // Catch: java.util.concurrent.CancellationException -> L1d java.util.concurrent.ExecutionException -> L1f
        L71:
            java.lang.Throwable r0 = r4.getCause()
            boolean r0 = r0 instanceof java.lang.SecurityException
            if (r0 != 0) goto La0
            java.lang.String r0 = r3.f52347c
            java.lang.String r1 = java.lang.String.valueOf(r0)
            int r1 = r1.length()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            int r1 = r1 + 64
            r2.<init>(r1)
            java.lang.String r1 = "Unable to update local snapshot for "
            r2.append(r1)
            r2.append(r0)
            java.lang.String r0 = ", may result in stale flags."
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            java.lang.String r1 = "FlagStore"
            android.util.Log.w(r1, r0, r4)
        La0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C5882hb.m(com.google.common.util.concurrent.ListenableFuture):void");
    }

    final Object a(String str, boolean z10) {
        return p().f().get(str);
    }

    final String b() {
        return this.f52347c;
    }

    final C6101ub c() {
        return this.f52351g;
    }

    final /* synthetic */ ListenableFuture f() {
        ListenableFuture listenableFutureZzb;
        Vb vbP = p();
        String strD = vbP.d();
        C5880h9 c5880h9 = this.f52346b;
        Qb qbC = c5880h9.d().c(false);
        if (qbC.e()) {
            if (ge.w.b(strD) && !qbC.d()) {
                return com.google.common.util.concurrent.y.h();
            }
            C6184z9 c6184z9L = C9.L();
            c6184z9L.x(vbP.i());
            if (!ge.w.b(strD)) {
                c6184z9L.w(strD);
            }
            if (qbC.d()) {
                c6184z9L.y(this.f52347c);
            }
            listenableFutureZzb = c5880h9.h().c((C9) c6184z9L.t());
        } else {
            if (ge.w.b(strD)) {
                return com.google.common.util.concurrent.y.h();
            }
            listenableFutureZzb = c5880h9.h().zzb(strD);
        }
        return com.google.common.util.concurrent.y.c(listenableFutureZzb, I9.class, new InterfaceC6427k() { // from class: com.google.android.gms.internal.measurement.Sa
            @Override // com.google.common.util.concurrent.InterfaceC6427k
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return this.f51936a.j((I9) obj);
            }
        }, c5880h9.g());
    }

    final /* synthetic */ void h() {
        C5880h9 c5880h9 = this.f52346b;
        final ListenableFuture listenableFutureA = AbstractC6135wb.a(c5880h9, this.f52347c, this.f52348d);
        listenableFutureA.l(new Runnable() { // from class: com.google.android.gms.internal.measurement.Ta
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.f51963a.k(listenableFutureA);
            }
        }, c5880h9.g());
    }

    final /* synthetic */ void i() {
        this.f52346b.f().a(EnumC5803d0.FILE, this.f52349e, Ua.f51989a);
    }

    final /* synthetic */ ListenableFuture j(I9 i92) {
        int iA = i92.a();
        if ((iA == 29501 || iA == 29537 || iA == 29538 || iA == 29539 || iA == 29540 || iA == 29541 || iA == 29542 || iA == 29543 || iA == 29544) && !this.f52352h.b()) {
            g();
        }
        return com.google.common.util.concurrent.y.h();
    }

    final /* synthetic */ void k(ListenableFuture listenableFuture) {
        try {
            com.google.common.util.concurrent.y.d(listenableFuture);
        } catch (Exception e10) {
            String str = this.f52347c;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 73);
            sb2.append("Failed to store account on flag read for: ");
            sb2.append(str);
            sb2.append(" which may lead to stale flags.");
            Log.w("FlagStore", sb2.toString(), e10);
        }
    }

    final /* synthetic */ Void n(Throwable th2) {
        Log.w("FlagStore", "Failed to commit to updated flags for ".concat(String.valueOf(this.f52347c)), th2);
        return null;
    }

    final /* synthetic */ boolean o() {
        if (!this.f52349e) {
            return true;
        }
        Vb vb2 = this.f52345a;
        if (vb2 == null) {
            return false;
        }
        if (!vb2.h() && !vb2.g() && !this.f52352h.b()) {
            return false;
        }
        synchronized (this) {
            try {
                Vb vb3 = this.f52345a;
                if (vb3 != null && (vb3.h() || vb3.g() || this.f52352h.b())) {
                    this.f52345a = null;
                    this.f52351g.b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return false;
    }
}
