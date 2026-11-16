package bl;

import Gj.a;
import Rj.AbstractC2947y;
import androidx.lifecycle.W;
import androidx.lifecycle.X;
import androidx.lifecycle.Y;
import androidx.lifecycle.a0;
import bl.InterfaceC4435A;
import bl.v;
import bl.w;
import gk.C7477b;
import in.AbstractC7919k;
import in.C7910f0;
import in.O;
import io.intercom.android.sdk.m5.conversation.data.m;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.Participant;
import io.intercom.android.sdk.models.TeamPresence;
import io.intercom.android.sdk.models.Ticket;
import io.intercom.android.sdk.tickets.create.data.TicketRepository;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ln.AbstractC8713P;
import ln.InterfaceC8711N;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import ln.InterfaceC8743z;
import mj.j0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class w extends W {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f40267l = new b(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f40268m = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC4435A f40269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ij.v f40270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MetricTracker f40271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final TicketRepository f40272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final in.K f40273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C7477b f40274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f40275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f40276i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC8743z f40277j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final InterfaceC8711N f40278k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f40279a;

        /* JADX INFO: renamed from: bl.w$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0746a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ w f40281a;

            C0746a(w wVar) {
                this.f40281a = wVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(m.b.c cVar, Hl.b bVar) {
                w wVar = this.f40281a;
                String str = wVar.f40275h;
                Intrinsics.checkNotNull(str);
                wVar.t(str);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f40282a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ w f40283b;

            /* JADX INFO: renamed from: bl.w$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0747a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f40284a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ w f40285b;

                /* JADX INFO: renamed from: bl.w$a$b$a$a, reason: collision with other inner class name */
                public static final class C0748a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f40286a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f40287b;

                    public C0748a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f40286a = obj;
                        this.f40287b |= androidx.customview.widget.a.INVALID_ID;
                        return C0747a.this.emit(null, this);
                    }
                }

                public C0747a(InterfaceC8724g interfaceC8724g, w wVar) {
                    this.f40284a = interfaceC8724g;
                    this.f40285b = wVar;
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
                        boolean r0 = r7 instanceof bl.w.a.b.C0747a.C0748a
                        if (r0 == 0) goto L13
                        r0 = r7
                        bl.w$a$b$a$a r0 = (bl.w.a.b.C0747a.C0748a) r0
                        int r1 = r0.f40287b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f40287b = r1
                        goto L18
                    L13:
                        bl.w$a$b$a$a r0 = new bl.w$a$b$a$a
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.f40286a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f40287b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.ResultKt.a(r7)
                        goto L5f
                    L29:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L31:
                        kotlin.ResultKt.a(r7)
                        ln.g r7 = r5.f40284a
                        r2 = r6
                        io.intercom.android.sdk.m5.conversation.data.m$b$c r2 = (io.intercom.android.sdk.m5.conversation.data.m.b.c) r2
                        java.lang.String r4 = r2.e()
                        if (r4 == 0) goto L5f
                        boolean r4 = kotlin.text.StringsKt.r0(r4)
                        if (r4 == 0) goto L46
                        goto L5f
                    L46:
                        java.lang.String r2 = r2.e()
                        bl.w r4 = r5.f40285b
                        java.lang.String r4 = bl.w.o(r4)
                        boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
                        if (r2 == 0) goto L5f
                        r0.f40287b = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L5f
                        return r1
                    L5f:
                        kotlin.Unit r6 = kotlin.Unit.INSTANCE
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: bl.w.a.b.C0747a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public b(InterfaceC8723f interfaceC8723f, w wVar) {
                this.f40282a = interfaceC8723f;
                this.f40283b = wVar;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f40282a.collect(new C0747a(interfaceC8724g, this.f40283b), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f40289a;

            /* JADX INFO: renamed from: bl.w$a$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0749a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f40290a;

                /* JADX INFO: renamed from: bl.w$a$c$a$a, reason: collision with other inner class name */
                public static final class C0750a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f40291a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f40292b;

                    public C0750a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f40291a = obj;
                        this.f40292b |= androidx.customview.widget.a.INVALID_ID;
                        return C0749a.this.emit(null, this);
                    }
                }

                public C0749a(InterfaceC8724g interfaceC8724g) {
                    this.f40290a = interfaceC8724g;
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
                        boolean r0 = r6 instanceof bl.w.a.c.C0749a.C0750a
                        if (r0 == 0) goto L13
                        r0 = r6
                        bl.w$a$c$a$a r0 = (bl.w.a.c.C0749a.C0750a) r0
                        int r1 = r0.f40292b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f40292b = r1
                        goto L18
                    L13:
                        bl.w$a$c$a$a r0 = new bl.w$a$c$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f40291a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f40292b
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
                        ln.g r6 = r4.f40290a
                        boolean r2 = r5 instanceof io.intercom.android.sdk.m5.conversation.data.m.b.c
                        if (r2 == 0) goto L43
                        r0.f40292b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: bl.w.a.c.C0749a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public c(InterfaceC8723f interfaceC8723f) {
                this.f40289a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f40289a.collect(new C0749a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return w.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f40279a;
            if (i10 == 0) {
                ResultKt.a(obj);
                b bVar = new b(new c(w.this.f40272e.realTimeEvents()), w.this);
                C0746a c0746a = new C0746a(w.this);
                this.f40279a = 1;
                if (bVar.collect(c0746a, this) == objF) {
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
    public static final class b {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Y.c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC4435A f40294b;

            a(InterfaceC4435A interfaceC4435A) {
                this.f40294b = interfaceC4435A;
            }

            @Override // androidx.lifecycle.Y.c
            public W b(Class modelClass) {
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                return new w(this.f40294b, null, null, null, null, null, 62, null);
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final a b(InterfaceC4435A interfaceC4435A) {
            return new a(interfaceC4435A);
        }

        public final w a(a0 owner, InterfaceC4435A launchedFrom) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            Intrinsics.checkNotNullParameter(launchedFrom, "launchedFrom");
            return (w) new Y(owner, b(launchedFrom)).a(w.class);
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f40295a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f40296b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f40298d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, Hl.b bVar) {
            super(2, bVar);
            this.f40298d = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(w wVar, String str) {
            wVar.t(str);
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return w.this.new c(this.f40298d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC8743z interfaceC8743z;
            Object aVar;
            Object objF = Il.b.f();
            int i10 = this.f40296b;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8743z interfaceC8743z2 = w.this.f40277j;
                TicketRepository ticketRepository = w.this.f40272e;
                String str = this.f40298d;
                this.f40295a = interfaceC8743z2;
                this.f40296b = 1;
                Object objFetchTicketDetail = ticketRepository.fetchTicketDetail(str, this);
                if (objFetchTicketDetail == objF) {
                    return objF;
                }
                interfaceC8743z = interfaceC8743z2;
                obj = objFetchTicketDetail;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC8743z = (InterfaceC8743z) this.f40295a;
                ResultKt.a(obj);
            }
            Gj.a aVar2 = (Gj.a) obj;
            if ((aVar2 instanceof a.C0134a) || (aVar2 instanceof a.c)) {
                aVar = new v.a(new AbstractC2947y.b(0, 0, kotlin.coroutines.jvm.internal.b.d(j0.f84189J), 3, null));
            } else if (aVar2 instanceof a.b) {
                Integer numD = kotlin.coroutines.jvm.internal.b.d(j0.f84189J);
                final w wVar = w.this;
                final String str2 = this.f40298d;
                aVar = new v.a(new AbstractC2947y.a(0, 0, numD, 0, new Function0() { // from class: bl.x
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return w.c.i(wVar, str2);
                    }
                }, 11, null));
            } else {
                if (!(aVar2 instanceof a.d)) {
                    throw new NoWhenBranchMatchedException();
                }
                Ticket ticket = (Ticket) ((a.d) aVar2).a();
                w.this.u(ticket);
                w.this.x(ticket);
                w.this.f40275h = ticket.getId();
                aVar = u.a(ticket, w.this.f40270c, w.this.v(), w.this.f40269b);
            }
            interfaceC8743z.setValue(aVar);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f40299a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Ticket f40301c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Ticket ticket, Hl.b bVar) {
            super(2, bVar);
            this.f40301c = ticket;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return w.this.new d(this.f40301c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f40299a;
            if (i10 == 0) {
                ResultKt.a(obj);
                TicketRepository ticketRepository = w.this.f40272e;
                String id2 = this.f40301c.getId();
                this.f40299a = 1;
                if (ticketRepository.markAsRead(id2, this) == objF) {
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

    public /* synthetic */ w(InterfaceC4435A interfaceC4435A, Ij.v vVar, MetricTracker metricTracker, TicketRepository ticketRepository, in.K k10, C7477b c7477b, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC4435A, (i10 & 2) != 0 ? mj.K.b().F() : vVar, (i10 & 4) != 0 ? mj.K.b().s() : metricTracker, (i10 & 8) != 0 ? new TicketRepository(null, null, null, null, null, 31, null) : ticketRepository, (i10 & 16) != 0 ? C7910f0.b() : k10, (i10 & 32) != 0 ? mj.K.b().j() : c7477b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void u(Ticket ticket) {
        if (this.f40276i) {
            return;
        }
        MetricTracker metricTracker = this.f40271d;
        Long lValueOf = Long.valueOf(ticket.getTicketTypeId());
        String conversationId = ticket.getConversationId();
        if (conversationId == null) {
            conversationId = "";
        }
        metricTracker.viewedTicketDetails(lValueOf, conversationId, ticket.getCurrentStatus().getType(), this.f40269b.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List v() {
        List<Participant> builtActiveAdmins = ((TeamPresence) this.f40274g.A().getValue()).getBuiltActiveAdmins();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(builtActiveAdmins, 10));
        for (Participant participant : builtActiveAdmins) {
            Avatar avatar = participant.getAvatar();
            Intrinsics.checkNotNullExpressionValue(avatar, "getAvatar(...)");
            Boolean boolIsBot = participant.isBot();
            Intrinsics.checkNotNullExpressionValue(boolIsBot, "isBot(...)");
            arrayList.add(new Sj.n(avatar, boolIsBot.booleanValue()));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x(Ticket ticket) {
        if (Intrinsics.areEqual(ticket.isRead(), Boolean.FALSE)) {
            AbstractC7919k.d(X.a(this), this.f40273f, null, new d(ticket, null), 2, null);
        }
    }

    public final void t(String ticketId) {
        Intrinsics.checkNotNullParameter(ticketId, "ticketId");
        if (StringsKt.r0(ticketId)) {
            this.f40277j.setValue(new v.a(new AbstractC2947y.b(0, 0, Integer.valueOf(j0.f84189J), 3, null)));
        } else {
            AbstractC7919k.d(X.a(this), this.f40273f, null, new c(ticketId, null), 2, null);
        }
    }

    public final InterfaceC8711N w() {
        return this.f40278k;
    }

    public w(InterfaceC4435A launchedFrom, Ij.v user, MetricTracker metricTracker, TicketRepository repository, in.K dispatcher, C7477b intercomDataLayer) {
        Intrinsics.checkNotNullParameter(launchedFrom, "launchedFrom");
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(metricTracker, "metricTracker");
        Intrinsics.checkNotNullParameter(repository, "repository");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        this.f40269b = launchedFrom;
        this.f40270c = user;
        this.f40271d = metricTracker;
        this.f40272e = repository;
        this.f40273f = dispatcher;
        this.f40274g = intercomDataLayer;
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(v.b.f40259a);
        this.f40277j = interfaceC8743zA;
        this.f40278k = interfaceC8743zA;
        if (launchedFrom instanceof InterfaceC4435A.a) {
            u(((InterfaceC4435A.a) launchedFrom).b());
            x(((InterfaceC4435A.a) launchedFrom).b());
            Ticket ticketB = ((InterfaceC4435A.a) launchedFrom).b();
            this.f40275h = ticketB.getId();
            interfaceC8743zA.setValue(u.a(ticketB, user, v(), launchedFrom));
        } else {
            if (!(launchedFrom instanceof InterfaceC4435A.b)) {
                throw new NoWhenBranchMatchedException();
            }
            t(((InterfaceC4435A.b) launchedFrom).b());
        }
        AbstractC7919k.d(X.a(this), null, null, new a(null), 3, null);
    }
}
