package H;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.C2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class J implements X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f8039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final J0 f8040b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C.K0 f8041c = new C.K0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final s0.Z0 f8042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final s0.Z0 f8043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final s0.Z0 f8044f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8045a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C.I0 f8047c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2 f8048d;

        /* JADX INFO: renamed from: H.J$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0138a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f8049a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f8050b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ J f8051c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Function2 f8052d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0138a(J j10, Function2 function2, Hl.b bVar) {
                super(2, bVar);
                this.f8051c = j10;
                this.f8052d = function2;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(J0 j02, Hl.b bVar) {
                return ((C0138a) create(j02, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C0138a c0138a = new C0138a(this.f8051c, this.f8052d, bVar);
                c0138a.f8050b = obj;
                return c0138a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f8049a;
                try {
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        J0 j02 = (J0) this.f8050b;
                        this.f8051c.f8042d.setValue(kotlin.coroutines.jvm.internal.b.a(true));
                        Function2 function2 = this.f8052d;
                        this.f8049a = 1;
                        if (function2.invoke(j02, this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.a(obj);
                    }
                    this.f8051c.f8042d.setValue(kotlin.coroutines.jvm.internal.b.a(false));
                    return Unit.INSTANCE;
                } catch (Throwable th2) {
                    this.f8051c.f8042d.setValue(kotlin.coroutines.jvm.internal.b.a(false));
                    throw th2;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C.I0 i02, Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f8047c = i02;
            this.f8048d = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return J.this.new a(this.f8047c, this.f8048d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8045a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C.K0 k02 = J.this.f8041c;
                J0 j02 = J.this.f8040b;
                C.I0 i02 = this.f8047c;
                C0138a c0138a = new C0138a(J.this, this.f8048d, null);
                this.f8045a = 1;
                if (k02.f(j02, i02, c0138a, this) == objF) {
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements J0 {
        b() {
        }

        @Override // H.J0
        public float e(float f10) {
            if (Float.isNaN(f10)) {
                return 0.0f;
            }
            float fFloatValue = ((Number) J.this.l().invoke(Float.valueOf(f10))).floatValue();
            J.this.f8043e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
            J.this.f8044f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
            return fFloatValue;
        }
    }

    public J(Function1 function1) {
        this.f8039a = function1;
        Boolean bool = Boolean.FALSE;
        this.f8042d = C2.e(bool, null, 2, null);
        this.f8043e = C2.e(bool, null, 2, null);
        this.f8044f = C2.e(bool, null, 2, null);
    }

    @Override // H.X0
    public Object b(C.I0 i02, Function2 function2, Hl.b bVar) {
        Object objE = in.P.e(new a(i02, function2, null), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    @Override // H.X0
    public boolean c() {
        return ((Boolean) this.f8042d.getValue()).booleanValue();
    }

    @Override // H.X0
    public float f(float f10) {
        return ((Number) this.f8039a.invoke(Float.valueOf(f10))).floatValue();
    }

    public final Function1 l() {
        return this.f8039a;
    }
}
