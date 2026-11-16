package s4;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8707J;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: renamed from: s4.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10733d {

    /* JADX INFO: renamed from: s4.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f97559a;

        /* JADX INFO: renamed from: s4.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1450a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f97560a;

            /* JADX INFO: renamed from: s4.d$a$a$a, reason: collision with other inner class name */
            public static final class C1451a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f97561a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f97562b;

                public C1451a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f97561a = obj;
                    this.f97562b |= androidx.customview.widget.a.INVALID_ID;
                    return C1450a.this.emit(null, this);
                }
            }

            public C1450a(InterfaceC8724g interfaceC8724g) {
                this.f97560a = interfaceC8724g;
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
                    boolean r0 = r6 instanceof s4.AbstractC10733d.a.C1450a.C1451a
                    if (r0 == 0) goto L13
                    r0 = r6
                    s4.d$a$a$a r0 = (s4.AbstractC10733d.a.C1450a.C1451a) r0
                    int r1 = r0.f97562b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f97562b = r1
                    goto L18
                L13:
                    s4.d$a$a$a r0 = new s4.d$a$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f97561a
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f97562b
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.ResultKt.a(r6)
                    goto L45
                L29:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L31:
                    kotlin.ResultKt.a(r6)
                    ln.g r6 = r4.f97560a
                    s4.z r5 = (s4.C10754z) r5
                    s4.M r5 = r5.b()
                    r0.f97562b = r3
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L45
                    return r1
                L45:
                    kotlin.Unit r5 = kotlin.Unit.INSTANCE
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: s4.AbstractC10733d.a.C1450a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        public a(InterfaceC8723f interfaceC8723f) {
            this.f97559a = interfaceC8723f;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f97559a.collect(new C1450a(interfaceC8724g), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: s4.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97564a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f97565b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f97566c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ in.O f97567d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Hl.b bVar, in.O o10, InterfaceC10730a interfaceC10730a) {
            super(3, bVar);
            this.f97567d = o10;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC8724g interfaceC8724g, Object obj, Hl.b bVar) {
            b bVar2 = new b(bVar, this.f97567d, null);
            bVar2.f97565b = interfaceC8724g;
            bVar2.f97566c = obj;
            return bVar2.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f97564a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8724g interfaceC8724g = (InterfaceC8724g) this.f97565b;
                C10754z c10754z = new C10754z(this.f97567d, (M) this.f97566c, null);
                this.f97564a = 1;
                if (interfaceC8724g.emit(c10754z, this) == objF) {
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

    /* JADX INFO: renamed from: s4.d$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97568a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f97569b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f97570c;

        c(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C10754z c10754z, C10754z c10754z2, Hl.b bVar) {
            c cVar = new c(bVar);
            cVar.f97569b = c10754z;
            cVar.f97570c = c10754z2;
            return cVar.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f97568a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10754z c10754z = (C10754z) this.f97569b;
                ResultKt.a(obj);
                return c10754z;
            }
            ResultKt.a(obj);
            C10754z c10754z2 = (C10754z) this.f97569b;
            C10754z c10754z3 = (C10754z) this.f97570c;
            this.f97569b = c10754z3;
            this.f97568a = 1;
            return c10754z2.d(this) == objF ? objF : c10754z3;
        }
    }

    /* JADX INFO: renamed from: s4.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1452d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97571a;

        C1452d(InterfaceC10730a interfaceC10730a, Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new C1452d(null, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            int i10 = this.f97571a;
            if (i10 != 0 && i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.INSTANCE;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            return ((C1452d) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: s4.d$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97572a;

        e(InterfaceC10730a interfaceC10730a, Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC8724g interfaceC8724g, Throwable th2, Hl.b bVar) {
            return new e(null, bVar).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            int i10 = this.f97572a;
            if (i10 != 0 && i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.INSTANCE;
        }
    }

    public static final InterfaceC8723f a(InterfaceC8723f interfaceC8723f, in.O scope) {
        Intrinsics.checkNotNullParameter(interfaceC8723f, "<this>");
        Intrinsics.checkNotNullParameter(scope, "scope");
        return b(interfaceC8723f, scope, null);
    }

    public static final InterfaceC8723f b(InterfaceC8723f interfaceC8723f, in.O scope, InterfaceC10730a interfaceC10730a) {
        Intrinsics.checkNotNullParameter(interfaceC8723f, "<this>");
        Intrinsics.checkNotNullParameter(scope, "scope");
        return AbstractC8725h.P(AbstractC8725h.K(AbstractC8725h.M(new a(AbstractC10742m.b(AbstractC10742m.d(interfaceC8723f, new b(null, scope, interfaceC10730a)), new c(null))), new C1452d(interfaceC10730a, null)), new e(interfaceC10730a, null)), scope, InterfaceC8707J.f76560a.d(), 1);
    }
}
