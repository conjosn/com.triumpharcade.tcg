package r2;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f95372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10581a f95373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C10412b f95374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC8723f f95375d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95376a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f95377b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f95378c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f95380e;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95378c = obj;
            this.f95380e |= androidx.customview.widget.a.INVALID_ID;
            return a0.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f95381a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f95382b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f95383c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f95385e;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f95383c = obj;
            this.f95385e |= androidx.customview.widget.a.INVALID_ID;
            return a0.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f95386a;

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f95386a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            return ((c) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    public a0(String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        this.f95372a = filePath;
        this.f95373b = AbstractC10587g.b(false, 1, null);
        this.f95374c = new C10412b(0);
        this.f95375d = AbstractC8725h.B(new c(null));
    }

    @Override // r2.D
    public Object a(Hl.b bVar) {
        return kotlin.coroutines.jvm.internal.b.d(this.f95374c.d());
    }

    @Override // r2.D
    public Object b(Hl.b bVar) {
        return kotlin.coroutines.jvm.internal.b.d(this.f95374c.b());
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // r2.D
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object c(kotlin.jvm.functions.Function2 r7, Hl.b r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof r2.a0.b
            if (r0 == 0) goto L13
            r0 = r8
            r2.a0$b r0 = (r2.a0.b) r0
            int r1 = r0.f95385e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f95385e = r1
            goto L18
        L13:
            r2.a0$b r0 = new r2.a0$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f95383c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f95385e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            boolean r7 = r0.f95382b
            java.lang.Object r0 = r0.f95381a
            rn.a r0 = (rn.InterfaceC10581a) r0
            kotlin.ResultKt.a(r8)     // Catch: java.lang.Throwable -> L30
            goto L57
        L30:
            r8 = move-exception
            goto L61
        L32:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            kotlin.ResultKt.a(r8)
            rn.a r8 = r6.f95373b
            boolean r2 = r8.d(r4)
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.b.a(r2)     // Catch: java.lang.Throwable -> L5d
            r0.f95381a = r8     // Catch: java.lang.Throwable -> L5d
            r0.f95382b = r2     // Catch: java.lang.Throwable -> L5d
            r0.f95385e = r3     // Catch: java.lang.Throwable -> L5d
            java.lang.Object r7 = r7.invoke(r5, r0)     // Catch: java.lang.Throwable -> L5d
            if (r7 != r1) goto L54
            return r1
        L54:
            r0 = r8
            r8 = r7
            r7 = r2
        L57:
            if (r7 == 0) goto L5c
            r0.m(r4)
        L5c:
            return r8
        L5d:
            r7 = move-exception
            r0 = r8
            r8 = r7
            r7 = r2
        L61:
            if (r7 == 0) goto L66
            r0.m(r4)
        L66:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.a0.c(kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    @Override // r2.D
    public InterfaceC8723f d() {
        return this.f95375d;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // r2.D
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object e(kotlin.jvm.functions.Function1 r8, Hl.b r9) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r9 instanceof r2.a0.a
            if (r0 == 0) goto L13
            r0 = r9
            r2.a0$a r0 = (r2.a0.a) r0
            int r1 = r0.f95380e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f95380e = r1
            goto L18
        L13:
            r2.a0$a r0 = new r2.a0$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f95378c
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f95380e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r8 = r0.f95376a
            rn.a r8 = (rn.InterfaceC10581a) r8
            kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L31
            goto L6b
        L31:
            r9 = move-exception
            goto L73
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3b:
            java.lang.Object r8 = r0.f95377b
            rn.a r8 = (rn.InterfaceC10581a) r8
            java.lang.Object r2 = r0.f95376a
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            kotlin.ResultKt.a(r9)
            r9 = r8
            r8 = r2
            goto L5b
        L49:
            kotlin.ResultKt.a(r9)
            rn.a r9 = r7.f95373b
            r0.f95376a = r8
            r0.f95377b = r9
            r0.f95380e = r4
            java.lang.Object r2 = r9.a(r5, r0)
            if (r2 != r1) goto L5b
            goto L67
        L5b:
            r0.f95376a = r9     // Catch: java.lang.Throwable -> L6f
            r0.f95377b = r5     // Catch: java.lang.Throwable -> L6f
            r0.f95380e = r3     // Catch: java.lang.Throwable -> L6f
            java.lang.Object r8 = r8.invoke(r0)     // Catch: java.lang.Throwable -> L6f
            if (r8 != r1) goto L68
        L67:
            return r1
        L68:
            r6 = r9
            r9 = r8
            r8 = r6
        L6b:
            r8.m(r5)
            return r9
        L6f:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
        L73:
            r8.m(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.a0.e(kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }
}
