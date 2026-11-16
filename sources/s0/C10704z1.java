package s0;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: renamed from: s0.z1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C10704z1 implements InterfaceC10701y1, Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ Z0 f96902a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CoroutineContext f96903b;

    /* JADX INFO: renamed from: s0.z1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f96904a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f96905b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f96907d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f96905b = obj;
            this.f96907d |= androidx.customview.widget.a.INVALID_ID;
            return C10704z1.this.r(null, this);
        }
    }

    public C10704z1(Z0 z02, CoroutineContext coroutineContext) {
        this.f96902a = z02;
        this.f96903b = coroutineContext;
    }

    @Override // s0.Z0
    public Object component1() {
        return this.f96902a.component1();
    }

    @Override // in.O
    public CoroutineContext getCoroutineContext() {
        return this.f96903b;
    }

    @Override // s0.Z0, s0.F2
    public Object getValue() {
        return this.f96902a.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // s0.InterfaceC10701y1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object r(kotlin.jvm.functions.Function0 r5, Hl.b r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof s0.C10704z1.a
            if (r0 == 0) goto L13
            r0 = r6
            s0.z1$a r0 = (s0.C10704z1.a) r0
            int r1 = r0.f96907d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f96907d = r1
            goto L18
        L13:
            s0.z1$a r0 = new s0.z1$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f96905b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f96907d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2d:
            java.lang.Object r5 = r0.f96904a
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5
            kotlin.ResultKt.a(r6)     // Catch: java.lang.Throwable -> L35
            goto L5a
        L35:
            r6 = move-exception
            goto L60
        L37:
            kotlin.ResultKt.a(r6)
            r0.f96904a = r5     // Catch: java.lang.Throwable -> L35
            r0.f96907d = r3     // Catch: java.lang.Throwable -> L35
            in.p r6 = new in.p     // Catch: java.lang.Throwable -> L35
            Hl.b r2 = Il.b.c(r0)     // Catch: java.lang.Throwable -> L35
            r6.<init>(r2, r3)     // Catch: java.lang.Throwable -> L35
            r6.C()     // Catch: java.lang.Throwable -> L35
            java.lang.Object r6 = r6.u()     // Catch: java.lang.Throwable -> L35
            java.lang.Object r2 = Il.b.f()     // Catch: java.lang.Throwable -> L35
            if (r6 != r2) goto L57
            kotlin.coroutines.jvm.internal.h.c(r0)     // Catch: java.lang.Throwable -> L35
        L57:
            if (r6 != r1) goto L5a
            return r1
        L5a:
            kotlin.k r6 = new kotlin.k     // Catch: java.lang.Throwable -> L35
            r6.<init>()     // Catch: java.lang.Throwable -> L35
            throw r6     // Catch: java.lang.Throwable -> L35
        L60:
            r5.invoke()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C10704z1.r(kotlin.jvm.functions.Function0, Hl.b):java.lang.Object");
    }

    @Override // s0.Z0
    public void setValue(Object obj) {
        this.f96902a.setValue(obj);
    }
}
