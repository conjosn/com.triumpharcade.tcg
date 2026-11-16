package ln;

import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ln.r, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC8735r {

    /* JADX INFO: renamed from: ln.r$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f76694a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f76695b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f76696c;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f76695b = obj;
            this.f76696c |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC8735r.c(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: ln.r$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f76697a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Pl.n f76698b;

        /* JADX INFO: renamed from: ln.r$b$a */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            /* synthetic */ Object f76699a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f76700b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            Object f76702d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            Object f76703e;

            public a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f76699a = obj;
                this.f76700b |= androidx.customview.widget.a.INVALID_ID;
                return b.this.collect(null, this);
            }
        }

        public b(InterfaceC8723f interfaceC8723f, Pl.n nVar) {
            this.f76697a = interfaceC8723f;
            this.f76698b = nVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
        /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // ln.InterfaceC8723f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object collect(ln.InterfaceC8724g r9, Hl.b r10) throws java.lang.Throwable {
            /*
                r8 = this;
                boolean r0 = r10 instanceof ln.AbstractC8735r.b.a
                if (r0 == 0) goto L13
                r0 = r10
                ln.r$b$a r0 = (ln.AbstractC8735r.b.a) r0
                int r1 = r0.f76700b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f76700b = r1
                goto L18
            L13:
                ln.r$b$a r0 = new ln.r$b$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.f76699a
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f76700b
                r3 = 3
                r4 = 2
                r5 = 1
                r6 = 0
                if (r2 == 0) goto L55
                if (r2 == r5) goto L47
                if (r2 == r4) goto L3e
                if (r2 != r3) goto L36
                java.lang.Object r9 = r0.f76702d
                mn.v r9 = (mn.v) r9
                kotlin.ResultKt.a(r10)     // Catch: java.lang.Throwable -> L34
                goto L89
            L34:
                r10 = move-exception
                goto L93
            L36:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L3e:
                java.lang.Object r9 = r0.f76702d
                java.lang.Throwable r9 = (java.lang.Throwable) r9
                kotlin.ResultKt.a(r10)
                goto Lad
            L47:
                java.lang.Object r9 = r0.f76703e
                ln.g r9 = (ln.InterfaceC8724g) r9
                java.lang.Object r2 = r0.f76702d
                ln.r$b r2 = (ln.AbstractC8735r.b) r2
                kotlin.ResultKt.a(r10)     // Catch: java.lang.Throwable -> L53
                goto L68
            L53:
                r9 = move-exception
                goto L99
            L55:
                kotlin.ResultKt.a(r10)
                ln.f r10 = r8.f76697a     // Catch: java.lang.Throwable -> L97
                r0.f76702d = r8     // Catch: java.lang.Throwable -> L97
                r0.f76703e = r9     // Catch: java.lang.Throwable -> L97
                r0.f76700b = r5     // Catch: java.lang.Throwable -> L97
                java.lang.Object r10 = r10.collect(r9, r0)     // Catch: java.lang.Throwable -> L97
                if (r10 != r1) goto L67
                goto Lac
            L67:
                r2 = r8
            L68:
                mn.v r10 = new mn.v
                kotlin.coroutines.CoroutineContext r4 = r0.getContext()
                r10.<init>(r9, r4)
                Pl.n r9 = r2.f76698b     // Catch: java.lang.Throwable -> L8f
                r0.f76702d = r10     // Catch: java.lang.Throwable -> L8f
                r0.f76703e = r6     // Catch: java.lang.Throwable -> L8f
                r0.f76700b = r3     // Catch: java.lang.Throwable -> L8f
                r2 = 6
                kotlin.jvm.internal.AbstractC8537q.c(r2)     // Catch: java.lang.Throwable -> L8f
                java.lang.Object r9 = r9.invoke(r10, r6, r0)     // Catch: java.lang.Throwable -> L8f
                r0 = 7
                kotlin.jvm.internal.AbstractC8537q.c(r0)     // Catch: java.lang.Throwable -> L8f
                if (r9 != r1) goto L88
                goto Lac
            L88:
                r9 = r10
            L89:
                r9.releaseIntercepted()
                kotlin.Unit r9 = kotlin.Unit.INSTANCE
                return r9
            L8f:
                r9 = move-exception
                r7 = r10
                r10 = r9
                r9 = r7
            L93:
                r9.releaseIntercepted()
                throw r10
            L97:
                r9 = move-exception
                r2 = r8
            L99:
                ln.U r10 = new ln.U
                r10.<init>(r9)
                Pl.n r2 = r2.f76698b
                r0.f76702d = r9
                r0.f76703e = r6
                r0.f76700b = r4
                java.lang.Object r10 = ln.AbstractC8735r.a(r10, r2, r9, r0)
                if (r10 != r1) goto Lad
            Lac:
                return r1
            Lad:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8735r.b.collect(ln.g, Hl.b):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: ln.r$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function2 f76704a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f76705b;

        /* JADX INFO: renamed from: ln.r$c$a */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            /* synthetic */ Object f76706a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f76707b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            Object f76709d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            Object f76710e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            Object f76711f;

            public a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f76706a = obj;
                this.f76707b |= androidx.customview.widget.a.INVALID_ID;
                return c.this.collect(null, this);
            }
        }

        public c(Function2 function2, InterfaceC8723f interfaceC8723f) {
            this.f76704a = function2;
            this.f76705b = interfaceC8723f;
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
        
            if (r7.collect(r2, r0) != r1) goto L28;
         */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // ln.InterfaceC8723f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object collect(ln.InterfaceC8724g r7, Hl.b r8) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r8 instanceof ln.AbstractC8735r.c.a
                if (r0 == 0) goto L13
                r0 = r8
                ln.r$c$a r0 = (ln.AbstractC8735r.c.a) r0
                int r1 = r0.f76707b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f76707b = r1
                goto L18
            L13:
                ln.r$c$a r0 = new ln.r$c$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f76706a
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f76707b
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L46
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                kotlin.ResultKt.a(r8)
                goto L83
            L2c:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L34:
                java.lang.Object r7 = r0.f76711f
                mn.v r7 = (mn.v) r7
                java.lang.Object r2 = r0.f76710e
                ln.g r2 = (ln.InterfaceC8724g) r2
                java.lang.Object r4 = r0.f76709d
                ln.r$c r4 = (ln.AbstractC8735r.c) r4
                kotlin.ResultKt.a(r8)     // Catch: java.lang.Throwable -> L44
                goto L6e
            L44:
                r8 = move-exception
                goto L8a
            L46:
                kotlin.ResultKt.a(r8)
                mn.v r8 = new mn.v
                kotlin.coroutines.CoroutineContext r2 = r0.getContext()
                r8.<init>(r7, r2)
                kotlin.jvm.functions.Function2 r2 = r6.f76704a     // Catch: java.lang.Throwable -> L86
                r0.f76709d = r6     // Catch: java.lang.Throwable -> L86
                r0.f76710e = r7     // Catch: java.lang.Throwable -> L86
                r0.f76711f = r8     // Catch: java.lang.Throwable -> L86
                r0.f76707b = r4     // Catch: java.lang.Throwable -> L86
                r4 = 6
                kotlin.jvm.internal.AbstractC8537q.c(r4)     // Catch: java.lang.Throwable -> L86
                java.lang.Object r2 = r2.invoke(r8, r0)     // Catch: java.lang.Throwable -> L86
                r4 = 7
                kotlin.jvm.internal.AbstractC8537q.c(r4)     // Catch: java.lang.Throwable -> L86
                if (r2 != r1) goto L6b
                goto L82
            L6b:
                r4 = r6
                r2 = r7
                r7 = r8
            L6e:
                r7.releaseIntercepted()
                ln.f r7 = r4.f76705b
                r8 = 0
                r0.f76709d = r8
                r0.f76710e = r8
                r0.f76711f = r8
                r0.f76707b = r3
                java.lang.Object r7 = r7.collect(r2, r0)
                if (r7 != r1) goto L83
            L82:
                return r1
            L83:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            L86:
                r7 = move-exception
                r5 = r8
                r8 = r7
                r7 = r5
            L8a:
                r7.releaseIntercepted()
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8735r.c.collect(ln.g, Hl.b):java.lang.Object");
        }
    }

    public static final void b(InterfaceC8724g interfaceC8724g) {
        if (interfaceC8724g instanceof C8717U) {
            throw ((C8717U) interfaceC8724g).f76605a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object c(ln.InterfaceC8724g r4, Pl.n r5, java.lang.Throwable r6, Hl.b r7) {
        /*
            boolean r0 = r7 instanceof ln.AbstractC8735r.a
            if (r0 == 0) goto L13
            r0 = r7
            ln.r$a r0 = (ln.AbstractC8735r.a) r0
            int r1 = r0.f76696c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76696c = r1
            goto L18
        L13:
            ln.r$a r0 = new ln.r$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f76695b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f76696c
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r4 = r0.f76694a
            r6 = r4
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            kotlin.ResultKt.a(r7)     // Catch: java.lang.Throwable -> L2e
            goto L46
        L2e:
            r4 = move-exception
            goto L49
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            kotlin.ResultKt.a(r7)
            r0.f76694a = r6     // Catch: java.lang.Throwable -> L2e
            r0.f76696c = r3     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r4 = r5.invoke(r4, r6, r0)     // Catch: java.lang.Throwable -> L2e
            if (r4 != r1) goto L46
            return r1
        L46:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L49:
            if (r6 == 0) goto L50
            if (r6 == r4) goto L50
            kotlin.g.a(r4, r6)
        L50:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8735r.c(ln.g, Pl.n, java.lang.Throwable, Hl.b):java.lang.Object");
    }

    public static final InterfaceC8723f d(InterfaceC8723f interfaceC8723f, Pl.n nVar) {
        return new b(interfaceC8723f, nVar);
    }

    public static final InterfaceC8723f e(InterfaceC8723f interfaceC8723f, Function2 function2) {
        return new c(function2, interfaceC8723f);
    }
}
