package ln;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: ln.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC8736s {

    /* JADX INFO: renamed from: ln.s$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f76712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f76713b;

        public a(InterfaceC8723f interfaceC8723f, int i10) {
            this.f76712a = interfaceC8723f;
            this.f76713b = i10;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f76712a.collect(new b(new Ref.c(), this.f76713b, interfaceC8724g), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ln.s$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements InterfaceC8724g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.c f76714a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f76715b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8724g f76716c;

        /* JADX INFO: renamed from: ln.s$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            /* synthetic */ Object f76717a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int f76719c;

            a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f76717a = obj;
                this.f76719c |= androidx.customview.widget.a.INVALID_ID;
                return b.this.emit(null, this);
            }
        }

        b(Ref.c cVar, int i10, InterfaceC8724g interfaceC8724g) {
            this.f76714a = cVar;
            this.f76715b = i10;
            this.f76716c = interfaceC8724g;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // ln.InterfaceC8724g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object emit(java.lang.Object r6, Hl.b r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof ln.AbstractC8736s.b.a
                if (r0 == 0) goto L13
                r0 = r7
                ln.s$b$a r0 = (ln.AbstractC8736s.b.a) r0
                int r1 = r0.f76719c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f76719c = r1
                goto L18
            L13:
                ln.s$b$a r0 = new ln.s$b$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f76717a
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f76719c
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.ResultKt.a(r7)
                goto L47
            L29:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L31:
                kotlin.ResultKt.a(r7)
                kotlin.jvm.internal.Ref$c r7 = r5.f76714a
                int r2 = r7.f75351a
                int r4 = r5.f76715b
                if (r2 < r4) goto L4a
                ln.g r7 = r5.f76716c
                r0.f76719c = r3
                java.lang.Object r6 = r7.emit(r6, r0)
                if (r6 != r1) goto L47
                return r1
            L47:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            L4a:
                int r2 = r2 + r3
                r7.f75351a = r2
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8736s.b.emit(java.lang.Object, Hl.b):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: ln.s$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f76720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f76721b;

        public c(InterfaceC8723f interfaceC8723f, Function2 function2) {
            this.f76720a = interfaceC8723f;
            this.f76721b = function2;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f76720a.collect(new d(new Ref.a(), interfaceC8724g, this.f76721b), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ln.s$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements InterfaceC8724g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.a f76722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8724g f76723b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f76724c;

        /* JADX INFO: renamed from: ln.s$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f76725a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f76726b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f76727c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            int f76729e;

            a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f76727c = obj;
                this.f76729e |= androidx.customview.widget.a.INVALID_ID;
                return d.this.emit(null, this);
            }
        }

        d(Ref.a aVar, InterfaceC8724g interfaceC8724g, Function2 function2) {
            this.f76722a = aVar;
            this.f76723b = interfaceC8724g;
            this.f76724c = function2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
        
            if (r8.emit(r7, r0) == r1) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
        
            if (r8.emit(r7, r0) == r1) goto L33;
         */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // ln.InterfaceC8724g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object emit(java.lang.Object r7, Hl.b r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof ln.AbstractC8736s.d.a
                if (r0 == 0) goto L13
                r0 = r8
                ln.s$d$a r0 = (ln.AbstractC8736s.d.a) r0
                int r1 = r0.f76729e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f76729e = r1
                goto L18
            L13:
                ln.s$d$a r0 = new ln.s$d$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f76727c
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f76729e
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L45
                if (r2 == r5) goto L41
                if (r2 == r4) goto L37
                if (r2 != r3) goto L2f
                kotlin.ResultKt.a(r8)
                goto L88
            L2f:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L37:
                java.lang.Object r7 = r0.f76726b
                java.lang.Object r2 = r0.f76725a
                ln.s$d r2 = (ln.AbstractC8736s.d) r2
                kotlin.ResultKt.a(r8)
                goto L6c
            L41:
                kotlin.ResultKt.a(r8)
                goto L59
            L45:
                kotlin.ResultKt.a(r8)
                kotlin.jvm.internal.Ref$a r8 = r6.f76722a
                boolean r8 = r8.f75349a
                if (r8 == 0) goto L5c
                ln.g r8 = r6.f76723b
                r0.f76729e = r5
                java.lang.Object r7 = r8.emit(r7, r0)
                if (r7 != r1) goto L59
                goto L87
            L59:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            L5c:
                kotlin.jvm.functions.Function2 r8 = r6.f76724c
                r0.f76725a = r6
                r0.f76726b = r7
                r0.f76729e = r4
                java.lang.Object r8 = r8.invoke(r7, r0)
                if (r8 != r1) goto L6b
                goto L87
            L6b:
                r2 = r6
            L6c:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L8b
                kotlin.jvm.internal.Ref$a r8 = r2.f76722a
                r8.f75349a = r5
                ln.g r8 = r2.f76723b
                r2 = 0
                r0.f76725a = r2
                r0.f76726b = r2
                r0.f76729e = r3
                java.lang.Object r7 = r8.emit(r7, r0)
                if (r7 != r1) goto L88
            L87:
                return r1
            L88:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            L8b:
                kotlin.Unit r7 = kotlin.Unit.INSTANCE
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8736s.d.emit(java.lang.Object, Hl.b):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: ln.s$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f76730a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f76731b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f76732c;

        e(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f76731b = obj;
            this.f76732c |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC8736s.d(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: ln.s$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f76733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f76734b;

        /* JADX INFO: renamed from: ln.s$f$a */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            /* synthetic */ Object f76735a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f76736b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            Object f76738d;

            public a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f76735a = obj;
                this.f76736b |= androidx.customview.widget.a.INVALID_ID;
                return f.this.collect(null, this);
            }
        }

        public f(InterfaceC8723f interfaceC8723f, int i10) {
            this.f76733a = interfaceC8723f;
            this.f76734b = i10;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // ln.InterfaceC8723f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object collect(ln.InterfaceC8724g r9, Hl.b r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof ln.AbstractC8736s.f.a
                if (r0 == 0) goto L13
                r0 = r10
                ln.s$f$a r0 = (ln.AbstractC8736s.f.a) r0
                int r1 = r0.f76736b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f76736b = r1
                goto L18
            L13:
                ln.s$f$a r0 = new ln.s$f$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.f76735a
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f76736b
                r3 = 1
                if (r2 == 0) goto L35
                if (r2 != r3) goto L2d
                java.lang.Object r9 = r0.f76738d
                kotlin.ResultKt.a(r10)     // Catch: mn.C9438a -> L2b
                goto L5d
            L2b:
                r10 = move-exception
                goto L5a
            L2d:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L35:
                kotlin.ResultKt.a(r10)
                java.lang.Object r10 = new java.lang.Object
                r10.<init>()
                kotlin.jvm.internal.Ref$c r2 = new kotlin.jvm.internal.Ref$c
                r2.<init>()
                ln.f r4 = r8.f76733a     // Catch: mn.C9438a -> L56
                ln.s$g r5 = new ln.s$g     // Catch: mn.C9438a -> L56
                int r6 = r8.f76734b     // Catch: mn.C9438a -> L56
                r5.<init>(r2, r6, r9, r10)     // Catch: mn.C9438a -> L56
                r0.f76738d = r10     // Catch: mn.C9438a -> L56
                r0.f76736b = r3     // Catch: mn.C9438a -> L56
                java.lang.Object r9 = r4.collect(r5, r0)     // Catch: mn.C9438a -> L56
                if (r9 != r1) goto L5d
                return r1
            L56:
                r9 = move-exception
                r7 = r10
                r10 = r9
                r9 = r7
            L5a:
                mn.p.a(r10, r9)
            L5d:
                kotlin.Unit r9 = kotlin.Unit.INSTANCE
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8736s.f.collect(ln.g, Hl.b):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: ln.s$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g implements InterfaceC8724g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.c f76739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f76740b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8724g f76741c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f76742d;

        /* JADX INFO: renamed from: ln.s$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            /* synthetic */ Object f76743a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int f76745c;

            a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f76743a = obj;
                this.f76745c |= androidx.customview.widget.a.INVALID_ID;
                return g.this.emit(null, this);
            }
        }

        g(Ref.c cVar, int i10, InterfaceC8724g interfaceC8724g, Object obj) {
            this.f76739a = cVar;
            this.f76740b = i10;
            this.f76741c = interfaceC8724g;
            this.f76742d = obj;
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
        
            if (r7.emit(r6, r0) == r1) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        
            if (ln.AbstractC8736s.d(r7, r6, r2, r0) == r1) goto L25;
         */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // ln.InterfaceC8724g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object emit(java.lang.Object r6, Hl.b r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof ln.AbstractC8736s.g.a
                if (r0 == 0) goto L13
                r0 = r7
                ln.s$g$a r0 = (ln.AbstractC8736s.g.a) r0
                int r1 = r0.f76745c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f76745c = r1
                goto L18
            L13:
                ln.s$g$a r0 = new ln.s$g$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f76743a
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f76745c
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L38
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                kotlin.ResultKt.a(r7)
                goto L61
            L2c:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L34:
                kotlin.ResultKt.a(r7)
                goto L51
            L38:
                kotlin.ResultKt.a(r7)
                kotlin.jvm.internal.Ref$c r7 = r5.f76739a
                int r2 = r7.f75351a
                int r2 = r2 + r4
                r7.f75351a = r2
                int r7 = r5.f76740b
                if (r2 >= r7) goto L54
                ln.g r7 = r5.f76741c
                r0.f76745c = r4
                java.lang.Object r6 = r7.emit(r6, r0)
                if (r6 != r1) goto L51
                goto L60
            L51:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            L54:
                ln.g r7 = r5.f76741c
                java.lang.Object r2 = r5.f76742d
                r0.f76745c = r3
                java.lang.Object r6 = ln.AbstractC8736s.a(r7, r6, r2, r0)
                if (r6 != r1) goto L61
            L60:
                return r1
            L61:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8736s.g.emit(java.lang.Object, Hl.b):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: ln.s$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f76746a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f76747b;

        /* JADX INFO: renamed from: ln.s$h$a */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            /* synthetic */ Object f76748a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f76749b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            Object f76751d;

            public a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f76748a = obj;
                this.f76749b |= androidx.customview.widget.a.INVALID_ID;
                return h.this.collect(null, this);
            }
        }

        public h(InterfaceC8723f interfaceC8723f, Function2 function2) {
            this.f76746a = interfaceC8723f;
            this.f76747b = function2;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // ln.InterfaceC8723f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object collect(ln.InterfaceC8724g r6, Hl.b r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof ln.AbstractC8736s.h.a
                if (r0 == 0) goto L13
                r0 = r7
                ln.s$h$a r0 = (ln.AbstractC8736s.h.a) r0
                int r1 = r0.f76749b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f76749b = r1
                goto L18
            L13:
                ln.s$h$a r0 = new ln.s$h$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f76748a
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f76749b
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                java.lang.Object r6 = r0.f76751d
                ln.s$i r6 = (ln.AbstractC8736s.i) r6
                kotlin.ResultKt.a(r7)     // Catch: mn.C9438a -> L2d
                goto L5a
            L2d:
                r7 = move-exception
                goto L50
            L2f:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L37:
                kotlin.ResultKt.a(r7)
                ln.f r7 = r5.f76746a
                ln.s$i r2 = new ln.s$i
                kotlin.jvm.functions.Function2 r4 = r5.f76747b
                r2.<init>(r4, r6)
                r0.f76751d = r2     // Catch: mn.C9438a -> L4e
                r0.f76749b = r3     // Catch: mn.C9438a -> L4e
                java.lang.Object r6 = r7.collect(r2, r0)     // Catch: mn.C9438a -> L4e
                if (r6 != r1) goto L5a
                return r1
            L4e:
                r7 = move-exception
                r6 = r2
            L50:
                mn.p.a(r7, r6)
                kotlin.coroutines.CoroutineContext r6 = r0.getContext()
                in.F0.l(r6)
            L5a:
                kotlin.Unit r6 = kotlin.Unit.INSTANCE
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8736s.h.collect(ln.g, Hl.b):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: ln.s$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements InterfaceC8724g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function2 f76752a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8724g f76753b;

        /* JADX INFO: renamed from: ln.s$i$a */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f76754a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f76755b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int f76756c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            Object f76758e;

            public a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f76755b = obj;
                this.f76756c |= androidx.customview.widget.a.INVALID_ID;
                return i.this.emit(null, this);
            }
        }

        public i(Function2 function2, InterfaceC8724g interfaceC8724g) {
            this.f76752a = function2;
            this.f76753b = interfaceC8724g;
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0078, code lost:
        
            if (r2.emit(r9, r0) == r1) goto L24;
         */
        /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // ln.InterfaceC8724g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object emit(java.lang.Object r8, Hl.b r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof ln.AbstractC8736s.i.a
                if (r0 == 0) goto L13
                r0 = r9
                ln.s$i$a r0 = (ln.AbstractC8736s.i.a) r0
                int r1 = r0.f76756c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f76756c = r1
                goto L18
            L13:
                ln.s$i$a r0 = new ln.s$i$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f76755b
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f76756c
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L46
                if (r2 == r4) goto L38
                if (r2 != r3) goto L30
                java.lang.Object r8 = r0.f76754a
                ln.s$i r8 = (ln.AbstractC8736s.i) r8
                kotlin.ResultKt.a(r9)
                goto L7c
            L30:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L38:
                java.lang.Object r8 = r0.f76758e
                java.lang.Object r2 = r0.f76754a
                ln.s$i r2 = (ln.AbstractC8736s.i) r2
                kotlin.ResultKt.a(r9)
                r6 = r9
                r9 = r8
                r8 = r2
                r2 = r6
                goto L63
            L46:
                kotlin.ResultKt.a(r9)
                kotlin.jvm.functions.Function2 r9 = r7.f76752a
                r0.f76754a = r7
                r0.f76758e = r8
                r0.f76756c = r4
                r2 = 6
                kotlin.jvm.internal.AbstractC8537q.c(r2)
                java.lang.Object r9 = r9.invoke(r8, r0)
                r2 = 7
                kotlin.jvm.internal.AbstractC8537q.c(r2)
                if (r9 != r1) goto L60
                goto L7a
            L60:
                r2 = r9
                r9 = r8
                r8 = r7
            L63:
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                boolean r2 = r2.booleanValue()
                if (r2 == 0) goto L7b
                ln.g r2 = r8.f76753b
                r0.f76754a = r8
                r5 = 0
                r0.f76758e = r5
                r0.f76756c = r3
                java.lang.Object r9 = r2.emit(r9, r0)
                if (r9 != r1) goto L7c
            L7a:
                return r1
            L7b:
                r4 = 0
            L7c:
                if (r4 == 0) goto L81
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            L81:
                mn.a r9 = new mn.a
                r9.<init>(r8)
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8736s.i.emit(java.lang.Object, Hl.b):java.lang.Object");
        }
    }

    public static final InterfaceC8723f b(InterfaceC8723f interfaceC8723f, int i10) {
        if (i10 >= 0) {
            return new a(interfaceC8723f, i10);
        }
        throw new IllegalArgumentException(("Drop count should be non-negative, but had " + i10).toString());
    }

    public static final InterfaceC8723f c(InterfaceC8723f interfaceC8723f, Function2 function2) {
        return new c(interfaceC8723f, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(ln.InterfaceC8724g r4, java.lang.Object r5, java.lang.Object r6, Hl.b r7) {
        /*
            boolean r0 = r7 instanceof ln.AbstractC8736s.e
            if (r0 == 0) goto L13
            r0 = r7
            ln.s$e r0 = (ln.AbstractC8736s.e) r0
            int r1 = r0.f76732c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76732c = r1
            goto L18
        L13:
            ln.s$e r0 = new ln.s$e
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f76731b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f76732c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2d:
            java.lang.Object r6 = r0.f76730a
            kotlin.ResultKt.a(r7)
            goto L41
        L33:
            kotlin.ResultKt.a(r7)
            r0.f76730a = r6
            r0.f76732c = r3
            java.lang.Object r4 = r4.emit(r5, r0)
            if (r4 != r1) goto L41
            return r1
        L41:
            mn.a r4 = new mn.a
            r4.<init>(r6)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8736s.d(ln.g, java.lang.Object, java.lang.Object, Hl.b):java.lang.Object");
    }

    public static final InterfaceC8723f e(InterfaceC8723f interfaceC8723f, int i10) {
        if (i10 > 0) {
            return new f(interfaceC8723f, i10);
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " should be positive").toString());
    }

    public static final InterfaceC8723f f(InterfaceC8723f interfaceC8723f, Function2 function2) {
        return new h(interfaceC8723f, function2);
    }
}
