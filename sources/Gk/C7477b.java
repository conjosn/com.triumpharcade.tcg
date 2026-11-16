package gk;

import android.app.Activity;
import in.AbstractC7919k;
import in.O;
import io.intercom.android.nexus.NexusConfig;
import io.intercom.android.sdk.models.AppLifecycleState;
import io.intercom.android.sdk.models.Config;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.DeliveryOption;
import io.intercom.android.sdk.models.HostAppState;
import io.intercom.android.sdk.models.OpenMessengerResponse;
import io.intercom.android.sdk.models.OverlayState;
import io.intercom.android.sdk.models.TeamPresence;
import io.intercom.android.sdk.models.Ticket;
import io.intercom.android.sdk.models.carousel.Carousel;
import io.intercom.android.sdk.survey.model.SurveyData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.k;
import ln.AbstractC8703F;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8701D;
import ln.InterfaceC8711N;
import ln.InterfaceC8724g;
import ln.InterfaceC8742y;
import ln.InterfaceC8743z;
import mj.M;
import ol.C9820d;
import sl.AbstractC10796c;

/* JADX INFO: renamed from: gk.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7477b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f66238y = new a(null);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f66239z = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ij.f f66240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O f66241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC8743z f66242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC8711N f66243d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC8743z f66244e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC8711N f66245f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC8743z f66246g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC8711N f66247h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterfaceC8743z f66248i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC8711N f66249j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final InterfaceC8743z f66250k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC8711N f66251l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC8743z f66252m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final InterfaceC8711N f66253n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final InterfaceC8743z f66254o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final InterfaceC8711N f66255p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final InterfaceC8742y f66256q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final InterfaceC8701D f66257r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final InterfaceC8743z f66258s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final InterfaceC8743z f66259t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private OpenMessengerResponse f66260u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private List f66261v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final InterfaceC8711N f66262w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final InterfaceC8711N f66263x;

    /* JADX INFO: renamed from: gk.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: gk.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1012b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d(Long.valueOf(AbstractC10796c.b((Conversation) obj2)), Long.valueOf(AbstractC10796c.b((Conversation) obj)));
        }
    }

    /* JADX INFO: renamed from: gk.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f66264a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f66266c;

        /* JADX INFO: renamed from: gk.b$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f66267a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f66268b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function1 f66269c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Function1 function1, Hl.b bVar) {
                super(2, bVar);
                this.f66269c = function1;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Ij.a aVar, Hl.b bVar) {
                return ((a) create(aVar, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f66269c, bVar);
                aVar.f66268b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f66267a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f66269c.invoke((Ij.a) this.f66268b);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f66266c = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C7477b.this.new c(this.f66266c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f66264a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8711N interfaceC8711NR = C7477b.this.r();
                a aVar = new a(this.f66266c, null);
                this.f66264a = 1;
                if (AbstractC8725h.h(interfaceC8711NR, aVar, this) == objF) {
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

    /* JADX INFO: renamed from: gk.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f66270a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC7478c f66272c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(AbstractC7478c abstractC7478c, Hl.b bVar) {
            super(2, bVar);
            this.f66272c = abstractC7478c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C7477b.this.new d(this.f66272c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f66270a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C7477b c7477b = C7477b.this;
                AbstractC7478c abstractC7478c = this.f66272c;
                this.f66270a = 1;
                if (c7477b.l(abstractC7478c, this) == objF) {
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

    /* JADX INFO: renamed from: gk.b$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f66273a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f66275c;

        /* JADX INFO: renamed from: gk.b$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Function1 f66276a;

            a(Function1 function1) {
                this.f66276a = function1;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(AbstractC7478c abstractC7478c, Hl.b bVar) {
                this.f66276a.invoke(abstractC7478c);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f66275c = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C7477b.this.new e(this.f66275c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f66273a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8701D interfaceC8701DT = C7477b.this.t();
                a aVar = new a(this.f66275c);
                this.f66273a = 1;
                if (interfaceC8701DT.collect(aVar, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            throw new k();
        }
    }

    /* JADX INFO: renamed from: gk.b$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f66277a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f66279c;

        /* JADX INFO: renamed from: gk.b$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f66280a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f66281b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function1 f66282c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Function1 function1, Hl.b bVar) {
                super(2, bVar);
                this.f66282c = function1;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(OverlayState overlayState, Hl.b bVar) {
                return ((a) create(overlayState, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f66282c, bVar);
                aVar.f66281b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f66280a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f66282c.invoke((OverlayState) this.f66281b);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f66279c = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C7477b.this.new f(this.f66279c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f66277a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8711N interfaceC8711NW = C7477b.this.w();
                a aVar = new a(this.f66279c, null);
                this.f66277a = 1;
                if (AbstractC8725h.h(interfaceC8711NW, aVar, this) == objF) {
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

    /* JADX INFO: renamed from: gk.b$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f66283a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f66285c;

        /* JADX INFO: renamed from: gk.b$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f66286a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f66287b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function1 f66288c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Function1 function1, Hl.b bVar) {
                super(2, bVar);
                this.f66288c = function1;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Set set, Hl.b bVar) {
                return ((a) create(set, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                a aVar = new a(this.f66288c, bVar);
                aVar.f66287b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f66286a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f66288c.invoke((Set) this.f66287b);
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f66285c = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C7477b.this.new g(this.f66285c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f66283a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8711N interfaceC8711NC = C7477b.this.C();
                a aVar = new a(this.f66285c, null);
                this.f66283a = 1;
                if (AbstractC8725h.h(interfaceC8711NC, aVar, this) == objF) {
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

    public C7477b(Ij.f appConfigStore, O applicationScope) {
        Intrinsics.checkNotNullParameter(appConfigStore, "appConfigStore");
        Intrinsics.checkNotNullParameter(applicationScope, "applicationScope");
        this.f66240a = appConfigStore;
        this.f66241b = applicationScope;
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(CollectionsKt.emptyList());
        this.f66242c = interfaceC8743zA;
        this.f66243d = AbstractC8725h.b(interfaceC8743zA);
        InterfaceC8743z interfaceC8743zA2 = AbstractC8713P.a(TeamPresence.NULL);
        this.f66244e = interfaceC8743zA2;
        this.f66245f = AbstractC8725h.b(interfaceC8743zA2);
        InterfaceC8743z interfaceC8743zA3 = AbstractC8713P.a(Ticket.INSTANCE.getNULL());
        this.f66246g = interfaceC8743zA3;
        this.f66247h = AbstractC8725h.b(interfaceC8743zA3);
        InterfaceC8743z interfaceC8743zA4 = AbstractC8713P.a(SurveyData.INSTANCE.getNULL());
        this.f66248i = interfaceC8743zA4;
        this.f66249j = AbstractC8725h.b(interfaceC8743zA4);
        InterfaceC8743z interfaceC8743zA5 = AbstractC8713P.a(OverlayState.NULL);
        this.f66250k = interfaceC8743zA5;
        this.f66251l = AbstractC8725h.b(interfaceC8743zA5);
        InterfaceC8743z interfaceC8743zA6 = AbstractC8713P.a(HostAppState.NULL);
        this.f66252m = interfaceC8743zA6;
        this.f66253n = AbstractC8725h.b(interfaceC8743zA6);
        InterfaceC8743z interfaceC8743zA7 = AbstractC8713P.a(T.d());
        this.f66254o = interfaceC8743zA7;
        this.f66255p = AbstractC8725h.b(interfaceC8743zA7);
        InterfaceC8742y interfaceC8742yB = AbstractC8703F.b(0, 0, null, 7, null);
        this.f66256q = interfaceC8742yB;
        this.f66257r = interfaceC8742yB;
        this.f66261v = CollectionsKt.emptyList();
        InterfaceC8743z interfaceC8743zA8 = AbstractC8713P.a(appConfigStore.Z(-15758352));
        this.f66258s = interfaceC8743zA8;
        InterfaceC8743z interfaceC8743zA9 = AbstractC8713P.a(Boolean.valueOf(appConfigStore.a0()));
        this.f66259t = interfaceC8743zA9;
        this.f66262w = AbstractC8725h.b(interfaceC8743zA8);
        this.f66263x = AbstractC8725h.b(interfaceC8743zA9);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0067 A[ADDED_TO_REGION, REMOVE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void K(Ij.a r3) {
        /*
            r2 = this;
            ln.z r0 = r2.f66258s
            java.lang.Object r0 = r0.getValue()
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            if (r0 != 0) goto L71
            Ij.f r0 = r2.f66240a
            r0.d0(r3)
            ln.z r0 = r2.f66258s
            r0.setValue(r3)
            io.intercom.android.sdk.models.ConfigModules r3 = r3.e()
            if (r3 == 0) goto L71
            io.intercom.android.sdk.models.CustomizationModel r3 = r3.getCustomization()
            if (r3 == 0) goto L71
            java.lang.String r3 = r3.getThemeMode()
            if (r3 == 0) goto L71
            java.util.Locale r0 = java.util.Locale.ROOT
            java.lang.String r3 = r3.toLowerCase(r0)
            java.lang.String r0 = "toLowerCase(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            int r0 = r3.hashCode()
            r1 = -887328209(0xffffffffcb1c722f, float:-1.0252847E7)
            if (r0 == r1) goto L5f
            r1 = 3075958(0x2eef76, float:4.310335E-39)
            if (r0 == r1) goto L53
            r1 = 102970646(0x6233516, float:3.0695894E-35)
            if (r0 == r1) goto L47
            goto L67
        L47:
            java.lang.String r0 = "light"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L50
            goto L67
        L50:
            ml.t r3 = ml.t.f84569b
            goto L6c
        L53:
            java.lang.String r0 = "dark"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L5c
            goto L67
        L5c:
            ml.t r3 = ml.t.f84570c
            goto L6c
        L5f:
            java.lang.String r0 = "system"
            boolean r3 = r3.equals(r0)
            if (r3 != 0) goto L6a
        L67:
            ml.t r3 = ml.t.f84569b
            goto L6c
        L6a:
            ml.t r3 = ml.t.f84568a
        L6c:
            ml.s r0 = ml.s.f84564a
            r0.g(r3)
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: gk.C7477b.K(Ij.a):void");
    }

    public static /* synthetic */ void o(C7477b c7477b, O o10, AbstractC7478c abstractC7478c, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            o10 = c7477b.f66241b;
        }
        c7477b.n(o10, abstractC7478c);
    }

    public final InterfaceC8711N A() {
        return this.f66245f;
    }

    public final InterfaceC8711N B() {
        return this.f66247h;
    }

    public final InterfaceC8711N C() {
        return this.f66255p;
    }

    public final void D() {
        Object value;
        I();
        InterfaceC8743z interfaceC8743z = this.f66252m;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, HostAppState.copy$default((HostAppState) value, null, false, 0L, 5, null)));
    }

    public final void E(O coroutineScope, Function1 onNewEvent) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(onNewEvent, "onNewEvent");
        AbstractC7919k.d(coroutineScope, null, null, new e(onNewEvent, null), 3, null);
    }

    public final void F(String conversationId) {
        Object value;
        OverlayState overlayState;
        ArrayList arrayList;
        Object value2;
        ArrayList arrayList2;
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        List<Conversation> conversations = ((OverlayState) this.f66251l.getValue()).getConversations();
        InterfaceC8743z interfaceC8743z = this.f66250k;
        do {
            value = interfaceC8743z.getValue();
            overlayState = (OverlayState) value;
            arrayList = new ArrayList();
            for (Object obj : conversations) {
                if (!Intrinsics.areEqual(((Conversation) obj).getId(), conversationId)) {
                    arrayList.add(obj);
                }
            }
        } while (!interfaceC8743z.e(value, OverlayState.copy$default(overlayState, null, null, 0, null, null, false, false, arrayList, null, null, null, 1919, null)));
        Set set = (Set) this.f66255p.getValue();
        InterfaceC8743z interfaceC8743z2 = this.f66254o;
        do {
            value2 = interfaceC8743z2.getValue();
            arrayList2 = new ArrayList();
            for (Object obj2 : set) {
                if (!Intrinsics.areEqual((String) obj2, conversationId)) {
                    arrayList2.add(obj2);
                }
            }
        } while (!interfaceC8743z2.e(value2, CollectionsKt.l1(arrayList2)));
    }

    public final void G(String partId) {
        Object value;
        OverlayState overlayState;
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(partId, "partId");
        List<Conversation> conversations = ((OverlayState) this.f66251l.getValue()).getConversations();
        Set setL = T.l(((OverlayState) this.f66251l.getValue()).getDismissedPartIds(), partId);
        InterfaceC8743z interfaceC8743z = this.f66250k;
        do {
            value = interfaceC8743z.getValue();
            overlayState = (OverlayState) value;
            arrayList = new ArrayList();
            for (Object obj : conversations) {
                Conversation conversation = (Conversation) obj;
                Set set = setL;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.areEqual((String) it.next(), conversation.lastPart().getId())) {
                            break;
                        }
                    }
                }
                arrayList.add(obj);
            }
        } while (!interfaceC8743z.e(value, OverlayState.copy$default(overlayState, null, null, 0, null, null, false, false, arrayList, setL, null, null, 1663, null)));
    }

    public final void H(O coroutineScope, Function1 onNewOverlyState) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(onNewOverlyState, "onNewOverlyState");
        AbstractC7919k.d(coroutineScope, null, null, new f(onNewOverlyState, null), 3, null);
    }

    public final void I() {
        K(Ij.a.b((Ij.a) this.f66262w.getValue(), null, 0, 0, 0, false, false, false, 0, 0L, 0L, 0L, 0L, false, false, null, null, false, false, null, null, null, null, "", false, false, false, false, false, null, new NexusConfig(), null, false, null, false, -541065217, 3, null));
    }

    public final void J(O coroutineScope, Function1 onNewUnreadConversationsIdsState) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(onNewUnreadConversationsIdsState, "onNewUnreadConversationsIdsState");
        AbstractC7919k.d(coroutineScope, null, null, new g(onNewUnreadConversationsIdsState, null), 3, null);
    }

    public final void L(int i10) {
        Object value;
        InterfaceC8743z interfaceC8743z = this.f66250k;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, OverlayState.copy$default((OverlayState) value, null, null, i10, null, null, false, false, null, null, null, null, 2043, null)));
    }

    public final void M(Carousel carousel) {
        Object value;
        OverlayState overlayState;
        Intrinsics.checkNotNullParameter(carousel, "carousel");
        InterfaceC8743z interfaceC8743z = this.f66250k;
        do {
            value = interfaceC8743z.getValue();
            overlayState = (OverlayState) value;
        } while (!interfaceC8743z.e(value, OverlayState.copy$default(overlayState, null, Intrinsics.areEqual(overlayState.getCarousel(), Carousel.NULL) ? carousel : overlayState.getCarousel(), 0, null, null, false, false, null, null, null, null, 2045, null)));
    }

    public final void N(Config config) {
        Intrinsics.checkNotNullParameter(config, "config");
        if (Intrinsics.areEqual(config, Config.INSTANCE.getNULL())) {
            return;
        }
        K(Ij.b.a(config, ((Ij.a) this.f66258s.getValue()).p()));
    }

    public final void O(boolean z10, boolean z11) {
        Object value;
        InterfaceC8743z interfaceC8743z = this.f66250k;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, OverlayState.copy$default((OverlayState) value, null, null, 0, null, null, z10, z11, null, null, null, null, 1951, null)));
    }

    public final void P(String str, String str2) {
        List<Conversation> list;
        Object obj;
        ArrayList arrayList;
        char c10;
        Object obj2;
        ArrayList arrayList2;
        String conversationId = str;
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        String title = str2;
        Intrinsics.checkNotNullParameter(title, "title");
        InterfaceC8743z interfaceC8743z = this.f66242c;
        while (true) {
            Object value = interfaceC8743z.getValue();
            List<Conversation> list2 = (List) value;
            char c11 = '\n';
            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            for (Conversation conversationCopy$default : list2) {
                if (Intrinsics.areEqual(conversationCopy$default.getId(), conversationId)) {
                    obj2 = value;
                    arrayList2 = arrayList3;
                    conversationCopy$default = Conversation.copy$default(conversationCopy$default, null, title, false, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, 2097149, null);
                } else {
                    obj2 = value;
                    arrayList2 = arrayList3;
                }
                arrayList2.add(conversationCopy$default);
                title = str2;
                arrayList3 = arrayList2;
                value = obj2;
                c11 = '\n';
                conversationId = str;
            }
            if (interfaceC8743z.e(value, arrayList3)) {
                break;
            }
            conversationId = str;
            title = str2;
        }
        C7477b c7477b = this;
        List<Conversation> conversations = ((OverlayState) c7477b.f66251l.getValue()).getConversations();
        if ((conversations instanceof Collection) && conversations.isEmpty()) {
            return;
        }
        Iterator<T> it = conversations.iterator();
        while (it.hasNext()) {
            String str3 = str;
            if (Intrinsics.areEqual(((Conversation) it.next()).getId(), str3)) {
                InterfaceC8743z interfaceC8743z2 = c7477b.f66250k;
                while (true) {
                    Object value2 = interfaceC8743z2.getValue();
                    OverlayState overlayState = (OverlayState) value2;
                    char c12 = '\n';
                    ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(conversations, 10));
                    for (Conversation conversationCopy$default2 : conversations) {
                        if (Intrinsics.areEqual(conversationCopy$default2.getId(), str3)) {
                            c10 = c12;
                            obj = value2;
                            list = conversations;
                            arrayList = arrayList4;
                            conversationCopy$default2 = Conversation.copy$default(conversationCopy$default2, null, str2, false, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, 2097149, null);
                        } else {
                            list = conversations;
                            obj = value2;
                            arrayList = arrayList4;
                            c10 = c12;
                        }
                        arrayList.add(conversationCopy$default2);
                        str3 = str;
                        value2 = obj;
                        arrayList4 = arrayList;
                        conversations = list;
                        c12 = c10;
                    }
                    List<Conversation> list3 = conversations;
                    if (interfaceC8743z2.e(value2, OverlayState.copy$default(overlayState, null, null, 0, null, null, false, false, arrayList4, null, null, null, 1919, null))) {
                        return;
                    }
                    str3 = str;
                    conversations = list3;
                }
            } else {
                c7477b = this;
            }
        }
    }

    public final void Q(M.c cVar) {
        M.c visibility = cVar;
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        InterfaceC8743z interfaceC8743z = this.f66250k;
        while (true) {
            Object value = interfaceC8743z.getValue();
            if (interfaceC8743z.e(value, OverlayState.copy$default((OverlayState) value, null, null, 0, null, visibility, false, false, null, null, null, null, 2031, null))) {
                return;
            } else {
                visibility = cVar;
            }
        }
    }

    public final void R(M.c cVar) {
        M.c visibility = cVar;
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        InterfaceC8743z interfaceC8743z = this.f66250k;
        while (true) {
            Object value = interfaceC8743z.getValue();
            if (interfaceC8743z.e(value, OverlayState.copy$default((OverlayState) value, null, null, 0, visibility, null, false, false, null, null, null, null, 2039, null))) {
                return;
            } else {
                visibility = cVar;
            }
        }
    }

    public final void S(OpenMessengerResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        this.f66260u = response;
    }

    public final void T(List conversations) {
        Object value;
        OverlayState overlayState;
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(conversations, "conversations");
        Set<String> dismissedPartIds = ((OverlayState) this.f66251l.getValue()).getDismissedPartIds();
        InterfaceC8743z interfaceC8743z = this.f66250k;
        do {
            value = interfaceC8743z.getValue();
            overlayState = (OverlayState) value;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : conversations) {
                Conversation conversation = (Conversation) obj;
                Set<String> set = dismissedPartIds;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator<T> it = set.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.areEqual((String) it.next(), conversation.lastPart().getId())) {
                            break;
                        }
                    }
                }
                arrayList2.add(obj);
            }
            arrayList = new ArrayList();
            for (Object obj2 : arrayList2) {
                if (((Conversation) obj2).lastPart().getDeliveryOption() != DeliveryOption.BADGE) {
                    arrayList.add(obj2);
                }
            }
        } while (!interfaceC8743z.e(value, OverlayState.copy$default(overlayState, null, null, 0, null, null, false, false, arrayList, null, null, null, 1919, null)));
    }

    public final void U(boolean z10) {
        Object value;
        this.f66240a.e0(z10);
        InterfaceC8743z interfaceC8743z = this.f66259t;
        do {
            value = interfaceC8743z.getValue();
            ((Boolean) value).getClass();
        } while (!interfaceC8743z.e(value, Boolean.valueOf(z10)));
    }

    public final void V() {
        Object value;
        InterfaceC8743z interfaceC8743z = this.f66252m;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, HostAppState.copy$default((HostAppState) value, null, true, 0L, 5, null)));
    }

    public final void W(SurveyData surveyData) {
        Object value;
        Object value2;
        OverlayState overlayState;
        Intrinsics.checkNotNullParameter(surveyData, "surveyData");
        InterfaceC8743z interfaceC8743z = this.f66248i;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, surveyData));
        InterfaceC8743z interfaceC8743z2 = this.f66250k;
        do {
            value2 = interfaceC8743z2.getValue();
            overlayState = (OverlayState) value2;
        } while (!interfaceC8743z2.e(value2, OverlayState.copy$default(overlayState, Intrinsics.areEqual(overlayState.getSurveyData(), SurveyData.INSTANCE.getNULL()) ? surveyData : overlayState.getSurveyData(), null, 0, null, null, false, false, null, null, null, null, 2046, null)));
    }

    public final void X(TeamPresence teamPresence) {
        Object value;
        Intrinsics.checkNotNullParameter(teamPresence, "teamPresence");
        InterfaceC8743z interfaceC8743z = this.f66244e;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, teamPresence));
    }

    public final void Y(Ticket ticket) {
        Object value;
        Intrinsics.checkNotNullParameter(ticket, "ticket");
        InterfaceC8743z interfaceC8743z = this.f66246g;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, ticket));
    }

    public final void Z(Set unreadConversationIds) {
        Object value;
        Intrinsics.checkNotNullParameter(unreadConversationIds, "unreadConversationIds");
        InterfaceC8743z interfaceC8743z = this.f66254o;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, unreadConversationIds));
    }

    public final void a(Activity activity) {
        Activity activity2 = activity;
        Intrinsics.checkNotNullParameter(activity2, "activity");
        InterfaceC8743z interfaceC8743z = this.f66250k;
        while (true) {
            Object value = interfaceC8743z.getValue();
            if (interfaceC8743z.e(value, OverlayState.copy$default((OverlayState) value, null, null, 0, null, null, false, false, null, null, null, activity2, 511, null))) {
                return;
            } else {
                activity2 = activity;
            }
        }
    }

    public final void b(Activity activity) {
        Object value;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Activity activity2 = C9820d.a(activity) ? activity : null;
        InterfaceC8743z interfaceC8743z = this.f66250k;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, OverlayState.copy$default((OverlayState) value, null, null, 0, null, null, false, false, null, null, activity2, null, 511, null)));
    }

    public final void c(Activity activity) {
        Object value;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Activity pausedHostActivity = Intrinsics.areEqual(activity, ((OverlayState) this.f66251l.getValue()).getPausedHostActivity()) ? null : ((OverlayState) this.f66251l.getValue()).getPausedHostActivity();
        InterfaceC8743z interfaceC8743z = this.f66250k;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, OverlayState.copy$default((OverlayState) value, null, null, 0, null, null, false, false, null, null, null, pausedHostActivity, 1023, null)));
    }

    public final void d(List newConversations) {
        Object value;
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(newConversations, "newConversations");
        InterfaceC8743z interfaceC8743z = this.f66242c;
        do {
            value = interfaceC8743z.getValue();
            List listT0 = CollectionsKt.T0(CollectionsKt.K0(newConversations, (List) value), new C1012b());
            HashSet hashSet = new HashSet();
            arrayList = new ArrayList();
            for (Object obj : listT0) {
                if (hashSet.add(((Conversation) obj).getId())) {
                    arrayList.add(obj);
                }
            }
        } while (!interfaceC8743z.e(value, arrayList));
    }

    public final void e(long j10) {
        Object value;
        Object value2;
        InterfaceC8743z interfaceC8743z = this.f66250k;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, OverlayState.copy$default((OverlayState) value, null, null, 0, null, null, false, false, null, null, null, null, 511, null)));
        InterfaceC8743z interfaceC8743z2 = this.f66252m;
        do {
            value2 = interfaceC8743z2.getValue();
        } while (!interfaceC8743z2.e(value2, HostAppState.copy$default((HostAppState) value2, AppLifecycleState.BACKGROUND, false, j10, 2, null)));
    }

    public final void f() {
        Object value;
        InterfaceC8743z interfaceC8743z = this.f66252m;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, HostAppState.copy$default((HostAppState) value, AppLifecycleState.FOREGROUND, false, 0L, 4, null)));
    }

    public final void g() {
        Object value;
        Carousel NULL;
        InterfaceC8743z interfaceC8743z = this.f66250k;
        do {
            value = interfaceC8743z.getValue();
            NULL = Carousel.NULL;
            Intrinsics.checkNotNullExpressionValue(NULL, "NULL");
        } while (!interfaceC8743z.e(value, OverlayState.copy$default((OverlayState) value, null, NULL, 0, null, null, false, false, null, null, null, null, 2045, null)));
    }

    public final void h() {
        this.f66260u = null;
    }

    public final void i() {
        Object value;
        Object value2;
        InterfaceC8743z interfaceC8743z = this.f66248i;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, SurveyData.INSTANCE.getNULL()));
        InterfaceC8743z interfaceC8743z2 = this.f66250k;
        do {
            value2 = interfaceC8743z2.getValue();
        } while (!interfaceC8743z2.e(value2, OverlayState.copy$default((OverlayState) value2, SurveyData.INSTANCE.getNULL(), null, 0, null, null, false, false, null, null, null, null, 2046, null)));
    }

    public final void j() {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        SurveyData surveyData;
        Carousel NULL;
        Object value6;
        InterfaceC8743z interfaceC8743z = this.f66242c;
        do {
            value = interfaceC8743z.getValue();
        } while (!interfaceC8743z.e(value, CollectionsKt.emptyList()));
        InterfaceC8743z interfaceC8743z2 = this.f66244e;
        do {
            value2 = interfaceC8743z2.getValue();
        } while (!interfaceC8743z2.e(value2, TeamPresence.NULL));
        InterfaceC8743z interfaceC8743z3 = this.f66246g;
        do {
            value3 = interfaceC8743z3.getValue();
        } while (!interfaceC8743z3.e(value3, Ticket.INSTANCE.getNULL()));
        InterfaceC8743z interfaceC8743z4 = this.f66248i;
        do {
            value4 = interfaceC8743z4.getValue();
        } while (!interfaceC8743z4.e(value4, SurveyData.INSTANCE.getNULL()));
        InterfaceC8743z interfaceC8743z5 = this.f66250k;
        do {
            value5 = interfaceC8743z5.getValue();
            surveyData = SurveyData.INSTANCE.getNULL();
            NULL = Carousel.NULL;
            Intrinsics.checkNotNullExpressionValue(NULL, "NULL");
        } while (!interfaceC8743z5.e(value5, OverlayState.copy$default((OverlayState) value5, surveyData, NULL, 0, null, null, false, false, CollectionsKt.emptyList(), T.d(), null, null, 1660, null)));
        InterfaceC8743z interfaceC8743z6 = this.f66254o;
        do {
            value6 = interfaceC8743z6.getValue();
        } while (!interfaceC8743z6.e(value6, T.d()));
        this.f66260u = null;
        this.f66261v = CollectionsKt.emptyList();
    }

    public final void k(O coroutineScope, Function1 onNewAppConfig) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(onNewAppConfig, "onNewAppConfig");
        AbstractC7919k.d(coroutineScope, null, null, new c(onNewAppConfig, null), 3, null);
    }

    public final Object l(AbstractC7478c abstractC7478c, Hl.b bVar) {
        Object objEmit = this.f66256q.emit(abstractC7478c, bVar);
        return objEmit == Il.b.f() ? objEmit : Unit.INSTANCE;
    }

    public final void m(AbstractC7478c event) {
        Intrinsics.checkNotNullParameter(event, "event");
        o(this, null, event, 1, null);
    }

    public final void n(O coroutineScope, AbstractC7478c event) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(event, "event");
        AbstractC7919k.d(coroutineScope, null, null, new d(event, null), 3, null);
    }

    public final void p(Conversation conversation) {
        Object value;
        Object value2;
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(conversation, "conversation");
        Set set = (Set) this.f66255p.getValue();
        if (!conversation.isRead()) {
            InterfaceC8743z interfaceC8743z = this.f66254o;
            do {
                value = interfaceC8743z.getValue();
            } while (!interfaceC8743z.e(value, T.l(set, conversation.getId())));
            return;
        }
        InterfaceC8743z interfaceC8743z2 = this.f66254o;
        do {
            value2 = interfaceC8743z2.getValue();
            arrayList = new ArrayList();
            for (Object obj : set) {
                if (!Intrinsics.areEqual((String) obj, conversation.getId())) {
                    arrayList.add(obj);
                }
            }
        } while (!interfaceC8743z2.e(value2, CollectionsKt.l1(arrayList)));
    }

    public final String q() {
        return this.f66240a.Y();
    }

    public final InterfaceC8711N r() {
        return this.f66262w;
    }

    public final InterfaceC8711N s() {
        return this.f66243d;
    }

    public final InterfaceC8701D t() {
        return this.f66257r;
    }

    public final InterfaceC8711N u() {
        return this.f66253n;
    }

    public final OpenMessengerResponse v() {
        return this.f66260u;
    }

    public final InterfaceC8711N w() {
        return this.f66251l;
    }

    public final InterfaceC8711N x() {
        return this.f66263x;
    }

    public final String y() {
        return this.f66240a.b0();
    }

    public final InterfaceC8711N z() {
        return this.f66249j;
    }
}
