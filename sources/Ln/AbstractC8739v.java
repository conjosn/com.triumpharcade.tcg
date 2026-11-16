package ln;

import in.AbstractC7915i;
import in.C0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: ln.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC8739v {

    /* JADX INFO: renamed from: ln.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f76796a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8707J f76797b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f76798c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC8742y f76799d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f76800e;

        /* JADX INFO: renamed from: ln.v$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1204a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f76801a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ int f76802b;

            C1204a(Hl.b bVar) {
                super(2, bVar);
            }

            public final Object b(int i10, Hl.b bVar) {
                return ((C1204a) create(Integer.valueOf(i10), bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C1204a c1204a = new C1204a(bVar);
                c1204a.f76802b = ((Number) obj).intValue();
                return c1204a;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return b(((Number) obj).intValue(), (Hl.b) obj2);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f76801a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return kotlin.coroutines.jvm.internal.b.a(this.f76802b > 0);
            }
        }

        /* JADX INFO: renamed from: ln.v$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f76803a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f76804b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f76805c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ InterfaceC8742y f76806d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ Object f76807e;

            /* JADX INFO: renamed from: ln.v$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public /* synthetic */ class C1205a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f76808a;

                static {
                    int[] iArr = new int[EnumC8705H.values().length];
                    try {
                        iArr[EnumC8705H.f76551a.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[EnumC8705H.f76552b.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[EnumC8705H.f76553c.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    f76808a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(InterfaceC8723f interfaceC8723f, InterfaceC8742y interfaceC8742y, Object obj, Hl.b bVar) {
                super(2, bVar);
                this.f76805c = interfaceC8723f;
                this.f76806d = interfaceC8742y;
                this.f76807e = obj;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(EnumC8705H enumC8705H, Hl.b bVar) {
                return ((b) create(enumC8705H, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                b bVar2 = new b(this.f76805c, this.f76806d, this.f76807e, bVar);
                bVar2.f76804b = obj;
                return bVar2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f76803a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    int i11 = C1205a.f76808a[((EnumC8705H) this.f76804b).ordinal()];
                    if (i11 == 1) {
                        InterfaceC8723f interfaceC8723f = this.f76805c;
                        InterfaceC8742y interfaceC8742y = this.f76806d;
                        this.f76803a = 1;
                        if (interfaceC8723f.collect(interfaceC8742y, this) == objF) {
                            return objF;
                        }
                    } else if (i11 != 2) {
                        if (i11 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        Object obj2 = this.f76807e;
                        if (obj2 == AbstractC8703F.f76548a) {
                            this.f76806d.f();
                        } else {
                            kotlin.coroutines.jvm.internal.b.a(this.f76806d.a(obj2));
                        }
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC8707J interfaceC8707J, InterfaceC8723f interfaceC8723f, InterfaceC8742y interfaceC8742y, Object obj, Hl.b bVar) {
            super(2, bVar);
            this.f76797b = interfaceC8707J;
            this.f76798c = interfaceC8723f;
            this.f76799d = interfaceC8742y;
            this.f76800e = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f76797b, this.f76798c, this.f76799d, this.f76800e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        
            if (r8.collect(r1, r7) == r0) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
        
            if (r8.collect(r1, r7) != r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x008a, code lost:
        
            if (ln.AbstractC8725h.h(r8, r1, r7) == r0) goto L28;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r7.f76796a
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L25
                if (r1 == r5) goto L21
                if (r1 == r4) goto L1d
                if (r1 == r3) goto L21
                if (r1 != r2) goto L15
                goto L21
            L15:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1d:
                kotlin.ResultKt.a(r8)
                goto L5c
            L21:
                kotlin.ResultKt.a(r8)
                goto L8d
            L25:
                kotlin.ResultKt.a(r8)
                ln.J r8 = r7.f76797b
                ln.J$a r1 = ln.InterfaceC8707J.f76560a
                ln.J r6 = r1.c()
                if (r8 != r6) goto L3f
                ln.f r8 = r7.f76798c
                ln.y r1 = r7.f76799d
                r7.f76796a = r5
                java.lang.Object r8 = r8.collect(r1, r7)
                if (r8 != r0) goto L8d
                goto L8c
            L3f:
                ln.J r8 = r7.f76797b
                ln.J r1 = r1.d()
                r5 = 0
                if (r8 != r1) goto L69
                ln.y r8 = r7.f76799d
                ln.N r8 = r8.c()
                ln.v$a$a r1 = new ln.v$a$a
                r1.<init>(r5)
                r7.f76796a = r4
                java.lang.Object r8 = ln.AbstractC8725h.x(r8, r1, r7)
                if (r8 != r0) goto L5c
                goto L8c
            L5c:
                ln.f r8 = r7.f76798c
                ln.y r1 = r7.f76799d
                r7.f76796a = r3
                java.lang.Object r8 = r8.collect(r1, r7)
                if (r8 != r0) goto L8d
                goto L8c
            L69:
                ln.J r8 = r7.f76797b
                ln.y r1 = r7.f76799d
                ln.N r1 = r1.c()
                ln.f r8 = r8.a(r1)
                ln.f r8 = ln.AbstractC8725h.n(r8)
                ln.v$a$b r1 = new ln.v$a$b
                ln.f r3 = r7.f76798c
                ln.y r4 = r7.f76799d
                java.lang.Object r6 = r7.f76800e
                r1.<init>(r3, r4, r6, r5)
                r7.f76796a = r2
                java.lang.Object r8 = ln.AbstractC8725h.h(r8, r1, r7)
                if (r8 != r0) goto L8d
            L8c:
                return r0
            L8d:
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8739v.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final InterfaceC8701D a(InterfaceC8742y interfaceC8742y) {
        return new C8698A(interfaceC8742y, null);
    }

    public static final InterfaceC8711N b(InterfaceC8743z interfaceC8743z) {
        return new C8699B(interfaceC8743z, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final ln.C8706I c(ln.InterfaceC8723f r7, int r8) {
        /*
            kn.g$a r0 = kn.g.f75120N
            int r0 = r0.a()
            int r0 = kotlin.ranges.g.f(r8, r0)
            int r0 = r0 - r8
            boolean r1 = r7 instanceof mn.e
            if (r1 == 0) goto L3c
            r1 = r7
            mn.e r1 = (mn.e) r1
            ln.f r2 = r1.k()
            if (r2 == 0) goto L3c
            ln.I r7 = new ln.I
            int r3 = r1.f84767b
            r4 = -3
            if (r3 == r4) goto L26
            r4 = -2
            if (r3 == r4) goto L26
            if (r3 == 0) goto L26
            r0 = r3
            goto L34
        L26:
            kn.a r4 = r1.f84768c
            kn.a r5 = kn.EnumC8488a.f75060a
            r6 = 0
            if (r4 != r5) goto L31
            if (r3 != 0) goto L34
        L2f:
            r0 = r6
            goto L34
        L31:
            if (r8 != 0) goto L2f
            r0 = 1
        L34:
            kn.a r8 = r1.f84768c
            kotlin.coroutines.CoroutineContext r1 = r1.f84766a
            r7.<init>(r2, r0, r8, r1)
            return r7
        L3c:
            ln.I r8 = new ln.I
            kn.a r1 = kn.EnumC8488a.f75060a
            kotlin.coroutines.e r2 = kotlin.coroutines.e.f75273a
            r8.<init>(r7, r0, r1, r2)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.AbstractC8739v.c(ln.f, int):ln.I");
    }

    private static final C0 d(in.O o10, CoroutineContext coroutineContext, InterfaceC8723f interfaceC8723f, InterfaceC8742y interfaceC8742y, InterfaceC8707J interfaceC8707J, Object obj) {
        return AbstractC7915i.c(o10, coroutineContext, Intrinsics.areEqual(interfaceC8707J, InterfaceC8707J.f76560a.c()) ? in.Q.f69432a : in.Q.f69435d, new a(interfaceC8707J, interfaceC8723f, interfaceC8742y, obj, null));
    }

    public static final InterfaceC8701D e(InterfaceC8701D interfaceC8701D, Function2 function2) {
        return new C8716T(interfaceC8701D, function2);
    }

    public static final InterfaceC8701D f(InterfaceC8723f interfaceC8723f, in.O o10, InterfaceC8707J interfaceC8707J, int i10) {
        C8706I c8706iC = c(interfaceC8723f, i10);
        InterfaceC8742y interfaceC8742yA = AbstractC8703F.a(i10, c8706iC.f76557b, c8706iC.f76558c);
        return new C8698A(interfaceC8742yA, d(o10, c8706iC.f76559d, c8706iC.f76556a, interfaceC8742yA, interfaceC8707J, AbstractC8703F.f76548a));
    }

    public static /* synthetic */ InterfaceC8701D g(InterfaceC8723f interfaceC8723f, in.O o10, InterfaceC8707J interfaceC8707J, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        return AbstractC8725h.P(interfaceC8723f, o10, interfaceC8707J, i10);
    }

    public static final InterfaceC8711N h(InterfaceC8723f interfaceC8723f, in.O o10, InterfaceC8707J interfaceC8707J, Object obj) {
        C8706I c8706iC = c(interfaceC8723f, 1);
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(obj);
        return new C8699B(interfaceC8743zA, d(o10, c8706iC.f76559d, c8706iC.f76556a, interfaceC8743zA, interfaceC8707J, obj));
    }
}
