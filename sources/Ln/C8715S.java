package ln;

import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ln.S, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C8715S implements InterfaceC8724g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8724g f76593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function2 f76594b;

    /* JADX INFO: renamed from: ln.S$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f76595a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f76596b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f76597c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f76599e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f76597c = obj;
            this.f76599e |= androidx.customview.widget.a.INVALID_ID;
            return C8715S.this.b(this);
        }
    }

    public C8715S(InterfaceC8724g interfaceC8724g, Function2 function2) {
        this.f76593a = interfaceC8724g;
        this.f76594b = function2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0076, code lost:
    
        if (((ln.C8715S) r7).b(r0) == r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [mn.v] */
    /* JADX WARN: Type inference failed for: r2v4, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(Hl.b r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ln.C8715S.a
            if (r0 == 0) goto L13
            r0 = r7
            ln.S$a r0 = (ln.C8715S.a) r0
            int r1 = r0.f76599e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76599e = r1
            goto L18
        L13:
            ln.S$a r0 = new ln.S$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f76597c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f76599e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.a(r7)
            goto L79
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L34:
            java.lang.Object r2 = r0.f76596b
            mn.v r2 = (mn.v) r2
            java.lang.Object r4 = r0.f76595a
            ln.S r4 = (ln.C8715S) r4
            kotlin.ResultKt.a(r7)     // Catch: java.lang.Throwable -> L40
            goto L60
        L40:
            r7 = move-exception
            goto L7f
        L42:
            kotlin.ResultKt.a(r7)
            mn.v r2 = new mn.v
            ln.g r7 = r6.f76593a
            kotlin.coroutines.CoroutineContext r5 = r0.getContext()
            r2.<init>(r7, r5)
            kotlin.jvm.functions.Function2 r7 = r6.f76594b     // Catch: java.lang.Throwable -> L40
            r0.f76595a = r6     // Catch: java.lang.Throwable -> L40
            r0.f76596b = r2     // Catch: java.lang.Throwable -> L40
            r0.f76599e = r4     // Catch: java.lang.Throwable -> L40
            java.lang.Object r7 = r7.invoke(r2, r0)     // Catch: java.lang.Throwable -> L40
            if (r7 != r1) goto L5f
            goto L78
        L5f:
            r4 = r6
        L60:
            r2.releaseIntercepted()
            ln.g r7 = r4.f76593a
            boolean r2 = r7 instanceof ln.C8715S
            if (r2 == 0) goto L7c
            ln.S r7 = (ln.C8715S) r7
            r2 = 0
            r0.f76595a = r2
            r0.f76596b = r2
            r0.f76599e = r3
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L79
        L78:
            return r1
        L79:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        L7c:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        L7f:
            r2.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.C8715S.b(Hl.b):java.lang.Object");
    }

    @Override // ln.InterfaceC8724g
    public Object emit(Object obj, Hl.b bVar) {
        return this.f76593a.emit(obj, bVar);
    }
}
