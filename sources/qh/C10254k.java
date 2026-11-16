package qh;

/* JADX INFO: renamed from: qh.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10254k implements InterfaceC10253j {

    /* JADX INFO: renamed from: qh.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f92668a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f92669b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f92671d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f92669b = obj;
            this.f92671d |= androidx.customview.widget.a.INVALID_ID;
            return C10254k.this.a(null, null, null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // qh.InterfaceC10253j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(android.net.Uri r5, java.io.File r6, android.content.ContentResolver r7, Hl.b r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof qh.C10254k.a
            if (r0 == 0) goto L13
            r0 = r8
            qh.k$a r0 = (qh.C10254k.a) r0
            int r1 = r0.f92671d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f92671d = r1
            goto L18
        L13:
            qh.k$a r0 = new qh.k$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f92669b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f92671d
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.f92668a
            r6 = r5
            java.io.File r6 = (java.io.File) r6
            kotlin.ResultKt.a(r8)
            goto L44
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.ResultKt.a(r8)
            r0.f92668a = r6
            r0.f92671d = r3
            java.lang.Object r5 = oh.q.f(r5, r6, r7, r0)
            if (r5 != r1) goto L44
            return r1
        L44:
            qh.f r5 = new qh.f
            r5.<init>(r6)
            qh.i r7 = new qh.i
            int r8 = r5.e()
            int r5 = r5.c()
            r7.<init>(r8, r5, r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: qh.C10254k.a(android.net.Uri, java.io.File, android.content.ContentResolver, Hl.b):java.lang.Object");
    }
}
