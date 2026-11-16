package m0;

import A.C1665c;
import J.n;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: m0.b6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C8778b6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f79498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f79499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f79500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f79501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C1665c f79502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private J.i f79503f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private J.i f79504g;

    /* JADX INFO: renamed from: m0.b6$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f79505a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f79506b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f79508d;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f79506b = obj;
            this.f79508d |= androidx.customview.widget.a.INVALID_ID;
            return C8778b6.this.b(null, this);
        }
    }

    /* JADX INFO: renamed from: m0.b6$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f79509a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f79511c;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f79509a = obj;
            this.f79511c |= androidx.customview.widget.a.INVALID_ID;
            return C8778b6.this.e(this);
        }
    }

    public /* synthetic */ C8778b6(float f10, float f11, float f12, float f13, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13);
    }

    private final float d(J.i iVar) {
        return iVar instanceof n.b ? this.f79499b : iVar instanceof J.g ? this.f79500c : iVar instanceof J.d ? this.f79501d : this.f79498a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(Hl.b r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof m0.C8778b6.b
            if (r0 == 0) goto L13
            r0 = r5
            m0.b6$b r0 = (m0.C8778b6.b) r0
            int r1 = r0.f79511c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79511c = r1
            goto L18
        L13:
            m0.b6$b r0 = new m0.b6$b
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f79509a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f79511c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.ResultKt.a(r5)     // Catch: java.lang.Throwable -> L29
            goto L5d
        L29:
            r5 = move-exception
            goto L62
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            kotlin.ResultKt.a(r5)
            J.i r5 = r4.f79504g
            float r5 = r4.d(r5)
            A.c r2 = r4.f79502e
            java.lang.Object r2 = r2.k()
            I1.h r2 = (I1.h) r2
            float r2 = r2.p()
            boolean r2 = I1.h.m(r2, r5)
            if (r2 != 0) goto L67
            A.c r2 = r4.f79502e     // Catch: java.lang.Throwable -> L29
            I1.h r5 = I1.h.e(r5)     // Catch: java.lang.Throwable -> L29
            r0.f79511c = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r5 = r2.t(r5, r0)     // Catch: java.lang.Throwable -> L29
            if (r5 != r1) goto L5d
            return r1
        L5d:
            J.i r5 = r4.f79504g
            r4.f79503f = r5
            goto L67
        L62:
            J.i r0 = r4.f79504g
            r4.f79503f = r0
            throw r5
        L67:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C8778b6.e(Hl.b):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v0, types: [J.i, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [J.i] */
    /* JADX WARN: Type inference failed for: r6v2, types: [J.i] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, kotlin.Unit] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(J.i r6, Hl.b r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof m0.C8778b6.a
            if (r0 == 0) goto L13
            r0 = r7
            m0.b6$a r0 = (m0.C8778b6.a) r0
            int r1 = r0.f79508d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79508d = r1
            goto L18
        L13:
            m0.b6$a r0 = new m0.b6$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f79506b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f79508d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.f79505a
            J.i r6 = (J.i) r6
            kotlin.ResultKt.a(r7)     // Catch: java.lang.Throwable -> L2d
            goto L61
        L2d:
            r7 = move-exception
            goto L66
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.ResultKt.a(r7)
            float r7 = r5.d(r6)
            r5.f79504g = r6
            A.c r2 = r5.f79502e     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r2 = r2.k()     // Catch: java.lang.Throwable -> L2d
            I1.h r2 = (I1.h) r2     // Catch: java.lang.Throwable -> L2d
            float r2 = r2.p()     // Catch: java.lang.Throwable -> L2d
            boolean r2 = I1.h.m(r2, r7)     // Catch: java.lang.Throwable -> L2d
            if (r2 != 0) goto L61
            A.c r2 = r5.f79502e     // Catch: java.lang.Throwable -> L2d
            J.i r4 = r5.f79503f     // Catch: java.lang.Throwable -> L2d
            r0.f79505a = r6     // Catch: java.lang.Throwable -> L2d
            r0.f79508d = r3     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r7 = o0.E1.d(r2, r7, r4, r6, r0)     // Catch: java.lang.Throwable -> L2d
            if (r7 != r1) goto L61
            return r1
        L61:
            r5.f79503f = r6
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L66:
            r5.f79503f = r6
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.C8778b6.b(J.i, Hl.b):java.lang.Object");
    }

    public final s0.F2 c() {
        return this.f79502e.g();
    }

    public final Object f(float f10, float f11, float f12, float f13, Hl.b bVar) {
        this.f79498a = f10;
        this.f79499b = f11;
        this.f79500c = f12;
        this.f79501d = f13;
        Object objE = e(bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    private C8778b6(float f10, float f11, float f12, float f13) {
        this.f79498a = f10;
        this.f79499b = f11;
        this.f79500c = f12;
        this.f79501d = f13;
        this.f79502e = new C1665c(I1.h.e(this.f79498a), A.z1.L(I1.h.f9907b), null, null, 12, null);
    }
}
