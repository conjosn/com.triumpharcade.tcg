package io.intercom.android.sdk.helpcenter.articles;

import Aj.ArticleResponse;
import Gj.a;
import androidx.lifecycle.W;
import androidx.lifecycle.X;
import androidx.lifecycle.Y;
import androidx.lifecycle.a0;
import app.rive.semantics.SemanticState;
import gk.AbstractC7478c;
import gk.C7476a;
import gk.C7477b;
import in.AbstractC7919k;
import in.C7910f0;
import in.K;
import in.O;
import io.intercom.android.sdk.helpcenter.articles.b;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.OpenMessengerResponse;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8711N;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import ln.InterfaceC8743z;
import mj.j0;
import ml.t;
import oj.InterfaceC9811v;
import sl.AbstractC10794a;
import zj.InterfaceC12264c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends W implements pj.c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b f70906q = new b(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f70907r = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC12264c f70908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f70909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Ij.a f70910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MetricTracker f70911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f70912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f70913g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final K f70914h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C7477b f70915i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C7476a f70916j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Function1 f70917k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f70918l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC8743z f70919m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final InterfaceC8711N f70920n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f70921o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f70922p;

    /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.articles.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1082a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f70923a;

        /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.articles.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1083a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ a f70925a;

            C1083a(a aVar) {
                this.f70925a = aVar;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(AbstractC7478c.h hVar, Hl.b bVar) {
                this.f70925a.G(hVar.a());
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.articles.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements InterfaceC8723f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f f70926a;

            /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.articles.a$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C1084a implements InterfaceC8724g {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ InterfaceC8724g f70927a;

                /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.articles.a$a$b$a$a, reason: collision with other inner class name */
                public static final class C1085a extends kotlin.coroutines.jvm.internal.d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    /* synthetic */ Object f70928a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    int f70929b;

                    public C1085a(Hl.b bVar) {
                        super(bVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    public final Object invokeSuspend(Object obj) {
                        this.f70928a = obj;
                        this.f70929b |= androidx.customview.widget.a.INVALID_ID;
                        return C1084a.this.emit(null, this);
                    }
                }

                public C1084a(InterfaceC8724g interfaceC8724g) {
                    this.f70927a = interfaceC8724g;
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
                        boolean r0 = r6 instanceof io.intercom.android.sdk.helpcenter.articles.a.C1082a.b.C1084a.C1085a
                        if (r0 == 0) goto L13
                        r0 = r6
                        io.intercom.android.sdk.helpcenter.articles.a$a$b$a$a r0 = (io.intercom.android.sdk.helpcenter.articles.a.C1082a.b.C1084a.C1085a) r0
                        int r1 = r0.f70929b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f70929b = r1
                        goto L18
                    L13:
                        io.intercom.android.sdk.helpcenter.articles.a$a$b$a$a r0 = new io.intercom.android.sdk.helpcenter.articles.a$a$b$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f70928a
                        java.lang.Object r1 = Il.b.f()
                        int r2 = r0.f70929b
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
                        ln.g r6 = r4.f70927a
                        boolean r2 = r5 instanceof gk.AbstractC7478c.h
                        if (r2 == 0) goto L43
                        r0.f70929b = r3
                        java.lang.Object r5 = r6.emit(r5, r0)
                        if (r5 != r1) goto L43
                        return r1
                    L43:
                        kotlin.Unit r5 = kotlin.Unit.INSTANCE
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.helpcenter.articles.a.C1082a.b.C1084a.emit(java.lang.Object, Hl.b):java.lang.Object");
                }
            }

            public b(InterfaceC8723f interfaceC8723f) {
                this.f70926a = interfaceC8723f;
            }

            @Override // ln.InterfaceC8723f
            public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
                Object objCollect = this.f70926a.collect(new C1084a(interfaceC8724g), bVar);
                return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
            }
        }

        C1082a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new C1082a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C1082a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f70923a;
            if (i10 == 0) {
                ResultKt.a(obj);
                b bVar = new b(a.this.f70915i.t());
                C1083a c1083a = new C1083a(a.this);
                this.f70923a = 1;
                if (bVar.collect(c1083a, this) == objF) {
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

        /* JADX INFO: renamed from: io.intercom.android.sdk.helpcenter.articles.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1086a implements Y.c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC12264c f70931b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f70932c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ String f70933d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ boolean f70934e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ boolean f70935f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            final /* synthetic */ Function1 f70936g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            final /* synthetic */ boolean f70937h;

            C1086a(InterfaceC12264c interfaceC12264c, String str, String str2, boolean z10, boolean z11, Function1 function1, boolean z12) {
                this.f70931b = interfaceC12264c;
                this.f70932c = str;
                this.f70933d = str2;
                this.f70934e = z10;
                this.f70935f = z11;
                this.f70936g = function1;
                this.f70937h = z12;
            }

            @Override // androidx.lifecycle.Y.c
            public W b(Class modelClass) {
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                C7477b c7477bJ = mj.K.b().j();
                Object obj = mj.K.b().g().get();
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                Ij.a aVar = (Ij.a) obj;
                MetricTracker metricTrackerS = mj.K.b().s();
                Intrinsics.checkNotNullExpressionValue(metricTrackerS, "getMetricTracker(...)");
                Intrinsics.checkNotNull(c7477bJ);
                InterfaceC9811v interfaceC9811vR = mj.K.b().r();
                Intrinsics.checkNotNullExpressionValue(interfaceC9811vR, "getMessengerApi(...)");
                return new a(this.f70931b, this.f70932c, aVar, metricTrackerS, this.f70933d, this.f70934e, this.f70935f, null, c7477bJ, new C7476a(interfaceC9811vR, c7477bJ), this.f70936g, this.f70937h, 128, null);
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final C1086a b(InterfaceC12264c interfaceC12264c, String str, String str2, boolean z10, boolean z11, Function1 function1, boolean z12) {
            return new C1086a(interfaceC12264c, str, str2, z10, z11, function1, z12);
        }

        public final a a(a0 owner, InterfaceC12264c helpCenterApi, String baseUrl, String metricPlace, boolean z10, boolean z11, Function1 scrollTo, boolean z12) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            Intrinsics.checkNotNullParameter(helpCenterApi, "helpCenterApi");
            Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
            Intrinsics.checkNotNullParameter(metricPlace, "metricPlace");
            Intrinsics.checkNotNullParameter(scrollTo, "scrollTo");
            return (a) new Y(owner, b(helpCenterApi, baseUrl, metricPlace, z10, z11, scrollTo, z12)).a(a.class);
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f70938a;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.f84570c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t.f84569b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t.f84568a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f70938a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f70939a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f70941c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ b.a f70942d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, b.a aVar, Hl.b bVar) {
            super(2, bVar);
            this.f70941c = str;
            this.f70942d = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new d(this.f70941c, this.f70942d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objA;
            Object objF = Il.b.f();
            int i10 = this.f70939a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC12264c interfaceC12264c = a.this.f70908b;
                String str = this.f70941c;
                this.f70939a = 1;
                objA = InterfaceC12264c.a.a(interfaceC12264c, str, null, this, 2, null);
                if (objA == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                objA = obj;
            }
            Gj.a aVar = (Gj.a) objA;
            if ((aVar instanceof a.C0134a) || (aVar instanceof a.b) || (aVar instanceof a.c)) {
                a.this.f70919m.setValue(b.a.b(this.f70942d, null, null, b.h.f70990a, null, null, 27, null));
            } else {
                if (!(aVar instanceof a.d)) {
                    throw new NoWhenBranchMatchedException();
                }
                a.d dVar = (a.d) aVar;
                String relatedConversationId = ((ArticleResponse) dVar.a()).getArticle().getRelatedConversationId();
                b.g gVarC = relatedConversationId != null ? b.g.c(b.g.f70978k.a(), null, new b.C1087b(relatedConversationId, 0, 2, null), null, 0, 0, 0, null, null, false, null, 1021, null) : null;
                InterfaceC8743z interfaceC8743z = a.this.f70919m;
                b.h hVar = b.h.f70990a;
                if (gVarC == null) {
                    gVarC = b.g.f70978k.a();
                }
                interfaceC8743z.setValue(b.a.b(this.f70942d, null, new Aj.c(((ArticleResponse) dVar.a()).getArticle().getCard().getArticleId(), ((ArticleResponse) dVar.a()).getArticle().getCard().getTitle()), hVar, null, gVarC, 9, null));
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f70943a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f70944b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f70945c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f70946d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f70947e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f70948f;

        e(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new e(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC8743z interfaceC8743z;
            b.a aVar;
            Object objB;
            int i10;
            int i11;
            b.g gVarC;
            Object objF = Il.b.f();
            int i12 = this.f70948f;
            if (i12 == 0) {
                ResultKt.a(obj);
                io.intercom.android.sdk.helpcenter.articles.b bVar = (io.intercom.android.sdk.helpcenter.articles.b) a.this.f70919m.getValue();
                if (!(bVar instanceof b.a)) {
                    if (!Intrinsics.areEqual(bVar, b.d.f70965a) && !(bVar instanceof b.c)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return Unit.INSTANCE;
                }
                interfaceC8743z = a.this.f70919m;
                a aVar2 = a.this;
                aVar = (b.a) bVar;
                aVar2.f70911e.sentArticleReaction("reaction_sad", kotlin.coroutines.jvm.internal.b.a(aVar2.f70910d.H()), aVar2.f70912f);
                aVar2.E(aVar2.f70922p, aVar2.f70921o, 2);
                boolean zF = aVar2.F();
                int i13 = zF ? 0 : 8;
                b.g gVarA = Cj.a.a(aVar.c(), aVar.f(), aVar2.f70910d, "article", aVar2.f70912f);
                C7476a c7476a = aVar2.f70916j;
                this.f70943a = aVar;
                this.f70944b = gVarA;
                this.f70945c = interfaceC8743z;
                this.f70946d = i13;
                this.f70947e = zF ? 1 : 0;
                this.f70948f = 1;
                objB = c7476a.b(this);
                if (objB == objF) {
                    return objF;
                }
                i10 = zF ? 1 : 0;
                i11 = i13;
                gVarC = gVarA;
            } else {
                if (i12 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i10 = this.f70947e;
                int i14 = this.f70946d;
                interfaceC8743z = (InterfaceC8743z) this.f70945c;
                b.g gVar = (b.g) this.f70944b;
                aVar = (b.a) this.f70943a;
                ResultKt.a(obj);
                i11 = i14;
                gVarC = gVar;
                objB = obj;
            }
            b.a aVar3 = aVar;
            Gj.a aVar4 = (Gj.a) objB;
            if (aVar4 instanceof a.d) {
                a.d dVar = (a.d) aVar4;
                if (((OpenMessengerResponse) dVar.a()).getNewConversationData() != null) {
                    gVarC = b.g.c(gVarC, null, null, null, 0, 0, 0, null, null, false, ((OpenMessengerResponse) dVar.a()).getNewConversationData().getCta(), 511, null);
                }
            }
            interfaceC8743z.setValue(b.a.b(aVar3, null, null, null, b.f.c(aVar3.e(), 0, b.e.f70967b, i11, i10 != 0, 1, null), gVarC, 7, null));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f70950a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f70952c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f70953d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f70954e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(String str, int i10, String str2, Hl.b bVar) {
            super(2, bVar);
            this.f70952c = str;
            this.f70953d = i10;
            this.f70954e = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new f(this.f70952c, this.f70953d, this.f70954e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f70950a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC12264c interfaceC12264c = a.this.f70908b;
                String str = this.f70952c;
                int i11 = this.f70953d;
                String str2 = this.f70954e;
                String str3 = a.this.f70912f ? "search_browse" : null;
                this.f70950a = 1;
                if (InterfaceC12264c.a.d(interfaceC12264c, str, i11, str2, false, str3, null, this, 40, null) == objF) {
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

    public /* synthetic */ a(InterfaceC12264c interfaceC12264c, String str, Ij.a aVar, MetricTracker metricTracker, String str2, boolean z10, boolean z11, K k10, C7477b c7477b, C7476a c7476a, Function1 function1, boolean z12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC12264c, str, aVar, metricTracker, str2, (i10 & 32) != 0 ? false : z10, (i10 & 64) != 0 ? false : z11, (i10 & 128) != 0 ? C7910f0.b() : k10, c7477b, c7476a, function1, (i10 & SemanticState.Modal) != 0 ? false : z12);
    }

    private final void C(Integer num) {
        this.f70911e.failedHelpCenter("help_center", "article", num != null ? num.toString() : null, this.f70912f);
    }

    static /* synthetic */ void D(a aVar, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        aVar.C(num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E(String str, String str2, int i10) {
        AbstractC7919k.d(X.a(this), this.f70914h, null, new f(str, i10, str2, null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean F() {
        return AbstractC10794a.a(this.f70910d) && this.f70910d.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void G(Conversation conversation) {
        io.intercom.android.sdk.helpcenter.articles.b bVar = (io.intercom.android.sdk.helpcenter.articles.b) this.f70919m.getValue();
        if (bVar instanceof b.a) {
            b.a aVar = (b.a) bVar;
            if (aVar.e().e() == b.e.f70967b) {
                this.f70919m.setValue(b.a.b(aVar, null, null, null, null, b.g.c(aVar.f(), null, new b.C1087b(conversation.getId(), 0, 2, null), null, 0, 0, 0, null, null, false, null, 1021, null), 15, null));
            }
        }
    }

    public final void A() {
        io.intercom.android.sdk.helpcenter.articles.b bVar = (io.intercom.android.sdk.helpcenter.articles.b) this.f70919m.getValue();
        if (!(bVar instanceof b.a)) {
            if (!Intrinsics.areEqual(bVar, b.d.f70965a) && !(bVar instanceof b.c)) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            InterfaceC8743z interfaceC8743z = this.f70919m;
            b.a aVar = (b.a) bVar;
            this.f70911e.sentArticleReaction("reaction_neutral", null, this.f70912f);
            E(this.f70922p, this.f70921o, 1);
            interfaceC8743z.setValue(b.a.b(aVar, null, null, null, b.f.c(aVar.e(), 0, b.e.f70968c, 8, false, 1, null), null, 23, null));
        }
    }

    public final void B() {
        AbstractC7919k.d(X.a(this), this.f70914h, null, new e(null), 2, null);
    }

    @Override // pj.c
    public void b() {
        this.f70911e.viewedNativeHelpCenter("article", null, this.f70912f);
        io.intercom.android.sdk.helpcenter.articles.b bVar = (io.intercom.android.sdk.helpcenter.articles.b) this.f70919m.getValue();
        if (bVar instanceof b.a) {
            this.f70919m.setValue(b.a.b((b.a) bVar, null, null, b.h.f70992c, null, null, 27, null));
        } else if (!Intrinsics.areEqual(bVar, b.d.f70965a) && !(bVar instanceof b.c)) {
            throw new NoWhenBranchMatchedException();
        }
    }

    @Override // pj.c
    public void c() {
        C(404);
        this.f70919m.setValue(new b.c(j0.f84178F0, 8, this.f70910d.p()));
    }

    @Override // pj.c
    public void d() {
        D(this, null, 1, null);
        this.f70919m.setValue(new b.c(j0.f84254d1, 0, this.f70910d.p()));
    }

    @Override // pj.c
    public void e(int i10) {
        this.f70917k.invoke(Integer.valueOf(i10));
    }

    @Override // pj.c
    public void f() {
        io.intercom.android.sdk.helpcenter.articles.b bVar = (io.intercom.android.sdk.helpcenter.articles.b) this.f70919m.getValue();
        if (bVar instanceof b.a) {
            this.f70919m.setValue(b.a.b((b.a) bVar, null, null, b.h.f70991b, null, null, 27, null));
        } else if (!Intrinsics.areEqual(bVar, b.d.f70965a) && !(bVar instanceof b.c)) {
            throw new NoWhenBranchMatchedException();
        }
    }

    public final void w(String str) {
        if (str != null) {
            this.f70921o = str;
            io.intercom.android.sdk.helpcenter.articles.b bVar = (io.intercom.android.sdk.helpcenter.articles.b) this.f70919m.getValue();
            if (bVar instanceof b.a) {
                b.a aVar = (b.a) bVar;
                this.f70919m.setValue(b.a.b(aVar, null, null, null, b.f.c(aVar.e(), this.f70913g ? 8 : 0, null, 0, false, 14, null), null, 23, null));
            } else if (!Intrinsics.areEqual(bVar, b.d.f70965a) && !(bVar instanceof b.c)) {
                throw new NoWhenBranchMatchedException();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void x(java.lang.String r12) {
        /*
            r11 = this;
            java.lang.String r0 = "articleId"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r11.f70922p = r12
            ml.s r0 = ml.s.f84564a
            ml.t r0 = r0.b()
            int[] r1 = io.intercom.android.sdk.helpcenter.articles.a.c.f70938a
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            java.lang.String r2 = "dark"
            r3 = 2
            if (r0 == r1) goto L2f
            java.lang.String r1 = "light"
            if (r0 == r3) goto L27
            r4 = 3
            if (r0 != r4) goto L29
            boolean r0 = r11.f70918l
            if (r0 == 0) goto L27
            goto L2f
        L27:
            r2 = r1
            goto L2f
        L29:
            kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException
            r12.<init>()
            throw r12
        L2f:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r11.f70909c
            r0.append(r1)
            java.lang.String r1 = "/articles/"
            r0.append(r1)
            r0.append(r12)
            java.lang.String r1 = "?theme="
            r0.append(r1)
            r0.append(r2)
            java.lang.String r5 = r0.toString()
            io.intercom.android.sdk.helpcenter.articles.b$a r4 = new io.intercom.android.sdk.helpcenter.articles.b$a
            Aj.c r6 = new Aj.c
            r0 = 0
            r6.<init>(r12, r0, r3, r0)
            io.intercom.android.sdk.helpcenter.articles.b$h r7 = io.intercom.android.sdk.helpcenter.articles.b.h.f70991b
            io.intercom.android.sdk.helpcenter.articles.b$f$a r1 = io.intercom.android.sdk.helpcenter.articles.b.f.f70972e
            io.intercom.android.sdk.helpcenter.articles.b$f r8 = r1.a()
            io.intercom.android.sdk.helpcenter.articles.b$g$a r1 = io.intercom.android.sdk.helpcenter.articles.b.g.f70978k
            io.intercom.android.sdk.helpcenter.articles.b$g r9 = r1.a()
            r4.<init>(r5, r6, r7, r8, r9)
            ln.z r1 = r11.f70919m
            r1.setValue(r4)
            in.O r5 = androidx.lifecycle.X.a(r11)
            in.K r6 = r11.f70914h
            io.intercom.android.sdk.helpcenter.articles.a$d r8 = new io.intercom.android.sdk.helpcenter.articles.a$d
            r8.<init>(r12, r4, r0)
            r9 = 2
            r10 = 0
            r7 = 0
            in.AbstractC7915i.d(r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.intercom.android.sdk.helpcenter.articles.a.x(java.lang.String):void");
    }

    public final InterfaceC8711N y() {
        return this.f70920n;
    }

    public final void z() {
        io.intercom.android.sdk.helpcenter.articles.b bVar = (io.intercom.android.sdk.helpcenter.articles.b) this.f70919m.getValue();
        if (!(bVar instanceof b.a)) {
            if (!Intrinsics.areEqual(bVar, b.d.f70965a) && !(bVar instanceof b.c)) {
                throw new NoWhenBranchMatchedException();
            }
        } else {
            InterfaceC8743z interfaceC8743z = this.f70919m;
            b.a aVar = (b.a) bVar;
            this.f70911e.sentArticleReaction("reaction_happy", null, this.f70912f);
            E(this.f70922p, this.f70921o, 0);
            interfaceC8743z.setValue(b.a.b(aVar, null, null, null, b.f.c(aVar.e(), 0, b.e.f70969d, 8, false, 1, null), null, 23, null));
        }
    }

    public a(InterfaceC12264c helpCenterApi, String baseUrl, Ij.a appConfig, MetricTracker metricTracker, String metricPlace, boolean z10, boolean z11, K dispatcher, C7477b intercomDataLayer, C7476a commonRepository, Function1 scrollTo, boolean z12) {
        Intrinsics.checkNotNullParameter(helpCenterApi, "helpCenterApi");
        Intrinsics.checkNotNullParameter(baseUrl, "baseUrl");
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        Intrinsics.checkNotNullParameter(metricTracker, "metricTracker");
        Intrinsics.checkNotNullParameter(metricPlace, "metricPlace");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        Intrinsics.checkNotNullParameter(commonRepository, "commonRepository");
        Intrinsics.checkNotNullParameter(scrollTo, "scrollTo");
        this.f70908b = helpCenterApi;
        this.f70909c = baseUrl;
        this.f70910d = appConfig;
        this.f70911e = metricTracker;
        this.f70912f = z10;
        this.f70913g = z11;
        this.f70914h = dispatcher;
        this.f70915i = intercomDataLayer;
        this.f70916j = commonRepository;
        this.f70917k = scrollTo;
        this.f70918l = z12;
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(b.d.f70965a);
        this.f70919m = interfaceC8743zA;
        this.f70920n = AbstractC8725h.b(interfaceC8743zA);
        this.f70921o = "";
        this.f70922p = "";
        if (!Intrinsics.areEqual(metricPlace, "collection_list")) {
            if (!Intrinsics.areEqual(metricPlace, "article")) {
                metricTracker.openedNativeHelpCenter(metricPlace, Intrinsics.areEqual(metricPlace, "api") ? "article" : "no_context");
            }
        }
        AbstractC7919k.d(X.a(this), dispatcher, null, new C1082a(null), 2, null);
    }
}
