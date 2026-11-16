package C4;

import A4.L;
import A4.M;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.C8508m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class o implements M, p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C4.b f3139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j f3140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f3141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C8508m f3142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f3143e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a implements J4.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final J4.d f3144a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f3145b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ o f3146c;

        public a(o oVar, J4.d delegate) {
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            this.f3146c = oVar;
            this.f3144a = delegate;
            this.f3145b = B4.d.b();
        }

        @Override // J4.d
        public void P(int i10, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (this.f3146c.n()) {
                J4.a.b(21, "Statement is recycled");
                throw new kotlin.k();
            }
            if (this.f3145b == B4.d.b()) {
                this.f3144a.P(i10, value);
            } else {
                J4.a.b(21, "Attempted to use statement on a different thread");
                throw new kotlin.k();
            }
        }

        @Override // J4.d, java.lang.AutoCloseable
        public void close() {
            if (this.f3146c.n()) {
                J4.a.b(21, "Statement is recycled");
                throw new kotlin.k();
            }
            if (this.f3145b == B4.d.b()) {
                this.f3144a.close();
            } else {
                J4.a.b(21, "Attempted to use statement on a different thread");
                throw new kotlin.k();
            }
        }

        @Override // J4.d
        public int getColumnCount() {
            if (this.f3146c.n()) {
                J4.a.b(21, "Statement is recycled");
                throw new kotlin.k();
            }
            if (this.f3145b == B4.d.b()) {
                return this.f3144a.getColumnCount();
            }
            J4.a.b(21, "Attempted to use statement on a different thread");
            throw new kotlin.k();
        }

        @Override // J4.d
        public String getColumnName(int i10) {
            if (this.f3146c.n()) {
                J4.a.b(21, "Statement is recycled");
                throw new kotlin.k();
            }
            if (this.f3145b == B4.d.b()) {
                return this.f3144a.getColumnName(i10);
            }
            J4.a.b(21, "Attempted to use statement on a different thread");
            throw new kotlin.k();
        }

        @Override // J4.d
        public double getDouble(int i10) {
            if (this.f3146c.n()) {
                J4.a.b(21, "Statement is recycled");
                throw new kotlin.k();
            }
            if (this.f3145b == B4.d.b()) {
                return this.f3144a.getDouble(i10);
            }
            J4.a.b(21, "Attempted to use statement on a different thread");
            throw new kotlin.k();
        }

        @Override // J4.d
        public long getLong(int i10) {
            if (this.f3146c.n()) {
                J4.a.b(21, "Statement is recycled");
                throw new kotlin.k();
            }
            if (this.f3145b == B4.d.b()) {
                return this.f3144a.getLong(i10);
            }
            J4.a.b(21, "Attempted to use statement on a different thread");
            throw new kotlin.k();
        }

        @Override // J4.d
        public String h1(int i10) {
            if (this.f3146c.n()) {
                J4.a.b(21, "Statement is recycled");
                throw new kotlin.k();
            }
            if (this.f3145b == B4.d.b()) {
                return this.f3144a.h1(i10);
            }
            J4.a.b(21, "Attempted to use statement on a different thread");
            throw new kotlin.k();
        }

        @Override // J4.d
        public void i(int i10, double d10) {
            if (this.f3146c.n()) {
                J4.a.b(21, "Statement is recycled");
                throw new kotlin.k();
            }
            if (this.f3145b == B4.d.b()) {
                this.f3144a.i(i10, d10);
            } else {
                J4.a.b(21, "Attempted to use statement on a different thread");
                throw new kotlin.k();
            }
        }

        @Override // J4.d
        public boolean isNull(int i10) {
            if (this.f3146c.n()) {
                J4.a.b(21, "Statement is recycled");
                throw new kotlin.k();
            }
            if (this.f3145b == B4.d.b()) {
                return this.f3144a.isNull(i10);
            }
            J4.a.b(21, "Attempted to use statement on a different thread");
            throw new kotlin.k();
        }

        @Override // J4.d
        public void q(int i10, long j10) {
            if (this.f3146c.n()) {
                J4.a.b(21, "Statement is recycled");
                throw new kotlin.k();
            }
            if (this.f3145b == B4.d.b()) {
                this.f3144a.q(i10, j10);
            } else {
                J4.a.b(21, "Attempted to use statement on a different thread");
                throw new kotlin.k();
            }
        }

        @Override // J4.d
        public void reset() {
            if (this.f3146c.n()) {
                J4.a.b(21, "Statement is recycled");
                throw new kotlin.k();
            }
            if (this.f3145b == B4.d.b()) {
                this.f3144a.reset();
            } else {
                J4.a.b(21, "Attempted to use statement on a different thread");
                throw new kotlin.k();
            }
        }

        @Override // J4.d
        public void s(int i10) {
            if (this.f3146c.n()) {
                J4.a.b(21, "Statement is recycled");
                throw new kotlin.k();
            }
            if (this.f3145b == B4.d.b()) {
                this.f3144a.s(i10);
            } else {
                J4.a.b(21, "Attempted to use statement on a different thread");
                throw new kotlin.k();
            }
        }

        @Override // J4.d
        public boolean w1() {
            if (this.f3146c.n()) {
                J4.a.b(21, "Statement is recycled");
                throw new kotlin.k();
            }
            if (this.f3145b == B4.d.b()) {
                return this.f3144a.w1();
            }
            J4.a.b(21, "Attempted to use statement on a different thread");
            throw new kotlin.k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b implements L, p {
        public b() {
        }

        @Override // A4.InterfaceC1751o
        public Object c(String str, Function1 function1, Hl.b bVar) {
            return o.this.c(str, function1, bVar);
        }

        @Override // C4.p
        public J4.b d() {
            return o.this.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f3148a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f3149b;

        public c(int i10, boolean z10) {
            this.f3148a = i10;
            this.f3149b = z10;
        }

        public final int a() {
            return this.f3148a;
        }

        public final boolean b() {
            return this.f3149b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3150a;

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
            f3150a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f3151a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f3152b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f3153c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f3155e;

        e(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f3153c = obj;
            this.f3155e |= androidx.customview.widget.a.INVALID_ID;
            return o.this.i(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f3156a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f3157b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f3158c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f3160e;

        f(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f3158c = obj;
            this.f3160e |= androidx.customview.widget.a.INVALID_ID;
            return o.this.j(false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f3161a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f3162b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f3163c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f3164d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f3166f;

        g(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f3164d = obj;
            this.f3166f |= androidx.customview.widget.a.INVALID_ID;
            return o.this.p(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f3167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f3168b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f3169c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f3170d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f3172f;

        h(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f3170d = obj;
            this.f3172f |= androidx.customview.widget.a.INVALID_ID;
            return o.this.c(null, null, this);
        }
    }

    public o(C4.b connectionElementKey, j delegate, boolean z10) {
        Intrinsics.checkNotNullParameter(connectionElementKey, "connectionElementKey");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f3139a = connectionElementKey;
        this.f3140b = delegate;
        this.f3141c = z10;
        this.f3142d = new C8508m();
        this.f3143e = new AtomicBoolean(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(A4.M.a r6, Hl.b r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof C4.o.e
            if (r0 == 0) goto L13
            r0 = r7
            C4.o$e r0 = (C4.o.e) r0
            int r1 = r0.f3155e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3155e = r1
            goto L18
        L13:
            C4.o$e r0 = new C4.o$e
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f3153c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f3155e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r6 = r0.f3152b
            rn.a r6 = (rn.InterfaceC10581a) r6
            java.lang.Object r0 = r0.f3151a
            A4.M$a r0 = (A4.M.a) r0
            kotlin.ResultKt.a(r7)
            r7 = r6
            r6 = r0
            goto L4e
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3c:
            kotlin.ResultKt.a(r7)
            C4.j r7 = r5.f3140b
            r0.f3151a = r6
            r0.f3152b = r7
            r0.f3155e = r3
            java.lang.Object r0 = r7.a(r4, r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            kotlin.collections.m r0 = r5.f3142d     // Catch: java.lang.Throwable -> L74
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L74
            kotlin.collections.m r1 = r5.f3142d     // Catch: java.lang.Throwable -> L74
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L74
            if (r1 == 0) goto L8c
            int[] r1 = C4.o.d.f3150a     // Catch: java.lang.Throwable -> L74
            int r6 = r6.ordinal()     // Catch: java.lang.Throwable -> L74
            r6 = r1[r6]     // Catch: java.lang.Throwable -> L74
            if (r6 == r3) goto L84
            r1 = 2
            if (r6 == r1) goto L7c
            r1 = 3
            if (r6 != r1) goto L76
            C4.j r6 = r5.f3140b     // Catch: java.lang.Throwable -> L74
            java.lang.String r1 = "BEGIN EXCLUSIVE TRANSACTION"
            J4.a.a(r6, r1)     // Catch: java.lang.Throwable -> L74
            goto La7
        L74:
            r6 = move-exception
            goto Lb8
        L76:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L74
            r6.<init>()     // Catch: java.lang.Throwable -> L74
            throw r6     // Catch: java.lang.Throwable -> L74
        L7c:
            C4.j r6 = r5.f3140b     // Catch: java.lang.Throwable -> L74
            java.lang.String r1 = "BEGIN IMMEDIATE TRANSACTION"
            J4.a.a(r6, r1)     // Catch: java.lang.Throwable -> L74
            goto La7
        L84:
            C4.j r6 = r5.f3140b     // Catch: java.lang.Throwable -> L74
            java.lang.String r1 = "BEGIN DEFERRED TRANSACTION"
            J4.a.a(r6, r1)     // Catch: java.lang.Throwable -> L74
            goto La7
        L8c:
            C4.j r6 = r5.f3140b     // Catch: java.lang.Throwable -> L74
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L74
            r1.<init>()     // Catch: java.lang.Throwable -> L74
            java.lang.String r2 = "SAVEPOINT '"
            r1.append(r2)     // Catch: java.lang.Throwable -> L74
            r1.append(r0)     // Catch: java.lang.Throwable -> L74
            r2 = 39
            r1.append(r2)     // Catch: java.lang.Throwable -> L74
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L74
            J4.a.a(r6, r1)     // Catch: java.lang.Throwable -> L74
        La7:
            kotlin.collections.m r6 = r5.f3142d     // Catch: java.lang.Throwable -> L74
            C4.o$c r1 = new C4.o$c     // Catch: java.lang.Throwable -> L74
            r2 = 0
            r1.<init>(r0, r2)     // Catch: java.lang.Throwable -> L74
            r6.addLast(r1)     // Catch: java.lang.Throwable -> L74
            kotlin.Unit r6 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L74
            r7.m(r4)
            return r6
        Lb8:
            r7.m(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: C4.o.i(A4.M$a, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j(boolean r6, Hl.b r7) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: C4.o.j(boolean, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean n() {
        return this.f3143e.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a2, code lost:
    
        if (j(false, r0) != r1) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v4, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0, types: [C4.o] */
    /* JADX WARN: Type inference failed for: r9v0, types: [A4.M$a] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v5, types: [A4.M$a] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object p(A4.M.a r9, kotlin.jvm.functions.Function2 r10, Hl.b r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof C4.o.g
            if (r0 == 0) goto L13
            r0 = r11
            C4.o$g r0 = (C4.o.g) r0
            int r1 = r0.f3166f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3166f = r1
            goto L18
        L13:
            C4.o$g r0 = new C4.o$g
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f3164d
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f3166f
            r3 = 0
            r4 = 5
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L61
            if (r2 == r7) goto L58
            if (r2 == r6) goto L4f
            if (r2 == r5) goto L49
            r9 = 4
            if (r2 == r9) goto L49
            if (r2 == r4) goto L3a
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3a:
            java.lang.Object r9 = r0.f3162b
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            java.lang.Object r10 = r0.f3161a
            java.lang.Throwable r10 = (java.lang.Throwable) r10
            kotlin.ResultKt.a(r11)     // Catch: android.database.SQLException -> L47
            goto Laa
        L47:
            r11 = move-exception
            goto La5
        L49:
            java.lang.Object r9 = r0.f3161a
            kotlin.ResultKt.a(r11)
            return r9
        L4f:
            int r9 = r0.f3163c
            kotlin.ResultKt.a(r11)     // Catch: java.lang.Throwable -> L55
            goto L87
        L55:
            r9 = move-exception
            r10 = r9
            goto L96
        L58:
            java.lang.Object r9 = r0.f3161a
            r10 = r9
            kotlin.jvm.functions.Function2 r10 = (kotlin.jvm.functions.Function2) r10
            kotlin.ResultKt.a(r11)
            goto L73
        L61:
            kotlin.ResultKt.a(r11)
            if (r9 != 0) goto L68
            A4.M$a r9 = A4.M.a.f749a
        L68:
            r0.f3161a = r10
            r0.f3166f = r7
            java.lang.Object r9 = r8.i(r9, r0)
            if (r9 != r1) goto L73
            goto La4
        L73:
            C4.o$b r9 = new C4.o$b     // Catch: java.lang.Throwable -> L55
            r9.<init>()     // Catch: java.lang.Throwable -> L55
            r11 = 0
            r0.f3161a = r11     // Catch: java.lang.Throwable -> L55
            r0.f3163c = r7     // Catch: java.lang.Throwable -> L55
            r0.f3166f = r6     // Catch: java.lang.Throwable -> L55
            java.lang.Object r11 = r10.invoke(r9, r0)     // Catch: java.lang.Throwable -> L55
            if (r11 != r1) goto L86
            goto La4
        L86:
            r9 = r7
        L87:
            if (r9 == 0) goto L8a
            r3 = r7
        L8a:
            r0.f3161a = r11
            r0.f3166f = r5
            java.lang.Object r9 = r8.j(r3, r0)
            if (r9 != r1) goto L95
            goto La4
        L95:
            return r11
        L96:
            throw r10     // Catch: java.lang.Throwable -> L97
        L97:
            r9 = move-exception
            r0.f3161a = r10     // Catch: android.database.SQLException -> L47
            r0.f3162b = r9     // Catch: android.database.SQLException -> L47
            r0.f3166f = r4     // Catch: android.database.SQLException -> L47
            java.lang.Object r10 = r8.j(r3, r0)     // Catch: android.database.SQLException -> L47
            if (r10 != r1) goto Laa
        La4:
            return r1
        La5:
            if (r10 == 0) goto Lab
            kotlin.g.a(r10, r11)
        Laa:
            throw r9
        Lab:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: C4.o.p(A4.M$a, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    @Override // A4.M
    public Object a(M.a aVar, Function2 function2, Hl.b bVar) {
        if (n()) {
            J4.a.b(21, "Connection is recycled");
            throw new kotlin.k();
        }
        C4.a aVar2 = (C4.a) bVar.getContext().get(k());
        if (aVar2 != null && aVar2.b() == this) {
            return p(aVar, function2, bVar);
        }
        J4.a.b(21, "Attempted to use connection on a different coroutine");
        throw new kotlin.k();
    }

    @Override // A4.M
    public Object b(Hl.b bVar) {
        if (n()) {
            J4.a.b(21, "Connection is recycled");
            throw new kotlin.k();
        }
        C4.a aVar = (C4.a) bVar.getContext().get(k());
        if (aVar != null && aVar.b() == this) {
            return kotlin.coroutines.jvm.internal.b.a(!this.f3142d.isEmpty() || this.f3140b.t());
        }
        J4.a.b(21, "Attempted to use connection on a different coroutine");
        throw new kotlin.k();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // A4.InterfaceC1751o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object c(java.lang.String r7, kotlin.jvm.functions.Function1 r8, Hl.b r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof C4.o.h
            if (r0 == 0) goto L13
            r0 = r9
            C4.o$h r0 = (C4.o.h) r0
            int r1 = r0.f3172f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f3172f = r1
            goto L18
        L13:
            C4.o$h r0 = new C4.o$h
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f3170d
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f3172f
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r7 = r0.f3169c
            rn.a r7 = (rn.InterfaceC10581a) r7
            java.lang.Object r8 = r0.f3168b
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            java.lang.Object r0 = r0.f3167a
            java.lang.String r0 = (java.lang.String) r0
            kotlin.ResultKt.a(r9)
            r9 = r7
            r7 = r0
            goto L72
        L38:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L40:
            kotlin.ResultKt.a(r9)
            boolean r9 = g(r6)
            r2 = 21
            if (r9 != 0) goto La0
            kotlin.coroutines.CoroutineContext r9 = r0.getContext()
            C4.b r5 = r6.k()
            kotlin.coroutines.CoroutineContext$Element r9 = r9.get(r5)
            C4.a r9 = (C4.a) r9
            if (r9 == 0) goto L95
            C4.o r9 = r9.b()
            if (r9 != r6) goto L95
            C4.j r9 = r6.f3140b
            r0.f3167a = r7
            r0.f3168b = r8
            r0.f3169c = r9
            r0.f3172f = r3
            java.lang.Object r0 = r9.a(r4, r0)
            if (r0 != r1) goto L72
            return r1
        L72:
            C4.o$a r0 = new C4.o$a     // Catch: java.lang.Throwable -> L88
            C4.j r1 = r6.f3140b     // Catch: java.lang.Throwable -> L88
            J4.d r7 = r1.D1(r7)     // Catch: java.lang.Throwable -> L88
            r0.<init>(r6, r7)     // Catch: java.lang.Throwable -> L88
            java.lang.Object r7 = r8.invoke(r0)     // Catch: java.lang.Throwable -> L8a
            Nl.a.a(r0, r4)     // Catch: java.lang.Throwable -> L88
            r9.m(r4)
            return r7
        L88:
            r7 = move-exception
            goto L91
        L8a:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L8c
        L8c:
            r8 = move-exception
            Nl.a.a(r0, r7)     // Catch: java.lang.Throwable -> L88
            throw r8     // Catch: java.lang.Throwable -> L88
        L91:
            r9.m(r4)
            throw r7
        L95:
            java.lang.String r7 = "Attempted to use connection on a different coroutine"
            J4.a.b(r2, r7)
            kotlin.k r7 = new kotlin.k
            r7.<init>()
            throw r7
        La0:
            java.lang.String r7 = "Connection is recycled"
            J4.a.b(r2, r7)
            kotlin.k r7 = new kotlin.k
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: C4.o.c(java.lang.String, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }

    @Override // C4.p
    public J4.b d() {
        return this.f3140b;
    }

    public final C4.b k() {
        return this.f3139a;
    }

    public final j l() {
        return this.f3140b;
    }

    public final boolean m() {
        return this.f3141c;
    }

    public final void o() throws Exception {
        if (this.f3143e.compareAndSet(false, true) && this.f3140b.t()) {
            J4.a.a(this.f3140b, "ROLLBACK TRANSACTION");
        }
    }
}
