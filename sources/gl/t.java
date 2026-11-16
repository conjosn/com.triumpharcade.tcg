package gl;

import androidx.lifecycle.W;
import androidx.lifecycle.X;
import androidx.lifecycle.Y;
import androidx.lifecycle.a0;
import fl.AbstractC7241a;
import gk.C7476a;
import gk.C7477b;
import gl.k;
import in.AbstractC7919k;
import in.C7910f0;
import in.K;
import in.O;
import io.intercom.android.sdk.m5.conversation.data.m;
import io.intercom.android.sdk.models.Ticket;
import io.intercom.android.sdk.tickets.create.data.TicketRepository;
import io.intercom.android.sdk.tickets.list.data.TicketsPagingSource;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8521a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8703F;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.AbstractC8739v;
import ln.InterfaceC8701D;
import ln.InterfaceC8707J;
import ln.InterfaceC8711N;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import ln.InterfaceC8742y;
import ln.InterfaceC8743z;
import oj.InterfaceC9811v;
import s4.AbstractC10733d;
import s4.L;
import s4.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class t extends W {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f66357k = new c(null);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f66358l = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TicketRepository f66359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final K f66360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C7477b f66361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C7476a f66362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC8723f f66363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC8743z f66364g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC8711N f66365h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterfaceC8742y f66366i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC8701D f66367j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f66368a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f66369b;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return t.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC8743z interfaceC8743z;
            Object objF = Il.b.f();
            int i10 = this.f66369b;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8743z interfaceC8743z2 = t.this.f66364g;
                C7476a c7476a = t.this.f66362e;
                this.f66368a = interfaceC8743z2;
                this.f66369b = 1;
                Object objB = c7476a.b(this);
                if (objB == objF) {
                    return objF;
                }
                interfaceC8743z = interfaceC8743z2;
                obj = objB;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC8743z = (InterfaceC8743z) this.f66368a;
                ResultKt.a(obj);
            }
            interfaceC8743z.setValue(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f66371a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ t f66373a;

            a(t tVar) {
                this.f66373a = tVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(m.b.c cVar, Hl.b bVar) {
                Object objEmit = this.f66373a.f66366i.emit(k.a.f66331a, bVar);
                return objEmit == Il.b.f() ? objEmit : Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: gl.t$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1016b implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f66374a;

            /* JADX INFO: renamed from: gl.t$b$b$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f66375a;

                /* JADX INFO: renamed from: gl.t$b$b$a$a, reason: collision with other inner class name */
                public static final class C1017a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f66376a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f66377b;

                    public C1017a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f66376a = obj;
                        this.f66377b |= androidx.customview.widget.a.INVALID_ID;
                        return a.this.emit(null, this);
                    }
                }

                public a(InterfaceC8724g interfaceC8724g) {
                    this.f66375a = interfaceC8724g;
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
                        boolean r0 = r6 instanceof gl.t.b.C1016b.a.C1017a
                        if (r0 == 0) goto L13
                        r0 = r6
                        gl.t$b$b$a$a r0 = (gl.t.b.C1016b.a.C1017a) r0
                        int r1 = r0.f66377b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f66377b = r1
                        goto L18
                    L13:
                        gl.t$b$b$a$a r0 = new gl.t$b$b$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f66376a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f66377b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r6)
                        goto L54
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.ResultKt.a(r6)
                        ln.g r6 = r4.f66375a
                        r2 = r5
                        io.intercom.android.sdk.m5.conversation.data.m$b$c r2 = (io.intercom.android.sdk.m5.conversation.data.m.b.c) r2
                        java.lang.String r2 = r2.e()
                        if (r2 == 0) goto L48
                        int r2 = r2.length()
                        if (r2 != 0) goto L46
                        goto L48
                    L46:
                        r2 = 0
                        goto L49
                    L48:
                        r2 = r3
                    L49:
                        if (r2 != 0) goto L54
                        r0.f66377b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L54
                        return r1
                    L54:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: gl.t.b.C1016b.a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public C1016b(InterfaceC8723f interfaceC8723f) {
                this.f66374a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f66374a.collect(new a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f66379a;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f66380a;

                /* JADX INFO: renamed from: gl.t$b$c$a$a, reason: collision with other inner class name */
                public static final class C1018a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f66381a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f66382b;

                    public C1018a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f66381a = obj;
                        this.f66382b |= androidx.customview.widget.a.INVALID_ID;
                        return a.this.emit(null, this);
                    }
                }

                public a(InterfaceC8724g interfaceC8724g) {
                    this.f66380a = interfaceC8724g;
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
                        boolean r0 = r6 instanceof gl.t.b.c.a.C1018a
                        if (r0 == 0) goto L13
                        r0 = r6
                        gl.t$b$c$a$a r0 = (gl.t.b.c.a.C1018a) r0
                        int r1 = r0.f66382b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f66382b = r1
                        goto L18
                    L13:
                        gl.t$b$c$a$a r0 = new gl.t$b$c$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f66381a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f66382b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r6)
                        goto L43
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.ResultKt.a(r6)
                        ln.g r6 = r4.f66380a
                        boolean r2 = r5 instanceof io.intercom.android.sdk.m5.conversation.data.m.b.c
                        if (r2 == 0) goto L43
                        r0.f66382b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: gl.t.b.c.a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public c(InterfaceC8723f interfaceC8723f) {
                this.f66379a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f66379a.collect(new a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return t.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f66371a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1016b c1016b = new C1016b(new c(t.this.f66359b.realTimeEvents()));
                a aVar = new a(t.this);
                this.f66371a = 1;
                if (c1016b.collect(aVar, this) == objF) {
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
    public static final class c {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Y.c {
            a() {
            }

            @Override // androidx.lifecycle.Y.c
            public W b(Class modelClass) {
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                return new t(null, null, null, null, null, 31, null);
            }
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final a b() {
            return new a();
        }

        public final t a(a0 owner) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            return (t) new Y(owner, b()).a(t.class);
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f66384a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f66385b;

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return t.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC8743z interfaceC8743z;
            Object objF = Il.b.f();
            int i10 = this.f66385b;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8743z interfaceC8743z2 = t.this.f66364g;
                C7476a c7476a = t.this.f66362e;
                this.f66384a = interfaceC8743z2;
                this.f66385b = 1;
                Object objB = c7476a.b(this);
                if (objB == objF) {
                    return objF;
                }
                interfaceC8743z = interfaceC8743z2;
                obj = objB;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC8743z = (InterfaceC8743z) this.f66384a;
                ResultKt.a(obj);
            }
            interfaceC8743z.setValue(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class e extends C8521a implements Function2 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final e f66387h = new e();

        e() {
            super(2, AbstractC7241a.class, "reduceTicketRowData", "reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;)Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;", 5);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Ticket ticket, Hl.b bVar) {
            return t.v(ticket, bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f66388a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f66389a;

            /* JADX INFO: renamed from: gl.t$f$a$a, reason: collision with other inner class name */
            public static final class C1019a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f66390a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f66391b;

                public C1019a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f66390a = obj;
                    this.f66391b |= androidx.customview.widget.a.INVALID_ID;
                    return a.this.emit(null, this);
                }
            }

            public a(InterfaceC8724g interfaceC8724g) {
                this.f66389a = interfaceC8724g;
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
                    boolean r0 = r6 instanceof gl.t.f.a.C1019a
                    if (r0 == 0) goto L13
                    r0 = r6
                    gl.t$f$a$a r0 = (gl.t.f.a.C1019a) r0
                    int r1 = r0.f66391b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f66391b = r1
                    goto L18
                L13:
                    gl.t$f$a$a r0 = new gl.t$f$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f66390a
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f66391b
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.ResultKt.a(r6)
                    goto L47
                L29:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L31:
                    kotlin.ResultKt.a(r6)
                    ln.g r6 = r4.f66389a
                    s4.M r5 = (s4.M) r5
                    gl.t$e r2 = gl.t.e.f66387h
                    s4.M r5 = s4.Q.a(r5, r2)
                    r0.f66391b = r3
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L47
                    return r1
                L47:
                    kotlin.Unit r5 = kotlin.Unit.INSTANCE
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: gl.t.f.a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        public f(InterfaceC8723f interfaceC8723f) {
            this.f66388a = interfaceC8723f;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f66388a.collect(new a(interfaceC8724g), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    public t() {
        this(null, null, null, null, null, 31, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final V l(TicketRepository ticketRepository) {
        return new TicketsPagingSource(ticketRepository);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object v(Ticket ticket, Hl.b bVar) {
        return AbstractC7241a.a(ticket);
    }

    public final InterfaceC8701D r() {
        return this.f66367j;
    }

    public final InterfaceC8711N s() {
        return this.f66365h;
    }

    public final InterfaceC8723f t() {
        return this.f66363f;
    }

    public final void u() {
        this.f66364g.setValue(null);
        AbstractC7919k.d(X.a(this), this.f66360c, null, new d(null), 2, null);
    }

    public /* synthetic */ t(final TicketRepository ticketRepository, K k10, C7477b c7477b, C7476a c7476a, s4.K k11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        C7476a c7476a2;
        ticketRepository = (i10 & 1) != 0 ? new TicketRepository(null, null, null, null, null, 31, null) : ticketRepository;
        K kB = (i10 & 2) != 0 ? C7910f0.b() : k10;
        C7477b c7477bJ = (i10 & 4) != 0 ? mj.K.b().j() : c7477b;
        if ((i10 & 8) != 0) {
            InterfaceC9811v interfaceC9811vR = mj.K.b().r();
            Intrinsics.checkNotNullExpressionValue(interfaceC9811vR, "getMessengerApi(...)");
            c7476a2 = new C7476a(interfaceC9811vR, c7477bJ);
        } else {
            c7476a2 = c7476a;
        }
        this(ticketRepository, kB, c7477bJ, c7476a2, (i10 & 16) != 0 ? new s4.K(new L(10, 0, false, 0, 0, 0, 58, null), null, new Function0() { // from class: gl.s
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.l(ticketRepository);
            }
        }, 2, null) : k11);
    }

    public t(TicketRepository repository, K dispatcher, C7477b intercomDataLayer, C7476a commonRepository, s4.K pager) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        Intrinsics.checkNotNullParameter(commonRepository, "commonRepository");
        Intrinsics.checkNotNullParameter(pager, "pager");
        this.f66359b = repository;
        this.f66360c = dispatcher;
        this.f66361d = intercomDataLayer;
        this.f66362e = commonRepository;
        this.f66363f = AbstractC10733d.a(new f(pager.a()), X.a(this));
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(null);
        this.f66364g = interfaceC8743zA;
        this.f66365h = AbstractC8725h.b(interfaceC8743zA);
        InterfaceC8742y interfaceC8742yB = AbstractC8703F.b(0, 0, null, 7, null);
        this.f66366i = interfaceC8742yB;
        this.f66367j = AbstractC8739v.g(interfaceC8742yB, X.a(this), InterfaceC8707J.f76560a.c(), 0, 4, null);
        AbstractC7919k.d(X.a(this), dispatcher, null, new a(null), 2, null);
        AbstractC7919k.d(X.a(this), null, null, new b(null), 3, null);
    }
}
