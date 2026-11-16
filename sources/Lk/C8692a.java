package lk;

import androidx.lifecycle.AbstractC4051h;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.W;
import androidx.lifecycle.X;
import androidx.lifecycle.Y;
import androidx.lifecycle.a0;
import gk.C7476a;
import gk.C7477b;
import in.AbstractC7919k;
import in.C7910f0;
import in.K;
import in.O;
import io.intercom.android.sdk.m5.conversation.data.m;
import io.intercom.android.sdk.m5.home.data.HomeRepository;
import io.intercom.android.sdk.models.ConfigModules;
import io.intercom.android.sdk.models.HomeConfig;
import io.intercom.android.sdk.models.OpenConfig;
import io.intercom.android.sdk.models.OpenToSpace;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
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
import mk.C9412d;
import nk.C9537a;
import nk.c;
import nk.d;
import oj.InterfaceC9811v;

/* JADX INFO: renamed from: lk.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C8692a extends W {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final c f76445l = new c(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f76446m = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HomeRepository f76447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C7476a f76448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C9412d f76449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C7477b f76450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final K f76451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC8742y f76452g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC8701D f76453h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterfaceC8743z f76454i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC8711N f76455j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f76456k;

    /* JADX INFO: renamed from: lk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1182a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f76457a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC4055l f76459c;

        /* JADX INFO: renamed from: lk.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1183a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f76460a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f76461b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ C8692a f76462c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1183a(C8692a c8692a, Hl.b bVar) {
                super(2, bVar);
                this.f76462c = c8692a;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Ij.a aVar, Hl.b bVar) {
                return ((C1183a) create(aVar, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C1183a c1183a = new C1183a(this.f76462c, bVar);
                c1183a.f76461b = obj;
                return c1183a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f76460a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f76462c.w((Ij.a) this.f76461b);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1182a(AbstractC4055l abstractC4055l, Hl.b bVar) {
            super(2, bVar);
            this.f76459c = abstractC4055l;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C8692a.this.new C1182a(this.f76459c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C1182a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f76457a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fA = AbstractC4051h.a(C8692a.this.f76450e.r(), this.f76459c, AbstractC4055l.b.f36390e);
                C1183a c1183a = new C1183a(C8692a.this, null);
                this.f76457a = 1;
                if (AbstractC8725h.h(interfaceC8723fA, c1183a, this) == objF) {
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

    /* JADX INFO: renamed from: lk.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f76463a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC4055l f76465c;

        /* JADX INFO: renamed from: lk.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1184a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C8692a f76466a;

            C1184a(C8692a c8692a) {
                this.f76466a = c8692a;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(m.b bVar, Hl.b bVar2) {
                this.f76466a.s();
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: lk.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1185b implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f76467a;

            /* JADX INFO: renamed from: lk.a$b$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C1186a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f76468a;

                /* JADX INFO: renamed from: lk.a$b$b$a$a, reason: collision with other inner class name */
                public static final class C1187a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f76469a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f76470b;

                    public C1187a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f76469a = obj;
                        this.f76470b |= androidx.customview.widget.a.INVALID_ID;
                        return C1186a.this.emit(null, this);
                    }
                }

                public C1186a(InterfaceC8724g interfaceC8724g) {
                    this.f76468a = interfaceC8724g;
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
                        boolean r0 = r7 instanceof lk.C8692a.b.C1185b.C1186a.C1187a
                        if (r0 == 0) goto L13
                        r0 = r7
                        lk.a$b$b$a$a r0 = (lk.C8692a.b.C1185b.C1186a.C1187a) r0
                        int r1 = r0.f76470b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f76470b = r1
                        goto L18
                    L13:
                        lk.a$b$b$a$a r0 = new lk.a$b$b$a$a
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.f76469a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f76470b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r7)
                        goto L4a
                    L29:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L31:
                        kotlin.ResultKt.a(r7)
                        ln.g r7 = r5.f76468a
                        r2 = r6
                        io.intercom.android.sdk.m5.conversation.data.m$b r2 = (io.intercom.android.sdk.m5.conversation.data.m.b) r2
                        io.intercom.android.nexus.e r2 = r2.b()
                        io.intercom.android.nexus.e r4 = io.intercom.android.nexus.e.f70751a
                        if (r2 != r4) goto L4a
                        r0.f76470b = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L4a
                        return r1
                    L4a:
                        kotlin.Unit r6 = kotlin.Unit.INSTANCE
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: lk.C8692a.b.C1185b.C1186a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public C1185b(InterfaceC8723f interfaceC8723f) {
                this.f76467a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f76467a.collect(new C1186a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: lk.a$b$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f76472a;

            /* JADX INFO: renamed from: lk.a$b$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C1188a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f76473a;

                /* JADX INFO: renamed from: lk.a$b$c$a$a, reason: collision with other inner class name */
                public static final class C1189a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f76474a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f76475b;

                    public C1189a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f76474a = obj;
                        this.f76475b |= androidx.customview.widget.a.INVALID_ID;
                        return C1188a.this.emit(null, this);
                    }
                }

                public C1188a(InterfaceC8724g interfaceC8724g) {
                    this.f76473a = interfaceC8724g;
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
                        boolean r0 = r6 instanceof lk.C8692a.b.c.C1188a.C1189a
                        if (r0 == 0) goto L13
                        r0 = r6
                        lk.a$b$c$a$a r0 = (lk.C8692a.b.c.C1188a.C1189a) r0
                        int r1 = r0.f76475b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f76475b = r1
                        goto L18
                    L13:
                        lk.a$b$c$a$a r0 = new lk.a$b$c$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f76474a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f76475b
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
                        ln.g r6 = r4.f76473a
                        boolean r2 = r5 instanceof io.intercom.android.sdk.m5.conversation.data.m.b
                        if (r2 == 0) goto L43
                        r0.f76475b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: lk.C8692a.b.c.C1188a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public c(InterfaceC8723f interfaceC8723f) {
                this.f76472a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f76472a.collect(new C1188a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(AbstractC4055l abstractC4055l, Hl.b bVar) {
            super(2, bVar);
            this.f76465c = abstractC4055l;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C8692a.this.new b(this.f76465c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f76463a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C1185b c1185b = new C1185b(new c(AbstractC4051h.a(C8692a.this.f76447b.realTimeEvents(), this.f76465c, AbstractC4055l.b.f36390e)));
                C1184a c1184a = new C1184a(C8692a.this);
                this.f76463a = 1;
                if (c1185b.collect(c1184a, this) == objF) {
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

    /* JADX INFO: renamed from: lk.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: lk.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1190a implements Y.c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AbstractC4055l f76477b;

            C1190a(AbstractC4055l abstractC4055l) {
                this.f76477b = abstractC4055l;
            }

            @Override // androidx.lifecycle.Y.c
            public W b(Class modelClass) {
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                C7477b c7477bJ = mj.K.b().j();
                HomeRepository homeRepository = new HomeRepository(null, null, 3, null);
                InterfaceC9811v interfaceC9811vR = mj.K.b().r();
                Intrinsics.checkNotNullExpressionValue(interfaceC9811vR, "getMessengerApi(...)");
                Intrinsics.checkNotNull(c7477bJ);
                return new C8692a(this.f76477b, homeRepository, new C7476a(interfaceC9811vR, c7477bJ), null, c7477bJ, null, 40, null);
            }
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final C1190a b(AbstractC4055l abstractC4055l) {
            return new C1190a(abstractC4055l);
        }

        public final C8692a a(a0 owner, AbstractC4055l lifecycle) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
            return (C8692a) new Y(owner, b(lifecycle)).a(C8692a.class);
        }

        private c() {
        }
    }

    /* JADX INFO: renamed from: lk.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f76478a;

        static {
            int[] iArr = new int[OpenToSpace.values().length];
            try {
                iArr[OpenToSpace.HOME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OpenToSpace.MESSAGES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OpenToSpace.CONVERSATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f76478a = iArr;
        }
    }

    /* JADX INFO: renamed from: lk.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f76479a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f76480b;

        /* JADX INFO: renamed from: lk.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1191a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f76482a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C8692a f76483b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C1191a(C8692a c8692a, Hl.b bVar) {
                super(2, bVar);
                this.f76483b = c8692a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C1191a(this.f76483b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C1191a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f76482a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                HomeRepository homeRepository = this.f76483b.f76447b;
                this.f76482a = 1;
                Object homeCards = homeRepository.getHomeCards(this);
                return homeCards == objF ? objF : homeCards;
            }
        }

        /* JADX INFO: renamed from: lk.a$e$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f76484a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C8692a f76485b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(C8692a c8692a, Hl.b bVar) {
                super(2, bVar);
                this.f76485b = c8692a;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f76485b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f76484a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                C7476a c7476a = this.f76485b.f76448c;
                this.f76484a = 1;
                Object objB = c7476a.b(this);
                return objB == objF ? objF : objB;
            }
        }

        e(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            e eVar = C8692a.this.new e(bVar);
            eVar.f76480b = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0087  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 209
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: lk.C8692a.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: lk.a$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f76486a;

        f(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C8692a.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f76486a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8742y interfaceC8742y = C8692a.this.f76452g;
                c.b bVar = c.b.f85448a;
                this.f76486a = 1;
                if (interfaceC8742y.emit(bVar, this) == objF) {
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

    /* JADX INFO: renamed from: lk.a$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f76488a;

        g(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C8692a.this.new g(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x0098, code lost:
        
            if (r10.emit(r1, r9) == r0) goto L26;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r9.f76488a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L13
                kotlin.ResultKt.a(r10)
                goto L9b
            L13:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r0)
                throw r10
            L1b:
                kotlin.ResultKt.a(r10)
                goto L31
            L1f:
                kotlin.ResultKt.a(r10)
                lk.a r10 = lk.C8692a.this
                gk.a r10 = lk.C8692a.m(r10)
                r9.f76488a = r3
                java.lang.Object r10 = r10.b(r9)
                if (r10 != r0) goto L31
                goto L9a
            L31:
                r5 = r10
                Gj.a r5 = (Gj.a) r5
                boolean r10 = r5 instanceof Gj.a.d
                if (r10 != 0) goto L5b
                lk.a r10 = lk.C8692a.this
                ln.z r10 = lk.C8692a.l(r10)
            L3e:
                java.lang.Object r0 = r10.getValue()
                r3 = r0
                nk.a r3 = (nk.C9537a) r3
                r7 = 5
                r8 = 0
                r4 = 0
                r6 = 0
                nk.a r1 = nk.C9537a.b(r3, r4, r5, r6, r7, r8)
                boolean r0 = r10.e(r0, r1)
                if (r0 == 0) goto L3e
                lk.a r10 = lk.C8692a.this
                lk.C8692a.k(r10)
                kotlin.Unit r10 = kotlin.Unit.INSTANCE
                return r10
            L5b:
                lk.a r10 = lk.C8692a.this
                lk.C8692a.k(r10)
                lk.a r10 = lk.C8692a.this
                ln.y r10 = lk.C8692a.q(r10)
                Gj.a$d r5 = (Gj.a.d) r5
                java.lang.Object r1 = r5.a()
                io.intercom.android.sdk.models.OpenMessengerResponse r1 = (io.intercom.android.sdk.models.OpenMessengerResponse) r1
                java.util.List r1 = r1.getOpenInboundConversations()
                java.util.Collection r1 = (java.util.Collection) r1
                boolean r1 = r1.isEmpty()
                if (r1 != 0) goto L90
                nk.c$a r1 = new nk.c$a
                java.lang.Object r3 = r5.a()
                io.intercom.android.sdk.models.OpenMessengerResponse r3 = (io.intercom.android.sdk.models.OpenMessengerResponse) r3
                java.util.List r3 = r3.getOpenInboundConversations()
                java.lang.Object r3 = kotlin.collections.CollectionsKt.q0(r3)
                java.lang.String r3 = (java.lang.String) r3
                r1.<init>(r3)
                goto L92
            L90:
                nk.c$c r1 = nk.c.C1269c.f85449a
            L92:
                r9.f76488a = r2
                java.lang.Object r10 = r10.emit(r1, r9)
                if (r10 != r0) goto L9b
            L9a:
                return r0
            L9b:
                kotlin.Unit r10 = kotlin.Unit.INSTANCE
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: lk.C8692a.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: lk.a$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f76490a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C8692a f76491b;

        /* JADX INFO: renamed from: lk.a$h$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1192a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8724g f76492a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C8692a f76493b;

            /* JADX INFO: renamed from: lk.a$h$a$a, reason: collision with other inner class name */
            public static final class C1193a extends kotlin.coroutines.jvm.internal.d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                /* synthetic */ Object f76494a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                int f76495b;

                public C1193a(Hl.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f76494a = obj;
                    this.f76495b |= androidx.customview.widget.a.INVALID_ID;
                    return C1192a.this.emit(null, this);
                }
            }

            public C1192a(InterfaceC8724g interfaceC8724g, C8692a c8692a) {
                this.f76492a = interfaceC8724g;
                this.f76493b = c8692a;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // ln.InterfaceC8724g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object emit(java.lang.Object r7, Hl.b r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof lk.C8692a.h.C1192a.C1193a
                    if (r0 == 0) goto L13
                    r0 = r8
                    lk.a$h$a$a r0 = (lk.C8692a.h.C1192a.C1193a) r0
                    int r1 = r0.f76495b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f76495b = r1
                    goto L18
                L13:
                    lk.a$h$a$a r0 = new lk.a$h$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f76494a
                    java.lang.Object r1 = Il.b.f()
                    int r2 = r0.f76495b
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.ResultKt.a(r8)
                    goto L52
                L29:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L31:
                    kotlin.ResultKt.a(r8)
                    ln.g r8 = r6.f76492a
                    nk.a r7 = (nk.C9537a) r7
                    lk.a r2 = r6.f76493b
                    mk.d r2 = lk.C8692a.n(r2)
                    lk.a$i r4 = new lk.a$i
                    lk.a r5 = r6.f76493b
                    r4.<init>(r5)
                    nk.d r7 = r2.c(r7, r4)
                    r0.f76495b = r3
                    java.lang.Object r7 = r8.emit(r7, r0)
                    if (r7 != r1) goto L52
                    return r1
                L52:
                    kotlin.Unit r7 = kotlin.Unit.INSTANCE
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: lk.C8692a.h.C1192a.emit(java.lang.Object, Hl.b):java.lang.Object");
            }
        }

        public h(InterfaceC8723f interfaceC8723f, C8692a c8692a) {
            this.f76490a = interfaceC8723f;
            this.f76491b = c8692a;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objCollect = this.f76490a.collect(new C1192a(interfaceC8724g, this.f76491b), bVar);
            return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: lk.a$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class i extends C8536p implements Function0 {
        i(Object obj) {
            super(0, obj, C8692a.class, "onRetryClicked", "onRetryClicked()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m468invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m468invoke() {
            ((C8692a) this.receiver).y();
        }
    }

    public /* synthetic */ C8692a(AbstractC4055l abstractC4055l, HomeRepository homeRepository, C7476a c7476a, C9412d c9412d, C7477b c7477b, K k10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC4055l, homeRepository, c7476a, (i10 & 8) != 0 ? new C9412d(null, null, 3, null) : c9412d, c7477b, (i10 & 32) != 0 ? C7910f0.b() : k10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s() {
        AbstractC7919k.d(X.a(this), this.f76451f, null, new e(null), 2, null);
    }

    private final void v(OpenToSpace openToSpace) {
        int i10 = d.f76478a[openToSpace.ordinal()];
        if (i10 == 1) {
            s();
            return;
        }
        if (i10 == 2) {
            AbstractC7919k.d(X.a(this), null, null, new f(null), 3, null);
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            if (this.f76456k) {
                return;
            }
            this.f76456k = true;
            AbstractC7919k.d(X.a(this), null, null, new g(null), 3, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w(Ij.a aVar) {
        OpenToSpace openTo;
        HomeConfig home;
        OpenConfig openConfig;
        ConfigModules configModulesE = aVar.e();
        if (configModulesE == null || (home = configModulesE.getHome()) == null || (openConfig = home.getOpenConfig()) == null || (openTo = openConfig.getOpenTo()) == null) {
            openTo = OpenToSpace.HOME;
        }
        v(openTo);
    }

    public final InterfaceC8701D t() {
        return this.f76453h;
    }

    public final InterfaceC8711N u() {
        return this.f76455j;
    }

    public final void x() {
        Object value;
        InterfaceC8743z interfaceC8743z = this.f76454i;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, C9537a.b((C9537a) value, null, null, true, 3, null)));
    }

    public final void y() {
        Object value;
        InterfaceC8743z interfaceC8743z = this.f76454i;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, C9537a.b((C9537a) value, null, null, false, 4, null)));
        s();
    }

    public C8692a(AbstractC4055l lifecycle, HomeRepository homeRepository, C7476a commonRepository, C9412d homeReducer, C7477b intercomDataLayer, K dispatcher) {
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNullParameter(homeRepository, "homeRepository");
        Intrinsics.checkNotNullParameter(commonRepository, "commonRepository");
        Intrinsics.checkNotNullParameter(homeReducer, "homeReducer");
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        this.f76447b = homeRepository;
        this.f76448c = commonRepository;
        this.f76449d = homeReducer;
        this.f76450e = intercomDataLayer;
        this.f76451f = dispatcher;
        InterfaceC8742y interfaceC8742yB = AbstractC8703F.b(0, 0, null, 7, null);
        this.f76452g = interfaceC8742yB;
        O oA = X.a(this);
        InterfaceC8707J.a aVar = InterfaceC8707J.f76560a;
        this.f76453h = AbstractC8739v.g(interfaceC8742yB, oA, aVar.c(), 0, 4, null);
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(new C9537a(null, null, false, 7, null));
        this.f76454i = interfaceC8743zA;
        this.f76455j = AbstractC8725h.R(new h(interfaceC8743zA, this), X.a(this), InterfaceC8707J.a.b(aVar, 5000L, 0L, 2, null), new d.c(null));
        AbstractC7919k.d(X.a(this), null, null, new C1182a(lifecycle, null), 3, null);
        AbstractC7919k.d(X.a(this), null, null, new b(lifecycle, null), 3, null);
    }
}
