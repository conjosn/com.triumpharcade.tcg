package ln;

import kotlin.Unit;

/* JADX INFO: renamed from: ln.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC8727j {

    /* JADX INFO: renamed from: ln.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f76637a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f76638b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f76639c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f76640d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f76641e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f76642f;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f76641e = obj;
            this.f76642f |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC8727j.d(null, null, false, this);
        }
    }

    public static final InterfaceC8723f b(kn.w wVar) {
        return new C8720c(wVar, true, null, 0, null, 28, null);
    }

    public static final Object c(InterfaceC8724g interfaceC8724g, kn.w wVar, Hl.b bVar) {
        Object objD = d(interfaceC8724g, wVar, true, bVar);
        return objD == Il.b.f() ? objD : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        if (r2.emit(r9, r0) == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #0 {all -> 0x003c, blocks: (B:13:0x0036, B:24:0x0062, B:28:0x0077, B:30:0x007f, B:20:0x0054, B:23:0x005e), top: B:42:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0091 -> B:14:0x0039). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(ln.InterfaceC8724g r6, kn.w r7, boolean r8, Hl.b r9) {
        /*
            boolean r0 = r9 instanceof ln.AbstractC8727j.a
            if (r0 == 0) goto L13
            r0 = r9
            ln.j$a r0 = (ln.AbstractC8727j.a) r0
            int r1 = r0.f76642f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76642f = r1
            goto L18
        L13:
            ln.j$a r0 = new ln.j$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f76641e
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f76642f
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L58
            if (r2 == r4) goto L46
            if (r2 != r3) goto L3e
            boolean r8 = r0.f76640d
            java.lang.Object r6 = r0.f76639c
            kn.i r6 = (kn.i) r6
            java.lang.Object r7 = r0.f76638b
            kn.w r7 = (kn.w) r7
            java.lang.Object r2 = r0.f76637a
            ln.g r2 = (ln.InterfaceC8724g) r2
            kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L3c
        L39:
            r9 = r6
            r6 = r2
            goto L62
        L3c:
            r6 = move-exception
            goto L9d
        L3e:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L46:
            boolean r8 = r0.f76640d
            java.lang.Object r6 = r0.f76639c
            kn.i r6 = (kn.i) r6
            java.lang.Object r7 = r0.f76638b
            kn.w r7 = (kn.w) r7
            java.lang.Object r2 = r0.f76637a
            ln.g r2 = (ln.InterfaceC8724g) r2
            kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L3c
            goto L77
        L58:
            kotlin.ResultKt.a(r9)
            ln.AbstractC8725h.u(r6)
            kn.i r9 = r7.iterator()     // Catch: java.lang.Throwable -> L3c
        L62:
            r0.f76637a = r6     // Catch: java.lang.Throwable -> L3c
            r0.f76638b = r7     // Catch: java.lang.Throwable -> L3c
            r0.f76639c = r9     // Catch: java.lang.Throwable -> L3c
            r0.f76640d = r8     // Catch: java.lang.Throwable -> L3c
            r0.f76642f = r4     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r2 = r9.a(r0)     // Catch: java.lang.Throwable -> L3c
            if (r2 != r1) goto L73
            goto L93
        L73:
            r5 = r2
            r2 = r6
            r6 = r9
            r9 = r5
        L77:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L3c
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L3c
            if (r9 == 0) goto L94
            java.lang.Object r9 = r6.next()     // Catch: java.lang.Throwable -> L3c
            r0.f76637a = r2     // Catch: java.lang.Throwable -> L3c
            r0.f76638b = r7     // Catch: java.lang.Throwable -> L3c
            r0.f76639c = r6     // Catch: java.lang.Throwable -> L3c
            r0.f76640d = r8     // Catch: java.lang.Throwable -> L3c
            r0.f76642f = r3     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r9 = r2.emit(r9, r0)     // Catch: java.lang.Throwable -> L3c
            if (r9 != r1) goto L39
        L93:
            return r1
        L94:
            if (r8 == 0) goto L9a
            r6 = 0
            kn.m.a(r7, r6)
        L9a:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L9d:
            throw r6     // Catch: java.lang.Throwable -> L9e
        L9e:
            r9 = move-exception
            if (r8 == 0) goto La4
            kn.m.a(r7, r6)
        La4:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8727j.d(ln.g, kn.w, boolean, Hl.b):java.lang.Object");
    }
}
