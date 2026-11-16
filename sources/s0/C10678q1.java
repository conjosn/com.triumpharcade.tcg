package s0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import s0.M0;

/* JADX INFO: renamed from: s0.q1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10678q1 implements M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final M0 f96798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10691v0 f96799b = new C10691v0();

    /* JADX INFO: renamed from: s0.q1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f96800a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f96801b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f96803d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f96801b = obj;
            this.f96803d |= androidx.customview.widget.a.INVALID_ID;
            return C10678q1.this.T0(null, this);
        }
    }

    public C10678q1(M0 m02) {
        this.f96798a = m02;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // s0.M0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object T0(kotlin.jvm.functions.Function1 r6, Hl.b r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof s0.C10678q1.a
            if (r0 == 0) goto L13
            r0 = r7
            s0.q1$a r0 = (s0.C10678q1.a) r0
            int r1 = r0.f96803d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f96803d = r1
            goto L18
        L13:
            s0.q1$a r0 = new s0.q1$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f96801b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f96803d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.a(r7)
            return r7
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.Object r6 = r0.f96800a
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            kotlin.ResultKt.a(r7)
            goto L4c
        L3c:
            kotlin.ResultKt.a(r7)
            s0.v0 r7 = r5.f96799b
            r0.f96800a = r6
            r0.f96803d = r4
            java.lang.Object r7 = r7.c(r0)
            if (r7 != r1) goto L4c
            goto L59
        L4c:
            s0.M0 r7 = r5.f96798a
            r2 = 0
            r0.f96800a = r2
            r0.f96803d = r3
            java.lang.Object r6 = r7.T0(r6, r0)
            if (r6 != r1) goto L5a
        L59:
            return r1
        L5a:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C10678q1.T0(kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }

    public final void b() {
        this.f96799b.d();
    }

    public final void c() {
        this.f96799b.f();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return M0.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.b bVar) {
        return M0.a.b(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.b bVar) {
        return M0.a.c(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return M0.a.d(this, coroutineContext);
    }
}
