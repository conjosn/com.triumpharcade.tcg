package ln;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: ln.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC8740w {

    /* JADX INFO: renamed from: ln.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f76809a;

        /* JADX INFO: renamed from: ln.w$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1206a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f76810a;

            /* JADX INFO: renamed from: ln.w$a$a$a, reason: collision with other inner class name */
            public static final class C1207a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f76811a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f76812b;

                public C1207a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f76811a = obj;
                    this.f76812b |= androidx.customview.widget.a.INVALID_ID;
                    return C1206a.this.emit(null, this);
                }
            }

            public C1206a(InterfaceC8724g interfaceC8724g) {
                this.f76810a = interfaceC8724g;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // ln.InterfaceC8724g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(java.lang.Object r5, Hl.b r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof ln.AbstractC8740w.a.C1206a.C1207a
                    if (r0 == 0) goto L13
                    r0 = r6
                    ln.w$a$a$a r0 = (ln.AbstractC8740w.a.C1206a.C1207a) r0
                    int r1 = r0.f76812b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f76812b = r1
                    goto L18
                L13:
                    ln.w$a$a$a r0 = new ln.w$a$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f76811a
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f76812b
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.ResultKt.a(r6)
                    goto L41
                L29:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L31:
                    kotlin.ResultKt.a(r6)
                    ln.g r6 = r4.f76810a
                    if (r5 == 0) goto L41
                    r0.f76812b = r3
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L41
                    return r1
                L41:
                    kotlin.Unit r5 = kotlin.Unit.INSTANCE
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8740w.a.C1206a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        public a(InterfaceC8723f interfaceC8723f) {
            this.f76809a = interfaceC8723f;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f76809a.collect(new C1206a(interfaceC8724g), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ln.w$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f76814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f76815b;

        /* JADX INFO: renamed from: ln.w$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f76816a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function2 f76817b;

            /* JADX INFO: renamed from: ln.w$b$a$a, reason: collision with other inner class name */
            public static final class C1208a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f76818a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f76819b;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                Object f76821d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                Object f76822e;

                public C1208a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f76818a = obj;
                    this.f76819b |= androidx.customview.widget.a.INVALID_ID;
                    return a.this.emit(null, this);
                }
            }

            public a(InterfaceC8724g interfaceC8724g, Function2 function2) {
                this.f76816a = interfaceC8724g;
                this.f76817b = function2;
            }

            /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
            
                if (r6.emit(r2, r0) == r1) goto L22;
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
                    boolean r0 = r7 instanceof ln.AbstractC8740w.b.a.C1208a
                    if (r0 == 0) goto L13
                    r0 = r7
                    ln.w$b$a$a r0 = (ln.AbstractC8740w.b.a.C1208a) r0
                    int r1 = r0.f76819b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f76819b = r1
                    goto L18
                L13:
                    ln.w$b$a$a r0 = new ln.w$b$a$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f76818a
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f76819b
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3e
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.ResultKt.a(r7)
                    goto L6a
                L2c:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L34:
                    java.lang.Object r6 = r0.f76822e
                    ln.g r6 = (ln.InterfaceC8724g) r6
                    java.lang.Object r2 = r0.f76821d
                    kotlin.ResultKt.a(r7)
                    goto L5c
                L3e:
                    kotlin.ResultKt.a(r7)
                    ln.g r7 = r5.f76816a
                    kotlin.jvm.functions.Function2 r2 = r5.f76817b
                    r0.f76821d = r6
                    r0.f76822e = r7
                    r0.f76819b = r4
                    r4 = 6
                    kotlin.jvm.internal.AbstractC8537q.c(r4)
                    java.lang.Object r2 = r2.invoke(r6, r0)
                    r4 = 7
                    kotlin.jvm.internal.AbstractC8537q.c(r4)
                    if (r2 != r1) goto L5a
                    goto L69
                L5a:
                    r2 = r6
                    r6 = r7
                L5c:
                    r7 = 0
                    r0.f76821d = r7
                    r0.f76822e = r7
                    r0.f76819b = r3
                    java.lang.Object r6 = r6.emit(r2, r0)
                    if (r6 != r1) goto L6a
                L69:
                    return r1
                L6a:
                    kotlin.Unit r6 = kotlin.Unit.INSTANCE
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8740w.b.a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        public b(InterfaceC8723f interfaceC8723f, Function2 function2) {
            this.f76814a = interfaceC8723f;
            this.f76815b = function2;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f76814a.collect(new a(interfaceC8724g, this.f76815b), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ln.w$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f76823a;

        public c(InterfaceC8723f interfaceC8723f) {
            this.f76823a = interfaceC8723f;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f76823a.collect(new d(interfaceC8724g, new Ref.c()), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ln.w$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements InterfaceC8724g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8724g f76824a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Ref.c f76825b;

        /* JADX INFO: renamed from: ln.w$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            /* synthetic */ Object f76826a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int f76828c;

            a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f76826a = obj;
                this.f76828c |= androidx.customview.widget.a.INVALID_ID;
                return d.this.emit(null, this);
            }
        }

        d(InterfaceC8724g interfaceC8724g, Ref.c cVar) {
            this.f76824a = interfaceC8724g;
            this.f76825b = cVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // ln.InterfaceC8724g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object emit(java.lang.Object r8, Hl.b r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof ln.AbstractC8740w.d.a
                if (r0 == 0) goto L13
                r0 = r9
                ln.w$d$a r0 = (ln.AbstractC8740w.d.a) r0
                int r1 = r0.f76828c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f76828c = r1
                goto L18
            L13:
                ln.w$d$a r0 = new ln.w$d$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f76826a
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f76828c
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.ResultKt.a(r9)
                goto L4e
            L29:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L31:
                kotlin.ResultKt.a(r9)
                ln.g r9 = r7.f76824a
                kotlin.collections.IndexedValue r2 = new kotlin.collections.IndexedValue
                kotlin.jvm.internal.Ref$c r4 = r7.f76825b
                int r5 = r4.f75351a
                int r6 = r5 + 1
                r4.f75351a = r6
                if (r5 < 0) goto L51
                r2.<init>(r5, r8)
                r0.f76828c = r3
                java.lang.Object r8 = r9.emit(r2, r0)
                if (r8 != r1) goto L4e
                return r1
            L4e:
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            L51:
                java.lang.ArithmeticException r8 = new java.lang.ArithmeticException
                java.lang.String r9 = "Index overflow has happened"
                r8.<init>(r9)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8740w.d.emit(java.lang.Object, Hl.b):java.lang.Object");
        }
    }

    public static final InterfaceC8723f a(InterfaceC8723f interfaceC8723f) {
        return new a(interfaceC8723f);
    }

    public static final InterfaceC8723f b(InterfaceC8723f interfaceC8723f, Function2 function2) {
        return new b(interfaceC8723f, function2);
    }

    public static final InterfaceC8723f c(InterfaceC8723f interfaceC8723f) {
        return new c(interfaceC8723f);
    }
}
