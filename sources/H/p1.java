package H;

import A.A1;
import A.C1703p;
import A.InterfaceC1692l;
import A.z1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8532l;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final a f8606f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f8607g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final C1703p f8608h = new C1703p(0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final A1 f8609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f8610b = Long.MIN_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C1703p f8611c = f8608h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f8612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f8613e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(float f10) {
            return Math.abs(f10) < 0.01f;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f8614a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f8615b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f8616c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f8617d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f8619f;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f8617d = obj;
            this.f8619f |= androidx.customview.widget.a.INVALID_ID;
            return p1.this.c(null, null, this);
        }
    }

    public p1(InterfaceC1692l interfaceC1692l) {
        this.f8609a = interfaceC1692l.a(z1.S(C8532l.f75371a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(p1 p1Var, float f10, Function1 function1, long j10) {
        if (p1Var.f8610b == Long.MIN_VALUE) {
            p1Var.f8610b = j10;
        }
        C1703p c1703p = new C1703p(p1Var.f8613e);
        long jB = f10 == 0.0f ? p1Var.f8609a.b(new C1703p(p1Var.f8613e), f8608h, p1Var.f8611c) : Rl.a.g((j10 - p1Var.f8610b) / f10);
        A1 a12 = p1Var.f8609a;
        C1703p c1703p2 = f8608h;
        float f11 = ((C1703p) a12.e(jB, c1703p, c1703p2, p1Var.f8611c)).f();
        p1Var.f8611c = (C1703p) p1Var.f8609a.d(jB, c1703p, c1703p2, p1Var.f8611c);
        p1Var.f8610b = j10;
        float f12 = p1Var.f8613e - f11;
        p1Var.f8613e = f11;
        function1.invoke(Float.valueOf(f12));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(p1 p1Var, Function1 function1, long j10) {
        float f10 = p1Var.f8613e;
        p1Var.f8613e = 0.0f;
        function1.invoke(Float.valueOf(f10));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b8, code lost:
    
        if (s0.O0.c(r14, r0) == r1) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077 A[Catch: all -> 0x0035, PHI: r12 r13 r14
      0x0077: PHI (r12v4 float) = (r12v2 float), (r12v5 float) binds: [B:29:0x0071, B:36:0x009a] A[DONT_GENERATE, DONT_INLINE]
      0x0077: PHI (r13v6 kotlin.jvm.functions.Function1) = (r13v2 kotlin.jvm.functions.Function1), (r13v7 kotlin.jvm.functions.Function1) binds: [B:29:0x0071, B:36:0x009a] A[DONT_GENERATE, DONT_INLINE]
      0x0077: PHI (r14v16 kotlin.jvm.functions.Function0) = (r14v8 kotlin.jvm.functions.Function0), (r14v17 kotlin.jvm.functions.Function0) binds: [B:29:0x0071, B:36:0x009a] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:43:0x00bb, B:20:0x004a, B:35:0x0095, B:30:0x0077, B:32:0x0081, B:37:0x009c, B:40:0x00a8), top: B:48:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0081 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:43:0x00bb, B:20:0x004a, B:35:0x0095, B:30:0x0077, B:32:0x0081, B:37:0x009c, B:40:0x00a8), top: B:48:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009c A[Catch: all -> 0x0035, PHI: r13 r14
      0x009c: PHI (r13v3 kotlin.jvm.functions.Function1) = (r13v6 kotlin.jvm.functions.Function1), (r13v7 kotlin.jvm.functions.Function1) binds: [B:31:0x007f, B:36:0x009a] A[DONT_GENERATE, DONT_INLINE]
      0x009c: PHI (r14v11 kotlin.jvm.functions.Function0) = (r14v16 kotlin.jvm.functions.Function0), (r14v17 kotlin.jvm.functions.Function0) binds: [B:31:0x007f, B:36:0x009a] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0030, B:43:0x00bb, B:20:0x004a, B:35:0x0095, B:30:0x0077, B:32:0x0081, B:37:0x009c, B:40:0x00a8), top: B:48:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0092 -> B:35:0x0095). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(kotlin.jvm.functions.Function1 r12, kotlin.jvm.functions.Function0 r13, Hl.b r14) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: H.p1.c(kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, Hl.b):java.lang.Object");
    }

    public final void f(float f10) {
        this.f8613e = f10;
    }
}
