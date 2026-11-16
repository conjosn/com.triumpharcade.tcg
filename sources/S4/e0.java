package s4;

import in.C0;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f97582b = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f97583a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends CancellationException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final e0 f97584a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e0 runner) {
            super("Cancelled isolated runner");
            Intrinsics.checkNotNullParameter(runner, "runner");
            this.f97584a = runner;
        }

        public final e0 a() {
            return this.f97584a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final e0 f97585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f97586b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InterfaceC10581a f97587c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private C0 f97588d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f97589e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f97590a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f97591b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f97592c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            int f97594e;

            a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f97592c = obj;
                this.f97594e |= androidx.customview.widget.a.INVALID_ID;
                return c.this.a(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f97595a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f97596b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            Object f97597c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f97598d;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            int f97600f;

            b(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f97598d = obj;
                this.f97600f |= androidx.customview.widget.a.INVALID_ID;
                return c.this.b(0, null, this);
            }
        }

        public c(e0 singleRunner, boolean z10) {
            Intrinsics.checkNotNullParameter(singleRunner, "singleRunner");
            this.f97585a = singleRunner;
            this.f97586b = z10;
            this.f97587c = AbstractC10587g.b(false, 1, null);
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object a(in.C0 r6, Hl.b r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof s4.e0.c.a
                if (r0 == 0) goto L13
                r0 = r7
                s4.e0$c$a r0 = (s4.e0.c.a) r0
                int r1 = r0.f97594e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f97594e = r1
                goto L18
            L13:
                s4.e0$c$a r0 = new s4.e0$c$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f97592c
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f97594e
                r3 = 1
                r4 = 0
                if (r2 == 0) goto L3c
                if (r2 != r3) goto L34
                java.lang.Object r6 = r0.f97591b
                rn.a r6 = (rn.InterfaceC10581a) r6
                java.lang.Object r0 = r0.f97590a
                in.C0 r0 = (in.C0) r0
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
                rn.a r7 = r5.f97587c
                r0.f97590a = r6
                r0.f97591b = r7
                r0.f97594e = r3
                java.lang.Object r0 = r7.a(r4, r0)
                if (r0 != r1) goto L4e
                return r1
            L4e:
                in.C0 r0 = r5.f97588d     // Catch: java.lang.Throwable -> L55
                if (r6 != r0) goto L57
                r5.f97588d = r4     // Catch: java.lang.Throwable -> L55
                goto L57
            L55:
                r6 = move-exception
                goto L5f
            L57:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L55
                r7.m(r4)
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            L5f:
                r7.m(r4)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: s4.e0.c.a(in.C0, Hl.b):java.lang.Object");
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v9 */
        /* JADX WARN: Type inference failed for: r10v0, types: [in.C0, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r10v1, types: [rn.a] */
        /* JADX WARN: Type inference failed for: r10v14 */
        /* JADX WARN: Type inference failed for: r10v15 */
        /* JADX WARN: Type inference failed for: r10v4, types: [rn.a] */
        /* JADX WARN: Type inference failed for: r2v2 */
        /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r2v4, types: [in.C0] */
        /* JADX WARN: Type inference failed for: r2v5 */
        /* JADX WARN: Type inference failed for: r2v8 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object b(int r9, in.C0 r10, Hl.b r11) {
            /*
                r8 = this;
                boolean r0 = r11 instanceof s4.e0.c.b
                if (r0 == 0) goto L13
                r0 = r11
                s4.e0$c$b r0 = (s4.e0.c.b) r0
                int r1 = r0.f97600f
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f97600f = r1
                goto L18
            L13:
                s4.e0$c$b r0 = new s4.e0$c$b
                r0.<init>(r11)
            L18:
                java.lang.Object r11 = r0.f97598d
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f97600f
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L50
                if (r2 == r4) goto L42
                if (r2 != r3) goto L3a
                int r9 = r0.f97595a
                java.lang.Object r10 = r0.f97597c
                rn.a r10 = (rn.InterfaceC10581a) r10
                java.lang.Object r0 = r0.f97596b
                in.C0 r0 = (in.C0) r0
                kotlin.ResultKt.a(r11)     // Catch: java.lang.Throwable -> L37
                goto L9b
            L37:
                r9 = move-exception
                goto La8
            L3a:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L42:
                int r9 = r0.f97595a
                java.lang.Object r10 = r0.f97597c
                rn.a r10 = (rn.InterfaceC10581a) r10
                java.lang.Object r2 = r0.f97596b
                in.C0 r2 = (in.C0) r2
                kotlin.ResultKt.a(r11)
                goto L66
            L50:
                kotlin.ResultKt.a(r11)
                rn.a r11 = r8.f97587c
                r0.f97596b = r10
                r0.f97597c = r11
                r0.f97595a = r9
                r0.f97600f = r4
                java.lang.Object r2 = r11.a(r5, r0)
                if (r2 != r1) goto L64
                goto L99
            L64:
                r2 = r10
                r10 = r11
            L66:
                in.C0 r11 = r8.f97588d     // Catch: java.lang.Throwable -> L37
                if (r11 == 0) goto L7d
                boolean r6 = r11.isActive()     // Catch: java.lang.Throwable -> L37
                if (r6 == 0) goto L7d
                int r6 = r8.f97589e     // Catch: java.lang.Throwable -> L37
                if (r6 < r9) goto L7d
                if (r6 != r9) goto L7b
                boolean r6 = r8.f97586b     // Catch: java.lang.Throwable -> L37
                if (r6 == 0) goto L7b
                goto L7d
            L7b:
                r4 = 0
                goto La0
            L7d:
                if (r11 == 0) goto L89
                s4.e0$a r6 = new s4.e0$a     // Catch: java.lang.Throwable -> L37
                s4.e0 r7 = r8.f97585a     // Catch: java.lang.Throwable -> L37
                r6.<init>(r7)     // Catch: java.lang.Throwable -> L37
                r11.cancel(r6)     // Catch: java.lang.Throwable -> L37
            L89:
                if (r11 == 0) goto L9c
                r0.f97596b = r2     // Catch: java.lang.Throwable -> L37
                r0.f97597c = r10     // Catch: java.lang.Throwable -> L37
                r0.f97595a = r9     // Catch: java.lang.Throwable -> L37
                r0.f97600f = r3     // Catch: java.lang.Throwable -> L37
                java.lang.Object r11 = r11.join(r0)     // Catch: java.lang.Throwable -> L37
                if (r11 != r1) goto L9a
            L99:
                return r1
            L9a:
                r0 = r2
            L9b:
                r2 = r0
            L9c:
                r8.f97588d = r2     // Catch: java.lang.Throwable -> L37
                r8.f97589e = r9     // Catch: java.lang.Throwable -> L37
            La0:
                java.lang.Boolean r9 = kotlin.coroutines.jvm.internal.b.a(r4)     // Catch: java.lang.Throwable -> L37
                r10.m(r5)
                return r9
            La8:
                r10.m(r5)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: s4.e0.c.b(int, in.C0, Hl.b):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f97601a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f97603c;

        d(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f97601a = obj;
            this.f97603c |= androidx.customview.widget.a.INVALID_ID;
            return e0.this.b(0, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f97605b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f97607d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1 f97608e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(int i10, Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f97607d = i10;
            this.f97608e = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            e eVar = e0.this.new e(this.f97607d, this.f97608e, bVar);
            eVar.f97605b = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x008b, code lost:
        
            if (r9.a(r1, r8) != r0) goto L37;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [in.C0] */
        /* JADX WARN: Type inference failed for: r1v14 */
        /* JADX WARN: Type inference failed for: r1v15 */
        /* JADX WARN: Type inference failed for: r1v9, types: [in.C0] */
        /* JADX WARN: Type inference failed for: r3v2, types: [s4.e0$c] */
        /* JADX WARN: Type inference failed for: r9v15, types: [s4.e0$c] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r8.f97604a
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L3c
                if (r1 == r5) goto L34
                if (r1 == r4) goto L2a
                if (r1 == r3) goto L25
                if (r1 == r2) goto L1c
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L1c:
                java.lang.Object r0 = r8.f97605b
                java.lang.Throwable r0 = (java.lang.Throwable) r0
                kotlin.ResultKt.a(r9)
                goto La0
            L25:
                kotlin.ResultKt.a(r9)
                goto La1
            L2a:
                java.lang.Object r1 = r8.f97605b
                in.C0 r1 = (in.C0) r1
                kotlin.ResultKt.a(r9)     // Catch: java.lang.Throwable -> L32
                goto L7c
            L32:
                r9 = move-exception
                goto L8e
            L34:
                java.lang.Object r1 = r8.f97605b
                in.C0 r1 = (in.C0) r1
                kotlin.ResultKt.a(r9)
                goto L67
            L3c:
                kotlin.ResultKt.a(r9)
                java.lang.Object r9 = r8.f97605b
                in.O r9 = (in.O) r9
                kotlin.coroutines.CoroutineContext r9 = r9.getCoroutineContext()
                in.C0$b r1 = in.C0.f69386M
                kotlin.coroutines.CoroutineContext$Element r9 = r9.get(r1)
                if (r9 == 0) goto La4
                in.C0 r9 = (in.C0) r9
                s4.e0 r1 = s4.e0.this
                s4.e0$c r1 = s4.e0.a(r1)
                int r6 = r8.f97607d
                r8.f97605b = r9
                r8.f97604a = r5
                java.lang.Object r1 = r1.b(r6, r9, r8)
                if (r1 != r0) goto L64
                goto L9e
            L64:
                r7 = r1
                r1 = r9
                r9 = r7
            L67:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                if (r9 == 0) goto La1
                kotlin.jvm.functions.Function1 r9 = r8.f97608e     // Catch: java.lang.Throwable -> L32
                r8.f97605b = r1     // Catch: java.lang.Throwable -> L32
                r8.f97604a = r4     // Catch: java.lang.Throwable -> L32
                java.lang.Object r9 = r9.invoke(r8)     // Catch: java.lang.Throwable -> L32
                if (r9 != r0) goto L7c
                goto L9e
            L7c:
                s4.e0 r9 = s4.e0.this
                s4.e0$c r9 = s4.e0.a(r9)
                r2 = 0
                r8.f97605b = r2
                r8.f97604a = r3
                java.lang.Object r9 = r9.a(r1, r8)
                if (r9 != r0) goto La1
                goto L9e
            L8e:
                s4.e0 r3 = s4.e0.this
                s4.e0$c r3 = s4.e0.a(r3)
                r8.f97605b = r9
                r8.f97604a = r2
                java.lang.Object r1 = r3.a(r1, r8)
                if (r1 != r0) goto L9f
            L9e:
                return r0
            L9f:
                r0 = r9
            La0:
                throw r0
            La1:
                kotlin.Unit r9 = kotlin.Unit.INSTANCE
                return r9
            La4:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "Internal error. coroutineScope should've created a job."
                r9.<init>(r0)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: s4.e0.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public e0(boolean z10) {
        this.f97583a = new c(this, z10);
    }

    public static /* synthetic */ Object c(e0 e0Var, int i10, Function1 function1, Hl.b bVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return e0Var.b(i10, function1, bVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(int r5, kotlin.jvm.functions.Function1 r6, Hl.b r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof s4.e0.d
            if (r0 == 0) goto L13
            r0 = r7
            s4.e0$d r0 = (s4.e0.d) r0
            int r1 = r0.f97603c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f97603c = r1
            goto L18
        L13:
            s4.e0$d r0 = new s4.e0$d
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f97601a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f97603c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.ResultKt.a(r7)     // Catch: s4.e0.a -> L29
            goto L4b
        L29:
            r5 = move-exception
            goto L45
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.ResultKt.a(r7)
            s4.e0$e r7 = new s4.e0$e     // Catch: s4.e0.a -> L29
            r2 = 0
            r7.<init>(r5, r6, r2)     // Catch: s4.e0.a -> L29
            r0.f97603c = r3     // Catch: s4.e0.a -> L29
            java.lang.Object r5 = in.P.e(r7, r0)     // Catch: s4.e0.a -> L29
            if (r5 != r1) goto L4b
            return r1
        L45:
            s4.e0 r6 = r5.a()
            if (r6 != r4) goto L4e
        L4b:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        L4e:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.e0.b(int, kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }

    public /* synthetic */ e0(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? true : z10);
    }
}
