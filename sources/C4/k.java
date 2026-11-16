package C4;

import A4.L;
import A4.M;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class k implements M, p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function2 f3085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final J4.b f3086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AtomicInteger f3087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private M.a f3088d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements L, p {
        public a() {
        }

        @Override // A4.InterfaceC1751o
        public Object c(String str, Function1 function1, Hl.b bVar) {
            return k.this.c(str, function1, bVar);
        }

        @Override // C4.p
        public J4.b d() {
            return k.this.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3090a;

        static {
            int[] iArr = new int[M.a.values().length];
            try {
                iArr[M.a.f749a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[M.a.f750b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[M.a.f751c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f3090a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3091a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f3092b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f3094d;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f3092b = obj;
            this.f3094d |= androidx.customview.widget.a.INVALID_ID;
            return k.this.g(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f3095a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f3096b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f3097c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f3099e;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f3097c = obj;
            this.f3099e |= androidx.customview.widget.a.INVALID_ID;
            return k.this.c(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3100a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f3102c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f3103d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(String str, Function1 function1, Hl.b bVar) {
            super(1, bVar);
            this.f3102c = str;
            this.f3103d = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return k.this.new e(this.f3102c, this.f3103d, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((e) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Exception {
            Il.b.f();
            if (this.f3100a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            J4.d dVarD1 = k.this.f().D1(this.f3102c);
            try {
                Object objInvoke = this.f3103d.invoke(dVarD1);
                Nl.a.a(dVarD1, null);
                return objInvoke;
            } finally {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3104a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ M.a f3106c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2 f3107d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(M.a aVar, Function2 function2, Hl.b bVar) {
            super(1, bVar);
            this.f3106c = aVar;
            this.f3107d = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return k.this.new f(this.f3106c, this.f3107d, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((f) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Exception {
            Object objF = Il.b.f();
            int i10 = this.f3104a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            k kVar = k.this;
            M.a aVar = this.f3106c;
            Function2 function2 = this.f3107d;
            this.f3104a = 1;
            Object objG = kVar.g(aVar, function2, this);
            return objG == objF ? objF : objG;
        }
    }

    public k(Function2 function2, J4.b delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f3085a = function2;
        this.f3086b = delegate;
        this.f3087c = new AtomicInteger(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(A4.M.a r7, kotlin.jvm.functions.Function2 r8, Hl.b r9) throws java.lang.Exception {
        /*
            r6 = this;
            boolean r0 = r9 instanceof C4.k.c
            if (r0 == 0) goto L13
            r0 = r9
            C4.k$c r0 = (C4.k.c) r0
            int r1 = r0.f3094d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3094d = r1
            goto L18
        L13:
            C4.k$c r0 = new C4.k$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f3092b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f3094d
            java.lang.String r3 = "ROLLBACK TRANSACTION"
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L38
            if (r2 != r5) goto L30
            int r5 = r0.f3091a
            kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L2e
            goto L82
        L2e:
            r7 = move-exception
            goto L9c
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            kotlin.ResultKt.a(r9)
            int[] r9 = C4.k.b.f3090a
            int r2 = r7.ordinal()
            r9 = r9[r2]
            if (r9 == r5) goto L61
            r2 = 2
            if (r9 == r2) goto L59
            r2 = 3
            if (r9 != r2) goto L53
            J4.b r9 = r6.f3086b
            java.lang.String r2 = "BEGIN EXCLUSIVE TRANSACTION"
            J4.a.a(r9, r2)
            goto L68
        L53:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r7.<init>()
            throw r7
        L59:
            J4.b r9 = r6.f3086b
            java.lang.String r2 = "BEGIN IMMEDIATE TRANSACTION"
            J4.a.a(r9, r2)
            goto L68
        L61:
            J4.b r9 = r6.f3086b
            java.lang.String r2 = "BEGIN DEFERRED TRANSACTION"
            J4.a.a(r9, r2)
        L68:
            java.util.concurrent.atomic.AtomicInteger r9 = r6.f3087c
            int r9 = r9.incrementAndGet()
            if (r9 <= 0) goto L72
            r6.f3088d = r7
        L72:
            C4.k$a r7 = new C4.k$a     // Catch: java.lang.Throwable -> L2e
            r7.<init>()     // Catch: java.lang.Throwable -> L2e
            r0.f3091a = r5     // Catch: java.lang.Throwable -> L2e
            r0.f3094d = r5     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r9 = r8.invoke(r7, r0)     // Catch: java.lang.Throwable -> L2e
            if (r9 != r1) goto L82
            return r1
        L82:
            java.util.concurrent.atomic.AtomicInteger r7 = r6.f3087c
            int r7 = r7.decrementAndGet()
            if (r7 != 0) goto L8c
            r6.f3088d = r4
        L8c:
            if (r5 == 0) goto L96
            J4.b r7 = r6.f3086b
            java.lang.String r8 = "END TRANSACTION"
            J4.a.a(r7, r8)
            return r9
        L96:
            J4.b r7 = r6.f3086b
            J4.a.a(r7, r3)
            return r9
        L9c:
            throw r7     // Catch: java.lang.Throwable -> L9d
        L9d:
            r8 = move-exception
            java.util.concurrent.atomic.AtomicInteger r9 = r6.f3087c     // Catch: android.database.SQLException -> La9
            int r9 = r9.decrementAndGet()     // Catch: android.database.SQLException -> La9
            if (r9 != 0) goto Lab
            r6.f3088d = r4     // Catch: android.database.SQLException -> La9
            goto Lab
        La9:
            r9 = move-exception
            goto Lb1
        Lab:
            J4.b r9 = r6.f3086b     // Catch: android.database.SQLException -> La9
            J4.a.a(r9, r3)     // Catch: android.database.SQLException -> La9
            goto Lb4
        Lb1:
            kotlin.g.a(r7, r9)
        Lb4:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: C4.k.g(A4.M$a, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    @Override // A4.M
    public Object a(M.a aVar, Function2 function2, Hl.b bVar) {
        Function2 function22 = this.f3085a;
        if (function22 == null) {
            return g(aVar, function2, bVar);
        }
        Object objInvoke = function22.invoke(new f(aVar, function2, null), bVar);
        Il.b.f();
        return objInvoke;
    }

    @Override // A4.M
    public Object b(Hl.b bVar) {
        return kotlin.coroutines.jvm.internal.b.a(this.f3088d != null || this.f3086b.t());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // A4.InterfaceC1751o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object c(java.lang.String r6, kotlin.jvm.functions.Function1 r7, Hl.b r8) throws java.lang.Exception {
        /*
            r5 = this;
            boolean r0 = r8 instanceof C4.k.d
            if (r0 == 0) goto L13
            r0 = r8
            C4.k$d r0 = (C4.k.d) r0
            int r1 = r0.f3099e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3099e = r1
            goto L18
        L13:
            C4.k$d r0 = new C4.k$d
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f3097c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f3099e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.a(r8)
            return r8
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.Object r6 = r0.f3096b
            r7 = r6
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            java.lang.Object r6 = r0.f3095a
            java.lang.String r6 = (java.lang.String) r6
            kotlin.ResultKt.a(r8)
            goto L51
        L41:
            kotlin.ResultKt.a(r8)
            r0.f3095a = r6
            r0.f3096b = r7
            r0.f3099e = r4
            java.lang.Object r8 = r5.b(r0)
            if (r8 != r1) goto L51
            goto L6f
        L51:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            r2 = 0
            if (r8 == 0) goto L71
            kotlin.jvm.functions.Function2 r8 = r5.f3085a
            if (r8 == 0) goto L71
            C4.k$e r4 = new C4.k$e
            r4.<init>(r6, r7, r2)
            r0.f3095a = r2
            r0.f3096b = r2
            r0.f3099e = r3
            java.lang.Object r6 = r8.invoke(r4, r0)
            if (r6 != r1) goto L70
        L6f:
            return r1
        L70:
            return r6
        L71:
            J4.b r8 = r5.f3086b
            J4.d r6 = r8.D1(r6)
            java.lang.Object r7 = r7.invoke(r6)     // Catch: java.lang.Throwable -> L7f
            Nl.a.a(r6, r2)
            return r7
        L7f:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L81
        L81:
            r8 = move-exception
            Nl.a.a(r6, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: C4.k.c(java.lang.String, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }

    @Override // C4.p
    public J4.b d() {
        return this.f3086b;
    }

    public final J4.b f() {
        return this.f3086b;
    }
}
