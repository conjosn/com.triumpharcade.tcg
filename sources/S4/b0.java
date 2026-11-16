package s4;

import kn.x;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.AbstractC8729l;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97516a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f97517b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f97518c;

        /* JADX INFO: renamed from: s4.b0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1443a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f97519a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f97520b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private /* synthetic */ Object f97521c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f97522d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function2 f97523e;

            /* JADX INFO: renamed from: s4.b0$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1444a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f97524a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ kn.g f97525b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ Function2 f97526c;

                /* JADX INFO: renamed from: s4.b0$a$a$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                static final class C1445a extends kotlin.coroutines.jvm.internal.m implements Function2 {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    int f97527a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    private /* synthetic */ Object f97528b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    final /* synthetic */ kn.g f97529c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    final /* synthetic */ Function2 f97530d;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    C1445a(kn.g gVar, Function2 function2, Hl.b bVar) {
                        super(2, bVar);
                        this.f97529c = gVar;
                        this.f97530d = function2;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Hl.b create(Object obj, Hl.b bVar) {
                        C1445a c1445a = new C1445a(this.f97529c, this.f97530d, bVar);
                        c1445a.f97528b = obj;
                        return c1445a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(in.O o10, Hl.b bVar) {
                        return ((C1445a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        Object objF = Il.b.f();
                        int i10 = this.f97527a;
                        if (i10 == 0) {
                            ResultKt.a(obj);
                            d0 d0Var = new d0((in.O) this.f97528b, this.f97529c);
                            Function2 function2 = this.f97530d;
                            this.f97527a = 1;
                            if (function2.invoke(d0Var, this) == objF) {
                                return objF;
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
                C1444a(kn.g gVar, Function2 function2, Hl.b bVar) {
                    super(2, bVar);
                    this.f97525b = gVar;
                    this.f97526c = function2;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C1444a(this.f97525b, this.f97526c, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(in.O o10, Hl.b bVar) {
                    return ((C1444a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Object objF = Il.b.f();
                    int i10 = this.f97524a;
                    try {
                        if (i10 == 0) {
                            ResultKt.a(obj);
                            C1445a c1445a = new C1445a(this.f97525b, this.f97526c, null);
                            this.f97524a = 1;
                            if (in.P.e(c1445a, this) == objF) {
                                return objF;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.a(obj);
                        }
                        x.a.a(this.f97525b, null, 1, null);
                    } catch (Throwable th2) {
                        this.f97525b.n(th2);
                    }
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1443a(InterfaceC8724g interfaceC8724g, Function2 function2, Hl.b bVar) {
                super(2, bVar);
                this.f97522d = interfaceC8724g;
                this.f97523e = function2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C1443a c1443a = new C1443a(this.f97522d, this.f97523e, bVar);
                c1443a.f97521c = obj;
                return c1443a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C1443a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x007b, code lost:
            
                if (r6.emit(r13, r12) == r0) goto L20;
             */
            /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
            /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
            /* JADX WARN: Removed duplicated region for block: B:21:0x007e  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007b -> B:7:0x001a). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                /*
                    r12 = this;
                    java.lang.Object r0 = Il.b.f()
                    int r1 = r12.f97520b
                    r2 = 2
                    r3 = 1
                    r4 = 0
                    if (r1 == 0) goto L31
                    if (r1 == r3) goto L25
                    if (r1 != r2) goto L1d
                    java.lang.Object r1 = r12.f97519a
                    kn.i r1 = (kn.i) r1
                    java.lang.Object r5 = r12.f97521c
                    in.C0 r5 = (in.C0) r5
                    kotlin.ResultKt.a(r13)
                L1a:
                    r13 = r1
                    r1 = r5
                    goto L52
                L1d:
                    java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r13.<init>(r0)
                    throw r13
                L25:
                    java.lang.Object r1 = r12.f97519a
                    kn.i r1 = (kn.i) r1
                    java.lang.Object r5 = r12.f97521c
                    in.C0 r5 = (in.C0) r5
                    kotlin.ResultKt.a(r13)
                    goto L63
                L31:
                    kotlin.ResultKt.a(r13)
                    java.lang.Object r13 = r12.f97521c
                    r5 = r13
                    in.O r5 = (in.O) r5
                    r13 = 0
                    r1 = 6
                    kn.g r13 = kn.j.b(r13, r4, r4, r1, r4)
                    s4.b0$a$a$a r8 = new s4.b0$a$a$a
                    kotlin.jvm.functions.Function2 r1 = r12.f97523e
                    r8.<init>(r13, r1, r4)
                    r9 = 3
                    r10 = 0
                    r6 = 0
                    r7 = 0
                    in.C0 r1 = in.AbstractC7915i.d(r5, r6, r7, r8, r9, r10)
                    kn.i r13 = r13.iterator()
                L52:
                    r12.f97521c = r1
                    r12.f97519a = r13
                    r12.f97520b = r3
                    java.lang.Object r5 = r13.a(r12)
                    if (r5 != r0) goto L5f
                    goto L7d
                L5f:
                    r11 = r1
                    r1 = r13
                    r13 = r5
                    r5 = r11
                L63:
                    java.lang.Boolean r13 = (java.lang.Boolean) r13
                    boolean r13 = r13.booleanValue()
                    if (r13 == 0) goto L7e
                    java.lang.Object r13 = r1.next()
                    ln.g r6 = r12.f97522d
                    r12.f97521c = r5
                    r12.f97519a = r1
                    r12.f97520b = r2
                    java.lang.Object r13 = r6.emit(r13, r12)
                    if (r13 != r0) goto L1a
                L7d:
                    return r0
                L7e:
                    in.C0.a.b(r5, r4, r3, r4)
                    kotlin.Unit r13 = kotlin.Unit.INSTANCE
                    return r13
                */
                throw new UnsupportedOperationException("Method not decompiled: s4.b0.a.C1443a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f97518c = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f97518c, bVar);
            aVar.f97517b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f97516a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1443a c1443a = new C1443a((InterfaceC8724g) this.f97517b, this.f97518c, null);
                this.f97516a = 1;
                if (in.P.e(c1443a, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            return ((a) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    public static final InterfaceC8723f a(Function2 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        return AbstractC8729l.b(AbstractC8725h.B(new a(block, null)), -2, null, 2, null);
    }
}
