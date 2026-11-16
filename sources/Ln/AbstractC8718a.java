package ln;

/* JADX INFO: renamed from: ln.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8718a implements InterfaceC8723f {

    /* JADX INFO: renamed from: ln.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1196a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f76606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f76607b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f76609d;

        C1196a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f76607b = obj;
            this.f76609d |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC8718a.this.collect(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // ln.InterfaceC8723f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object collect(ln.InterfaceC8724g r6, Hl.b r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof ln.AbstractC8718a.C1196a
            if (r0 == 0) goto L13
            r0 = r7
            ln.a$a r0 = (ln.AbstractC8718a.C1196a) r0
            int r1 = r0.f76609d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76609d = r1
            goto L18
        L13:
            ln.a$a r0 = new ln.a$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f76607b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f76609d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.f76606a
            mn.v r6 = (mn.v) r6
            kotlin.ResultKt.a(r7)     // Catch: java.lang.Throwable -> L2d
            goto L4f
        L2d:
            r7 = move-exception
            goto L59
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.ResultKt.a(r7)
            mn.v r7 = new mn.v
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            r7.<init>(r6, r2)
            r0.f76606a = r7     // Catch: java.lang.Throwable -> L55
            r0.f76609d = r3     // Catch: java.lang.Throwable -> L55
            java.lang.Object r6 = r5.g(r7, r0)     // Catch: java.lang.Throwable -> L55
            if (r6 != r1) goto L4e
            return r1
        L4e:
            r6 = r7
        L4f:
            r6.releaseIntercepted()
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L55:
            r6 = move-exception
            r4 = r7
            r7 = r6
            r6 = r4
        L59:
            r6.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8718a.collect(ln.g, Hl.b):java.lang.Object");
    }

    public abstract Object g(InterfaceC8724g interfaceC8724g, Hl.b bVar);
}
