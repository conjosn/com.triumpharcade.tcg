package com.google.android.gms.internal.measurement;

import android.net.Uri;
import com.google.common.util.concurrent.InterfaceC6427k;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Ld implements Yd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f51738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ListenableFuture f51739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC6154xd f51740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Executor f51741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C6170yc f51742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ge.n f51743f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final He f51744g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Object f51745h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final com.google.common.util.concurrent.r f51746i = com.google.common.util.concurrent.r.d();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ListenableFuture f51747j = null;

    Ld(String str, ListenableFuture listenableFuture, InterfaceC6154xd interfaceC6154xd, Executor executor, C6170yc c6170yc, ge.n nVar, He he2) {
        this.f51738a = str;
        this.f51739b = com.google.common.util.concurrent.y.i(listenableFuture);
        this.f51740c = interfaceC6154xd;
        this.f51741d = com.google.common.util.concurrent.H.d(executor);
        this.f51742e = c6170yc;
        this.f51743f = nVar;
        this.f51744g = he2;
    }

    public static Zd b() {
        return C6188zd.f52863a;
    }

    private final Object l(Uri uri) throws IOException {
        try {
            try {
                He he2 = this.f51744g;
                String str = this.f51738a;
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 5);
                sb2.append("Read ");
                sb2.append(str);
                Oe oeA = he2.a(sb2.toString(), EnumC5919jf.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
                try {
                    InputStream inputStream = (InputStream) this.f51742e.a(uri, Yc.b());
                    try {
                        InterfaceC6154xd interfaceC6154xd = this.f51740c;
                        B1 b12 = (B1) ((AbstractC5902ie) interfaceC6154xd).a().h().a(inputStream, ((AbstractC5902ie) interfaceC6154xd).b());
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        oeA.close();
                        return b12;
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        oeA.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (FileNotFoundException e10) {
                if (this.f51742e.c(uri)) {
                    throw e10;
                }
                return this.f51740c.zza();
            }
        } catch (IOException e11) {
            throw AbstractC5763ae.a(this.f51742e, uri, e11, this.f51738a);
        }
    }

    private final void m(Uri uri, Object obj) throws IOException {
        Uri uriA = AbstractC5799ce.a(uri, ".tmp");
        try {
            He he2 = this.f51744g;
            String str = this.f51738a;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 6);
            sb2.append("Write ");
            sb2.append(str);
            Oe oeA = he2.a(sb2.toString(), EnumC5919jf.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
            try {
                Jc jc2 = new Jc();
                try {
                    C6170yc c6170yc = this.f51742e;
                    C5780bd c5780bdB = C5780bd.b();
                    c5780bdB.c(jc2);
                    OutputStream outputStream = (OutputStream) c6170yc.a(uriA, c5780bdB);
                    try {
                        ((B1) obj).d(outputStream);
                        jc2.b();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        oeA.close();
                        this.f51742e.d(uriA, uri);
                    } catch (Throwable th2) {
                        if (outputStream != null) {
                            try {
                                outputStream.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                        }
                        throw th2;
                    }
                } catch (IOException e10) {
                    throw AbstractC5763ae.a(this.f51742e, uri, e10, this.f51738a);
                }
            } finally {
            }
        } catch (IOException e11) {
            C6170yc c6170yc2 = this.f51742e;
            if (c6170yc2.c(uriA)) {
                try {
                    c6170yc2.b(uriA);
                } catch (IOException e12) {
                    e11.addSuppressed(e12);
                }
            }
            throw e11;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001c A[Catch: all -> 0x0013, TryCatch #1 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000d, B:13:0x0016, B:14:0x0018, B:16:0x001c, B:17:0x0033, B:18:0x0035), top: B:25:0x0003, inners: #0 }] */
    @Override // com.google.android.gms.internal.measurement.Yd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.common.util.concurrent.ListenableFuture a(final com.google.common.util.concurrent.InterfaceC6427k r4, final java.util.concurrent.Executor r5, com.google.android.gms.internal.measurement.Xd r6) {
        /*
            r3 = this;
            java.lang.Object r6 = r3.f51745h
            monitor-enter(r6)
            com.google.common.util.concurrent.ListenableFuture r0 = r3.f51747j     // Catch: java.lang.Throwable -> L13
            if (r0 == 0) goto L18
            boolean r0 = r0.isDone()     // Catch: java.lang.Throwable -> L13
            if (r0 == 0) goto L18
            com.google.common.util.concurrent.ListenableFuture r0 = r3.f51747j     // Catch: java.lang.Throwable -> L13 java.util.concurrent.ExecutionException -> L15
            com.google.common.util.concurrent.y.d(r0)     // Catch: java.lang.Throwable -> L13 java.util.concurrent.ExecutionException -> L15
            goto L18
        L13:
            r4 = move-exception
            goto L4a
        L15:
            r0 = 0
            r3.f51747j = r0     // Catch: java.lang.Throwable -> L13
        L18:
            com.google.common.util.concurrent.ListenableFuture r0 = r3.f51747j     // Catch: java.lang.Throwable -> L13
            if (r0 != 0) goto L33
            com.google.common.util.concurrent.r r0 = r3.f51746i     // Catch: java.lang.Throwable -> L13
            com.google.android.gms.internal.measurement.Ed r1 = new com.google.android.gms.internal.measurement.Ed     // Catch: java.lang.Throwable -> L13
            r1.<init>()     // Catch: java.lang.Throwable -> L13
            com.google.common.util.concurrent.j r1 = com.google.android.gms.internal.measurement.AbstractC5869gf.b(r1)     // Catch: java.lang.Throwable -> L13
            java.util.concurrent.Executor r2 = r3.f51741d     // Catch: java.lang.Throwable -> L13
            com.google.common.util.concurrent.ListenableFuture r0 = r0.e(r1, r2)     // Catch: java.lang.Throwable -> L13
            com.google.common.util.concurrent.ListenableFuture r0 = com.google.common.util.concurrent.y.i(r0)     // Catch: java.lang.Throwable -> L13
            r3.f51747j = r0     // Catch: java.lang.Throwable -> L13
        L33:
            com.google.common.util.concurrent.ListenableFuture r0 = r3.f51747j     // Catch: java.lang.Throwable -> L13
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L13
            com.google.common.util.concurrent.r r6 = r3.f51746i
            com.google.android.gms.internal.measurement.Bd r1 = new com.google.android.gms.internal.measurement.Bd
            r1.<init>()
            com.google.common.util.concurrent.j r4 = com.google.android.gms.internal.measurement.AbstractC5869gf.b(r1)
            java.util.concurrent.Executor r5 = com.google.common.util.concurrent.H.a()
            com.google.common.util.concurrent.ListenableFuture r4 = r6.e(r4, r5)
            return r4
        L4a:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L13
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.Ld.a(com.google.common.util.concurrent.k, java.util.concurrent.Executor, com.google.android.gms.internal.measurement.Xd):com.google.common.util.concurrent.ListenableFuture");
    }

    final /* synthetic */ ListenableFuture c() {
        return com.google.common.util.concurrent.y.i(com.google.common.util.concurrent.y.m(this.f51739b, AbstractC5869gf.c(new InterfaceC6427k() { // from class: com.google.android.gms.internal.measurement.Jd
            @Override // com.google.common.util.concurrent.InterfaceC6427k
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return this.f51691a.j((Uri) obj);
            }
        }), this.f51741d));
    }

    final /* synthetic */ ListenableFuture d(Object obj) {
        ListenableFuture listenableFuture;
        synchronized (this.f51745h) {
            listenableFuture = this.f51747j;
        }
        return listenableFuture;
    }

    final /* synthetic */ ListenableFuture e() {
        try {
            return com.google.common.util.concurrent.y.g(l((Uri) com.google.common.util.concurrent.y.d(this.f51739b)));
        } catch (IOException e10) {
            Ad ad2 = new Ad(this, null);
            ge.n nVar = this.f51743f;
            return !nVar.c() ? com.google.common.util.concurrent.y.f(e10) : ((e10 instanceof Lc) || (e10.getCause() instanceof Lc)) ? com.google.common.util.concurrent.y.f(e10) : com.google.common.util.concurrent.y.m(((AbstractC5884hd) nVar.b()).a(e10, ad2), AbstractC5869gf.c(new InterfaceC6427k() { // from class: com.google.android.gms.internal.measurement.Hd
                @Override // com.google.common.util.concurrent.InterfaceC6427k
                public final /* synthetic */ ListenableFuture apply(Object obj) {
                    return this.f51630a.h((Void) obj);
                }
            }), this.f51741d);
        }
    }

    final /* synthetic */ ListenableFuture f(ListenableFuture listenableFuture, final ListenableFuture listenableFuture2, Object obj) {
        if (com.google.common.util.concurrent.y.d(listenableFuture).equals(com.google.common.util.concurrent.y.d(listenableFuture2))) {
            return com.google.common.util.concurrent.y.g(obj);
        }
        ListenableFuture listenableFutureM = com.google.common.util.concurrent.y.m(listenableFuture2, AbstractC5869gf.c(new InterfaceC6427k() { // from class: com.google.android.gms.internal.measurement.Gd
            @Override // com.google.common.util.concurrent.InterfaceC6427k
            public final /* synthetic */ ListenableFuture apply(Object obj2) {
                return this.f51607a.g(listenableFuture2, obj2);
            }
        }), this.f51741d);
        synchronized (this.f51745h) {
        }
        return listenableFutureM;
    }

    final /* synthetic */ ListenableFuture g(ListenableFuture listenableFuture, Object obj) throws IOException {
        m((Uri) com.google.common.util.concurrent.y.d(this.f51739b), obj);
        synchronized (this.f51745h) {
            this.f51747j = listenableFuture;
        }
        return com.google.common.util.concurrent.y.g(obj);
    }

    final /* synthetic */ ListenableFuture h(Void r12) {
        return com.google.common.util.concurrent.y.g(l((Uri) com.google.common.util.concurrent.y.d(this.f51739b)));
    }

    final /* synthetic */ ListenableFuture i(Object obj) throws IOException {
        m((Uri) com.google.common.util.concurrent.y.d(this.f51739b), obj);
        return com.google.common.util.concurrent.y.h();
    }

    final /* synthetic */ ListenableFuture j(Uri uri) {
        Uri uriA = AbstractC5799ce.a(uri, ".bak");
        try {
            C6170yc c6170yc = this.f51742e;
            if (c6170yc.c(uriA)) {
                c6170yc.d(uriA, uri);
            }
            return com.google.common.util.concurrent.y.h();
        } catch (IOException e10) {
            return com.google.common.util.concurrent.y.f(e10);
        }
    }

    final /* synthetic */ ListenableFuture k(ListenableFuture listenableFuture) {
        return com.google.common.util.concurrent.y.m(listenableFuture, AbstractC5869gf.c(new InterfaceC6427k() { // from class: com.google.android.gms.internal.measurement.Id
            @Override // com.google.common.util.concurrent.InterfaceC6427k
            public final /* synthetic */ ListenableFuture apply(Object obj) {
                return this.f51678a.i(obj);
            }
        }), this.f51741d);
    }

    @Override // com.google.android.gms.internal.measurement.Yd
    public final String zzc() {
        return this.f51738a;
    }
}
