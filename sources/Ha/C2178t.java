package Ha;

import Sa.b;
import android.net.Uri;
import android.os.StrictMode;
import com.facebook.imagepipeline.producers.d0;
import com.facebook.imagepipeline.producers.l0;
import com.facebook.imagepipeline.producers.p0;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Ha.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C2178t {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f9217n = new a(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final CancellationException f9218o = new CancellationException("Prefetching is not enabled");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final CancellationException f9219p = new CancellationException("ImageRequest is null");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final CancellationException f9220q = new CancellationException("Modified URL is null");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f9221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G9.n f9222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final G9.n f9223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Oa.e f9224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Oa.d f9225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Fa.x f9226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Fa.x f9227g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Fa.k f9228h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final p0 f9229i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final G9.n f9230j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AtomicLong f9231k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final G9.n f9232l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC2180v f9233m;

    /* JADX INFO: renamed from: Ha.t$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: Ha.t$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9234a;

        static {
            int[] iArr = new int[b.EnumC0375b.values().length];
            try {
                iArr[b.EnumC0375b.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.EnumC0375b.SMALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.EnumC0375b.DYNAMIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f9234a = iArr;
        }
    }

    public C2178t(W producerSequenceFactory, Set requestListeners, Set requestListener2s, G9.n isPrefetchEnabledSupplier, Fa.x bitmapMemoryCache, Fa.x encodedMemoryCache, G9.n diskCachesStoreSupplier, Fa.k cacheKeyFactory, p0 threadHandoffProducerQueue, G9.n suppressBitmapPrefetchingSupplier, G9.n lazyDataSource, C9.a aVar, InterfaceC2180v config) {
        Intrinsics.checkNotNullParameter(producerSequenceFactory, "producerSequenceFactory");
        Intrinsics.checkNotNullParameter(requestListeners, "requestListeners");
        Intrinsics.checkNotNullParameter(requestListener2s, "requestListener2s");
        Intrinsics.checkNotNullParameter(isPrefetchEnabledSupplier, "isPrefetchEnabledSupplier");
        Intrinsics.checkNotNullParameter(bitmapMemoryCache, "bitmapMemoryCache");
        Intrinsics.checkNotNullParameter(encodedMemoryCache, "encodedMemoryCache");
        Intrinsics.checkNotNullParameter(diskCachesStoreSupplier, "diskCachesStoreSupplier");
        Intrinsics.checkNotNullParameter(cacheKeyFactory, "cacheKeyFactory");
        Intrinsics.checkNotNullParameter(threadHandoffProducerQueue, "threadHandoffProducerQueue");
        Intrinsics.checkNotNullParameter(suppressBitmapPrefetchingSupplier, "suppressBitmapPrefetchingSupplier");
        Intrinsics.checkNotNullParameter(lazyDataSource, "lazyDataSource");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f9221a = producerSequenceFactory;
        this.f9222b = isPrefetchEnabledSupplier;
        this.f9223c = diskCachesStoreSupplier;
        this.f9224d = new Oa.c(requestListeners);
        this.f9225e = new Oa.b(requestListener2s);
        this.f9231k = new AtomicLong();
        this.f9226f = bitmapMemoryCache;
        this.f9227g = encodedMemoryCache;
        this.f9228h = cacheKeyFactory;
        this.f9229i = threadHandoffProducerQueue;
        this.f9230j = suppressBitmapPrefetchingSupplier;
        this.f9232l = lazyDataSource;
        this.f9233m = config;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean A(Sa.b bVar) {
        Object obj = this.f9223c.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        InterfaceC2162c interfaceC2162c = (InterfaceC2162c) obj;
        A9.d dVarA = this.f9228h.a(bVar, null);
        String strF = bVar.f();
        if (strF != null) {
            Fa.j jVar = (Fa.j) interfaceC2162c.c().get(strF);
            if (jVar == null) {
                return false;
            }
            Intrinsics.checkNotNull(dVarA);
            return jVar.k(dVarA);
        }
        Iterator it = interfaceC2162c.c().entrySet().iterator();
        while (it.hasNext()) {
            Fa.j jVar2 = (Fa.j) ((Map.Entry) it.next()).getValue();
            Intrinsics.checkNotNull(dVarA);
            if (jVar2.k(dVarA)) {
                return true;
            }
        }
        return false;
    }

    private final G9.l B(final Uri uri) {
        return new G9.l() { // from class: Ha.r
            @Override // G9.l
            public final boolean apply(Object obj) {
                return C2178t.C(uri, (A9.d) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean C(Uri uri, A9.d key) {
        Intrinsics.checkNotNullParameter(uri, "$uri");
        Intrinsics.checkNotNullParameter(key, "key");
        return key.b(uri);
    }

    private final Q9.c F(d0 d0Var, Sa.b bVar, b.c cVar, Object obj, Oa.e eVar, String str) {
        return G(d0Var, bVar, cVar, obj, eVar, str, null);
    }

    private final Q9.c G(d0 d0Var, Sa.b bVar, b.c cVar, Object obj, Oa.e eVar, String str, Map map) {
        Q9.c cVarB;
        if (!Ta.b.d()) {
            com.facebook.imagepipeline.producers.F f10 = new com.facebook.imagepipeline.producers.F(u(bVar, eVar), this.f9225e);
            try {
                b.c cVarB2 = b.c.b(bVar.k(), cVar);
                Intrinsics.checkNotNullExpressionValue(cVarB2, "getMax(...)");
                l0 l0Var = new l0(bVar, r(), str, f10, obj, cVarB2, false, bVar.p() || !O9.f.n(bVar.v()), bVar.o(), this.f9233m);
                l0Var.n0(map);
                return Ia.c.G(d0Var, l0Var, f10);
            } catch (Exception e10) {
                return Q9.d.b(e10);
            }
        }
        Ta.b.a("ImagePipeline#submitFetchRequest");
        try {
            com.facebook.imagepipeline.producers.F f11 = new com.facebook.imagepipeline.producers.F(u(bVar, eVar), this.f9225e);
            try {
                b.c cVarB3 = b.c.b(bVar.k(), cVar);
                Intrinsics.checkNotNullExpressionValue(cVarB3, "getMax(...)");
                l0 l0Var2 = new l0(bVar, r(), str, f11, obj, cVarB3, false, bVar.p() || !O9.f.n(bVar.v()), bVar.o(), this.f9233m);
                l0Var2.n0(map);
                cVarB = Ia.c.G(d0Var, l0Var2, f11);
            } catch (Exception e11) {
                cVarB = Q9.d.b(e11);
            }
            Ta.b.b();
            return cVarB;
        } catch (Throwable th2) {
            Ta.b.b();
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final Q9.c H(com.facebook.imagepipeline.producers.d0 r11, Sa.b r12, Sa.b.c r13, java.lang.Object r14, Ga.f r15, Oa.e r16) {
        /*
            r10 = this;
            com.facebook.imagepipeline.producers.F r3 = new com.facebook.imagepipeline.producers.F
            r0 = r16
            Oa.e r0 = r10.u(r12, r0)
            Oa.d r1 = r10.f9225e
            r3.<init>(r0, r1)
            android.net.Uri r0 = r12.v()
            java.lang.String r1 = "getSourceUri(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            ua.c r1 = ua.C11018b.f99147b
            android.net.Uri r1 = r1.a(r0, r14)
            if (r1 != 0) goto L2a
            java.util.concurrent.CancellationException r11 = Ha.C2178t.f9220q
            Q9.c r11 = Q9.d.b(r11)
            java.lang.String r12 = "immediateFailedDataSource(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r12)
            return r11
        L2a:
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            if (r0 == 0) goto L32
        L30:
            r1 = r12
            goto L3f
        L32:
            Sa.c r12 = Sa.c.b(r12)
            Sa.c r12 = r12.R(r1)
            Sa.b r12 = r12.a()
            goto L30
        L3f:
            Sa.b$c r12 = r1.k()     // Catch: java.lang.Exception -> L69
            Sa.b$c r5 = Sa.b.c.b(r12, r13)     // Catch: java.lang.Exception -> L69
            java.lang.String r12 = "getMax(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r12)     // Catch: java.lang.Exception -> L69
            com.facebook.imagepipeline.producers.l0 r0 = new com.facebook.imagepipeline.producers.l0     // Catch: java.lang.Exception -> L69
            java.lang.String r2 = r10.r()     // Catch: java.lang.Exception -> L69
            Ha.v r12 = r10.f9233m     // Catch: java.lang.Exception -> L69
            Ha.x r12 = r12.G()     // Catch: java.lang.Exception -> L69
            if (r12 == 0) goto L6c
            boolean r12 = r12.b()     // Catch: java.lang.Exception -> L69
            r13 = 1
            if (r12 != r13) goto L6c
            boolean r12 = r1.p()     // Catch: java.lang.Exception -> L69
            if (r12 == 0) goto L6c
        L67:
            r7 = r13
            goto L6e
        L69:
            r0 = move-exception
            r11 = r0
            goto L7d
        L6c:
            r13 = 0
            goto L67
        L6e:
            Ha.v r9 = r10.f9233m     // Catch: java.lang.Exception -> L69
            r6 = 1
            r4 = r14
            r8 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Exception -> L69
            Ia.d$a r12 = Ia.d.f10141j     // Catch: java.lang.Exception -> L69
            Q9.c r11 = r12.a(r11, r0, r3)     // Catch: java.lang.Exception -> L69
            return r11
        L7d:
            Q9.c r11 = Q9.d.b(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: Ha.C2178t.H(com.facebook.imagepipeline.producers.d0, Sa.b, Sa.b$c, java.lang.Object, Ga.f, Oa.e):Q9.c");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean f(A9.d it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return true;
    }

    public static /* synthetic */ Q9.c n(C2178t c2178t, Sa.b bVar, Object obj, b.c cVar, Oa.e eVar, String str, int i10, Object obj2) {
        if ((i10 & 4) != 0) {
            cVar = null;
        }
        if ((i10 & 8) != 0) {
            eVar = null;
        }
        if ((i10 & 16) != 0) {
            str = null;
        }
        return c2178t.m(bVar, obj, cVar, eVar, str);
    }

    public final Q9.c D(Sa.b bVar, Object obj) {
        return E(bVar, obj, Ga.f.f7499c, null);
    }

    public final Q9.c E(Sa.b bVar, Object obj, Ga.f priority, Oa.e eVar) {
        Intrinsics.checkNotNullParameter(priority, "priority");
        if (!((Boolean) this.f9222b.get()).booleanValue()) {
            Q9.c cVarB = Q9.d.b(f9218o);
            Intrinsics.checkNotNullExpressionValue(cVarB, "immediateFailedDataSource(...)");
            return cVarB;
        }
        if (bVar == null) {
            Q9.c cVarB2 = Q9.d.b(new NullPointerException("imageRequest is null"));
            Intrinsics.checkNotNull(cVarB2);
            return cVarB2;
        }
        try {
            return H(this.f9221a.G(bVar), bVar, b.c.FULL_FETCH, obj, priority, eVar);
        } catch (Exception e10) {
            return Q9.d.b(e10);
        }
    }

    public final void c() {
        e();
        d();
    }

    public final void d() {
        Object obj = this.f9223c.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        InterfaceC2162c interfaceC2162c = (InterfaceC2162c) obj;
        interfaceC2162c.b().h();
        interfaceC2162c.a().h();
        Iterator it = interfaceC2162c.c().entrySet().iterator();
        while (it.hasNext()) {
            ((Fa.j) ((Map.Entry) it.next()).getValue()).h();
        }
    }

    public final void e() {
        G9.l lVar = new G9.l() { // from class: Ha.s
            @Override // G9.l
            public final boolean apply(Object obj) {
                return C2178t.f((A9.d) obj);
            }
        };
        this.f9226f.c(lVar);
        this.f9227g.c(lVar);
    }

    public final void g(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        j(uri);
        i(uri);
    }

    public final void h(Sa.b bVar) {
        if (bVar == null) {
            return;
        }
        A9.d dVarA = this.f9228h.a(bVar, null);
        Object obj = this.f9223c.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        InterfaceC2162c interfaceC2162c = (InterfaceC2162c) obj;
        Fa.j jVarB = interfaceC2162c.b();
        Intrinsics.checkNotNull(dVarA);
        jVarB.s(dVarA);
        interfaceC2162c.a().s(dVarA);
        Iterator it = interfaceC2162c.c().entrySet().iterator();
        while (it.hasNext()) {
            ((Fa.j) ((Map.Entry) it.next()).getValue()).s(dVarA);
        }
    }

    public final void i(Uri uri) {
        Sa.b bVarA = Sa.b.a(uri);
        if (bVarA == null) {
            throw new IllegalStateException("Required value was null.");
        }
        h(bVarA);
    }

    public final void j(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        G9.l lVarB = B(uri);
        this.f9226f.c(lVarB);
        this.f9227g.c(lVarB);
    }

    public final Q9.c k(Sa.b bVar, Object obj) {
        return n(this, bVar, obj, null, null, null, 24, null);
    }

    public final Q9.c l(Sa.b bVar, Object obj, b.c lowestPermittedRequestLevelOnSubmit) {
        Intrinsics.checkNotNullParameter(lowestPermittedRequestLevelOnSubmit, "lowestPermittedRequestLevelOnSubmit");
        return n(this, bVar, obj, lowestPermittedRequestLevelOnSubmit, null, null, 16, null);
    }

    public final Q9.c m(Sa.b bVar, Object obj, b.c cVar, Oa.e eVar, String str) {
        if (bVar == null) {
            Q9.c cVarB = Q9.d.b(new NullPointerException());
            Intrinsics.checkNotNullExpressionValue(cVarB, "immediateFailedDataSource(...)");
            return cVarB;
        }
        try {
            d0 d0VarE = this.f9221a.E(bVar);
            if (cVar == null) {
                cVar = b.c.FULL_FETCH;
            }
            return F(d0VarE, bVar, cVar, obj, eVar, str);
        } catch (Exception e10) {
            return Q9.d.b(e10);
        }
    }

    public final Q9.c o(Sa.b imageRequest, Object obj) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        return p(imageRequest, obj, null);
    }

    public final Q9.c p(Sa.b imageRequest, Object obj, Oa.e eVar) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        if (imageRequest.v() == null) {
            throw new IllegalStateException("Required value was null.");
        }
        try {
            d0 d0VarH = this.f9221a.H(imageRequest);
            if (imageRequest.r() != null) {
                imageRequest = Sa.c.b(imageRequest).N(null).a();
            }
            return G(d0VarH, imageRequest, b.c.FULL_FETCH, obj, eVar, null, null);
        } catch (Exception e10) {
            return Q9.d.b(e10);
        }
    }

    public final Q9.c q(Sa.b imageRequest, Object obj) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        return l(imageRequest, obj, b.c.BITMAP_MEMORY_CACHE);
    }

    public final String r() {
        return String.valueOf(this.f9231k.getAndIncrement());
    }

    public final Fa.x s() {
        return this.f9226f;
    }

    public final Fa.k t() {
        return this.f9228h;
    }

    public final Oa.e u(Sa.b bVar, Oa.e eVar) {
        if (bVar != null) {
            return eVar == null ? bVar.q() == null ? this.f9224d : new Oa.c(this.f9224d, bVar.q()) : bVar.q() == null ? new Oa.c(this.f9224d, eVar) : new Oa.c(this.f9224d, eVar, bVar.q());
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final boolean v(Sa.b bVar) {
        if (bVar == null) {
            return false;
        }
        A9.d dVarC = this.f9228h.c(bVar, null);
        Fa.x xVar = this.f9226f;
        Intrinsics.checkNotNull(dVarC);
        K9.a aVar = xVar.get(dVarC);
        try {
            return K9.a.G1(aVar);
        } finally {
            K9.a.b1(aVar);
        }
    }

    public final boolean w(Uri uri) {
        if (uri == null) {
            return false;
        }
        return this.f9226f.d(B(uri));
    }

    public final boolean x(Sa.b imageRequest) {
        boolean zK;
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        Object obj = this.f9223c.get();
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        InterfaceC2162c interfaceC2162c = (InterfaceC2162c) obj;
        A9.d dVarA = this.f9228h.a(imageRequest, null);
        b.EnumC0375b enumC0375bC = imageRequest.c();
        Intrinsics.checkNotNullExpressionValue(enumC0375bC, "getCacheChoice(...)");
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            int i10 = b.f9234a[enumC0375bC.ordinal()];
            if (i10 == 1) {
                Fa.j jVarB = interfaceC2162c.b();
                Intrinsics.checkNotNull(dVarA);
                zK = jVarB.k(dVarA);
            } else if (i10 == 2) {
                Fa.j jVarA = interfaceC2162c.a();
                Intrinsics.checkNotNull(dVarA);
                zK = jVarA.k(dVarA);
            } else {
                if (i10 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                zK = A(imageRequest);
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return zK;
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th2;
        }
    }

    public final boolean y(Uri uri) {
        return z(uri, b.EnumC0375b.SMALL) || z(uri, b.EnumC0375b.DEFAULT) || z(uri, b.EnumC0375b.DYNAMIC);
    }

    public final boolean z(Uri uri, b.EnumC0375b enumC0375b) {
        Sa.b bVarA = Sa.c.x(uri).A(enumC0375b).a();
        Intrinsics.checkNotNull(bVarA);
        return x(bVarA);
    }
}
