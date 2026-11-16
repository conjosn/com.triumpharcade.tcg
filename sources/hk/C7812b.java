package hk;

import Bj.HelpCenterCollection;
import Ej.HelpCenterArticle;
import Ej.HelpCenterCollectionContent;
import Gj.a;
import Rj.AbstractC2947y;
import android.content.Context;
import android.content.res.Configuration;
import androidx.lifecycle.W;
import androidx.lifecycle.X;
import androidx.lifecycle.Y;
import androidx.lifecycle.a0;
import gk.C7476a;
import gk.C7477b;
import hk.C7812b;
import ik.AbstractC7878a;
import ik.C7880c;
import ik.InterfaceC7879b;
import ik.d;
import ik.f;
import in.AbstractC7919k;
import in.C7910f0;
import in.K;
import in.O;
import io.intercom.android.sdk.helpcenter.articles.b;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.Space;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import jl.d;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8703F;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.AbstractC8739v;
import ln.InterfaceC8701D;
import ln.InterfaceC8707J;
import ln.InterfaceC8711N;
import ln.InterfaceC8742y;
import ln.InterfaceC8743z;
import mj.j0;
import oj.InterfaceC9811v;
import ol.C9830n;
import sl.AbstractC10794a;
import zj.InterfaceC12264c;

/* JADX INFO: renamed from: hk.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7812b extends W {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c f68520w = new c(null);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f68521x = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC12264c f68522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ij.a f68523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MetricTracker f68524d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f68525e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Fj.a f68526f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final K f68527g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C7477b f68528h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C7476a f68529i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC8743z f68530j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final InterfaceC8711N f68531k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final InterfaceC8743z f68532l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC8711N f68533m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final InterfaceC8743z f68534n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final InterfaceC8711N f68535o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final InterfaceC8742y f68536p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final InterfaceC8701D f68537q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f68538r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f68539s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final AbstractC2947y.b f68540t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final AbstractC2947y.b f68541u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Lazy f68542v;

    /* JADX INFO: renamed from: hk.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f68543a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f68544b;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C7812b.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC8743z interfaceC8743z;
            Object objF = Il.b.f();
            int i10 = this.f68544b;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8743z interfaceC8743z2 = C7812b.this.f68534n;
                C7476a c7476a = C7812b.this.f68529i;
                this.f68543a = interfaceC8743z2;
                this.f68544b = 1;
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
                interfaceC8743z = (InterfaceC8743z) this.f68543a;
                ResultKt.a(obj);
            }
            interfaceC8743z.setValue(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: hk.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1045b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f68546a;

        /* JADX INFO: renamed from: hk.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f68548a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ C7812b f68549b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(C7812b c7812b, Hl.b bVar) {
                super(2, bVar);
                this.f68549b = c7812b;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Ij.a aVar, Hl.b bVar) {
                return ((a) create(aVar, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f68549b, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f68548a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    C7812b c7812b = this.f68549b;
                    this.f68548a = 1;
                    if (c7812b.U(this) == objF) {
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

        C1045b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C7812b.this.new C1045b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((C1045b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f68546a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8711N interfaceC8711NR = C7812b.this.f68528h.r();
                a aVar = new a(C7812b.this, null);
                this.f68546a = 1;
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

    /* JADX INFO: renamed from: hk.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: hk.b$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements Y.c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC12264c f68550b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f68551c;

            a(InterfaceC12264c interfaceC12264c, String str) {
                this.f68550b = interfaceC12264c;
                this.f68551c = str;
            }

            @Override // androidx.lifecycle.Y.c
            public W b(Class modelClass) {
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                C7477b c7477bJ = mj.K.b().j();
                InterfaceC12264c interfaceC12264c = this.f68550b;
                Object obj = mj.K.b().g().get();
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                Ij.a aVar = (Ij.a) obj;
                MetricTracker metricTrackerS = mj.K.b().s();
                Intrinsics.checkNotNullExpressionValue(metricTrackerS, "getMetricTracker(...)");
                String str = this.f68551c;
                Intrinsics.checkNotNull(c7477bJ);
                InterfaceC9811v interfaceC9811vR = mj.K.b().r();
                Intrinsics.checkNotNullExpressionValue(interfaceC9811vR, "getMessengerApi(...)");
                return new C7812b(interfaceC12264c, aVar, metricTrackerS, str, null, null, c7477bJ, new C7476a(interfaceC9811vR, c7477bJ), 48, null);
            }
        }

        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final a b(InterfaceC12264c interfaceC12264c, String str) {
            return new a(interfaceC12264c, str);
        }

        public final C7812b a(a0 owner, InterfaceC12264c helpCenterApi, String place) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            Intrinsics.checkNotNullParameter(helpCenterApi, "helpCenterApi");
            Intrinsics.checkNotNullParameter(place, "place");
            return (C7812b) new Y(owner, b(helpCenterApi, place)).a(C7812b.class);
        }

        private c() {
        }
    }

    /* JADX INFO: renamed from: hk.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f68552a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f68553b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f68554c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f68555d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f68556e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f68558g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, Hl.b bVar) {
            super(2, bVar);
            this.f68558g = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(C7812b c7812b, String str) {
            c7812b.I(str);
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C7812b.this.new d(this.f68558g, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objB;
            InterfaceC8743z interfaceC8743z;
            HelpCenterCollectionContent helpCenterCollectionContent;
            List listJ1;
            List list;
            Object objM;
            HelpCenterCollectionContent helpCenterCollectionContent2;
            List list2;
            Object c1065b;
            Object objF = Il.b.f();
            int i10 = this.f68556e;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC7879b interfaceC7879b = (InterfaceC7879b) C7812b.this.K().getValue();
                if ((interfaceC7879b instanceof InterfaceC7879b.a) && Intrinsics.areEqual(((InterfaceC7879b.a) interfaceC7879b).h(), this.f68558g)) {
                    return Unit.INSTANCE;
                }
                C7812b.this.f68532l.setValue(InterfaceC7879b.d.f69330a);
                InterfaceC12264c interfaceC12264c = C7812b.this.f68522b;
                String str = this.f68558g;
                this.f68556e = 1;
                objB = InterfaceC12264c.a.b(interfaceC12264c, str, null, this, 2, null);
                if (objB != objF) {
                }
                return objF;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                listJ1 = (List) this.f68555d;
                interfaceC8743z = (InterfaceC8743z) this.f68554c;
                List list3 = (List) this.f68553b;
                HelpCenterCollectionContent helpCenterCollectionContent3 = (HelpCenterCollectionContent) this.f68552a;
                ResultKt.a(obj);
                helpCenterCollectionContent2 = helpCenterCollectionContent3;
                list2 = list3;
                objM = obj;
                listJ1.add(new AbstractC7878a.d((b.g) objM));
                list = list2;
                helpCenterCollectionContent = helpCenterCollectionContent2;
                c1065b = new InterfaceC7879b.a(helpCenterCollectionContent.getCollectionId(), helpCenterCollectionContent.getTitle(), helpCenterCollectionContent.getSummary(), helpCenterCollectionContent.getArticlesCount(), helpCenterCollectionContent.getAuthors(), list);
                interfaceC8743z.setValue(c1065b);
                return Unit.INSTANCE;
            }
            ResultKt.a(obj);
            objB = obj;
            Gj.a aVar = (Gj.a) objB;
            interfaceC8743z = C7812b.this.f68532l;
            if (aVar instanceof a.c) {
                a.c cVar = (a.c) aVar;
                C7812b.this.Z(kotlin.coroutines.jvm.internal.b.d(cVar.a()));
                c1065b = cVar.a() == 404 ? new InterfaceC7879b.C1065b(C7812b.this.f68541u) : new InterfaceC7879b.C1065b(C7812b.this.f68540t);
            } else if (aVar instanceof a.C0134a) {
                C7812b.a0(C7812b.this, null, 1, null);
                c1065b = new InterfaceC7879b.C1065b(C7812b.this.f68540t);
            } else if (aVar instanceof a.b) {
                C7812b.a0(C7812b.this, null, 1, null);
                final C7812b c7812b = C7812b.this;
                final String str2 = this.f68558g;
                c1065b = new InterfaceC7879b.C1065b(c7812b.H(new Function0() { // from class: hk.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return C7812b.d.i(c7812b, str2);
                    }
                }));
            } else {
                if (!(aVar instanceof a.d)) {
                    throw new NoWhenBranchMatchedException();
                }
                helpCenterCollectionContent = (HelpCenterCollectionContent) ((a.d) aVar).a();
                listJ1 = CollectionsKt.j1(C7812b.this.c0(helpCenterCollectionContent));
                if (C7812b.this.f68538r) {
                    listJ1.add(AbstractC7878a.c.f69320a);
                }
                C7812b.this.f68524d.viewedNativeHelpCenter("article_list", kotlin.coroutines.jvm.internal.b.a(C7812b.this.f68538r), C7812b.this.R());
                if (C7812b.this.b0()) {
                    C7812b c7812b2 = C7812b.this;
                    this.f68552a = helpCenterCollectionContent;
                    this.f68553b = listJ1;
                    this.f68554c = interfaceC8743z;
                    this.f68555d = listJ1;
                    this.f68556e = 2;
                    objM = c7812b2.M(this);
                    if (objM != objF) {
                        helpCenterCollectionContent2 = helpCenterCollectionContent;
                        list2 = listJ1;
                        listJ1.add(new AbstractC7878a.d((b.g) objM));
                        list = list2;
                        helpCenterCollectionContent = helpCenterCollectionContent2;
                        c1065b = new InterfaceC7879b.a(helpCenterCollectionContent.getCollectionId(), helpCenterCollectionContent.getTitle(), helpCenterCollectionContent.getSummary(), helpCenterCollectionContent.getArticlesCount(), helpCenterCollectionContent.getAuthors(), list);
                    }
                    return objF;
                }
                list = listJ1;
                c1065b = new InterfaceC7879b.a(helpCenterCollectionContent.getCollectionId(), helpCenterCollectionContent.getTitle(), helpCenterCollectionContent.getSummary(), helpCenterCollectionContent.getArticlesCount(), helpCenterCollectionContent.getAuthors(), list);
            }
            interfaceC8743z.setValue(c1065b);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: hk.b$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f68559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f68560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f68561c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f68562d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Set f68564f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(Set set, Hl.b bVar) {
            super(2, bVar);
            this.f68564f = set;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(C7812b c7812b, Set set) {
            c7812b.J(set);
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C7812b.this.new e(this.f68564f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:50:0x016e, code lost:
        
            if (r12.emit(r2, r11) == r0) goto L77;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x0198, code lost:
        
            if (r2.emit(r4, r11) == r0) goto L77;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 537
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: hk.C7812b.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: hk.b$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f68565a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f68566b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f68568d;

        f(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f68566b = obj;
            this.f68568d |= androidx.customview.widget.a.INVALID_ID;
            return C7812b.this.M(this);
        }
    }

    /* JADX INFO: renamed from: hk.b$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f68569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f68570b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f68571c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f68572d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f68573e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f68574f;

        g(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C7812b.this.new g(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x00d9 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:50:0x00f0  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                Method dump skipped, instruction units count: 254
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: hk.C7812b.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: hk.b$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f68576a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f68577b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f68578c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f68579d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f68581f;

        h(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f68579d = obj;
            this.f68581f |= androidx.customview.widget.a.INVALID_ID;
            return C7812b.this.U(this);
        }
    }

    /* JADX INFO: renamed from: hk.b$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f68582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f68583b;

        i(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C7812b.this.new i(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((i) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC8743z interfaceC8743z;
            Object objF = Il.b.f();
            int i10 = this.f68583b;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8743z interfaceC8743z2 = C7812b.this.f68534n;
                C7476a c7476a = C7812b.this.f68529i;
                this.f68582a = interfaceC8743z2;
                this.f68583b = 1;
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
                interfaceC8743z = (InterfaceC8743z) this.f68582a;
                ResultKt.a(obj);
            }
            interfaceC8743z.setValue(obj);
            return Unit.INSTANCE;
        }
    }

    public /* synthetic */ C7812b(InterfaceC12264c interfaceC12264c, Ij.a aVar, MetricTracker metricTracker, String str, Fj.a aVar2, K k10, C7477b c7477b, C7476a c7476a, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC12264c, aVar, metricTracker, str, (i10 & 16) != 0 ? Fj.a.f6638a : aVar2, (i10 & 32) != 0 ? C7910f0.b() : k10, c7477b, c7476a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC2947y.a H(Function0 function0) {
        return new AbstractC2947y.a(0, 0, null, 0, function0, 15, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object M(Hl.b r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof hk.C7812b.f
            if (r0 == 0) goto L13
            r0 = r14
            hk.b$f r0 = (hk.C7812b.f) r0
            int r1 = r0.f68568d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f68568d = r1
            goto L18
        L13:
            hk.b$f r0 = new hk.b$f
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.f68566b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f68568d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r0 = r0.f68565a
            hk.b r0 = (hk.C7812b) r0
            kotlin.ResultKt.a(r14)
            goto L46
        L2d:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r0)
            throw r14
        L35:
            kotlin.ResultKt.a(r14)
            gk.a r14 = r13.f68529i
            r0.f68565a = r13
            r0.f68568d = r3
            java.lang.Object r14 = r14.b(r0)
            if (r14 != r1) goto L45
            return r1
        L45:
            r0 = r13
        L46:
            Gj.a r14 = (Gj.a) r14
            boolean r1 = r14 instanceof Gj.a.d
            if (r1 != 0) goto L51
            io.intercom.android.sdk.helpcenter.articles.b$g r14 = r0.Q()
            return r14
        L51:
            Gj.a$d r14 = (Gj.a.d) r14
            java.lang.Object r14 = r14.a()
            io.intercom.android.sdk.models.OpenMessengerResponse r14 = (io.intercom.android.sdk.models.OpenMessengerResponse) r14
            io.intercom.android.sdk.models.OpenMessengerResponse$NewConversationData r14 = r14.getNewConversationData()
            if (r14 != 0) goto L64
            io.intercom.android.sdk.helpcenter.articles.b$g r14 = r0.Q()
            return r14
        L64:
            io.intercom.android.sdk.helpcenter.articles.b$g r0 = r0.Q()
            io.intercom.android.sdk.models.OpenMessengerResponse$NewConversationData$Cta r10 = r14.getCta()
            r11 = 511(0x1ff, float:7.16E-43)
            r12 = 0
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            io.intercom.android.sdk.helpcenter.articles.b$g r14 = io.intercom.android.sdk.helpcenter.articles.b.g.c(r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: hk.C7812b.M(Hl.b):java.lang.Object");
    }

    private final b.g Q() {
        return (b.g) this.f68542v.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean R() {
        return Intrinsics.areEqual(this.f68525e, "search_browse");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object U(Hl.b r7) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: hk.C7812b.U(Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b.g W(C7812b c7812b) {
        return Cj.a.a(null, b.g.f70978k.a(), c7812b.f68523c, c7812b.f68525e, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void X(Integer num) {
        this.f68524d.failedHelpCenter("help_center", "collection_list", num != null ? num.toString() : null, R());
    }

    static /* synthetic */ void Y(C7812b c7812b, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        c7812b.X(num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Z(Integer num) {
        this.f68524d.failedHelpCenter("help_center", "article_list", num != null ? num.toString() : null, R());
    }

    static /* synthetic */ void a0(C7812b c7812b, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        c7812b.Z(num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean b0() {
        return AbstractC10794a.a(this.f68523c) && this.f68539s;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List c0(HelpCenterCollectionContent helpCenterCollectionContent) {
        ArrayList arrayList = new ArrayList();
        List<HelpCenterArticle> helpCenterArticles = helpCenterCollectionContent.getHelpCenterArticles();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(helpCenterArticles, 10));
        for (HelpCenterArticle helpCenterArticle : helpCenterArticles) {
            arrayList2.add(new AbstractC7878a.C1064a(helpCenterArticle.getArticleId(), helpCenterArticle.getTitle()));
        }
        arrayList.addAll(arrayList2);
        List<HelpCenterCollection> subCollections = helpCenterCollectionContent.getSubCollections();
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(subCollections, 10));
        for (HelpCenterCollection helpCenterCollection : subCollections) {
            arrayList3.add(new AbstractC7878a.b(new C7880c(helpCenterCollection.getId(), helpCenterCollection.getTitle(), helpCenterCollection.getSummary().length() == 0 ? 8 : 0, helpCenterCollection.getSummary(), helpCenterCollection.getArticlesCount(), helpCenterCollection.getCollectionsCount())));
        }
        arrayList.addAll(arrayList3);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List d0(List list) {
        List<HelpCenterCollection> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (HelpCenterCollection helpCenterCollection : list2) {
            arrayList.add(new d.b(new C7880c(helpCenterCollection.getId(), helpCenterCollection.getTitle(), helpCenterCollection.getSummary().length() == 0 ? 8 : 0, helpCenterCollection.getSummary(), helpCenterCollection.getArticlesCount(), helpCenterCollection.getCollectionsCount())));
        }
        return arrayList;
    }

    public final void I(String collectionId) {
        Intrinsics.checkNotNullParameter(collectionId, "collectionId");
        AbstractC7919k.d(X.a(this), this.f68527g, null, new d(collectionId, null), 2, null);
    }

    public final void J(Set collectionIds) {
        Intrinsics.checkNotNullParameter(collectionIds, "collectionIds");
        if (this.f68526f.a()) {
            AbstractC7919k.d(X.a(this), this.f68527g, null, new e(collectionIds, null), 2, null);
        } else {
            this.f68530j.setValue(new f.b(this.f68540t));
        }
    }

    public final InterfaceC8711N K() {
        return this.f68533m;
    }

    public final InterfaceC8711N L() {
        return this.f68531k;
    }

    public final InterfaceC8701D N() {
        return this.f68537q;
    }

    public final InterfaceC8711N O() {
        return this.f68535o;
    }

    public final jl.d P() {
        String strW = this.f68523c.w(Space.Type.HELP);
        return strW != null ? new d.a(strW) : new d.b(j0.f84222U, null, 2, null);
    }

    public final Context S(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Configuration configuration = new Configuration(context.getResources().getConfiguration());
        configuration.setLocale(C9830n.a(this.f68523c.i()));
        Context contextCreateConfigurationContext = context.createConfigurationContext(configuration);
        Intrinsics.checkNotNullExpressionValue(contextCreateConfigurationContext, "createConfigurationContext(...)");
        return contextCreateConfigurationContext;
    }

    public final void T() {
        AbstractC7919k.d(X.a(this), this.f68527g, null, new g(null), 2, null);
    }

    public final void V() {
        this.f68534n.setValue(null);
        AbstractC7919k.d(X.a(this), this.f68527g, null, new i(null), 2, null);
    }

    public C7812b(InterfaceC12264c helpCenterApi, Ij.a appConfig, MetricTracker metricTracker, String place, Fj.a helpCenterEligibilityChecker, K dispatcher, C7477b intercomDataLayer, C7476a commonRepository) {
        Intrinsics.checkNotNullParameter(helpCenterApi, "helpCenterApi");
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        Intrinsics.checkNotNullParameter(metricTracker, "metricTracker");
        Intrinsics.checkNotNullParameter(place, "place");
        Intrinsics.checkNotNullParameter(helpCenterEligibilityChecker, "helpCenterEligibilityChecker");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        Intrinsics.checkNotNullParameter(commonRepository, "commonRepository");
        this.f68522b = helpCenterApi;
        this.f68523c = appConfig;
        this.f68524d = metricTracker;
        this.f68525e = place;
        this.f68526f = helpCenterEligibilityChecker;
        this.f68527g = dispatcher;
        this.f68528h = intercomDataLayer;
        this.f68529i = commonRepository;
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(f.c.f69344a);
        this.f68530j = interfaceC8743zA;
        this.f68531k = AbstractC8725h.b(interfaceC8743zA);
        InterfaceC8743z interfaceC8743zA2 = AbstractC8713P.a(InterfaceC7879b.c.f69329a);
        this.f68532l = interfaceC8743zA2;
        this.f68533m = AbstractC8725h.b(interfaceC8743zA2);
        InterfaceC8743z interfaceC8743zA3 = AbstractC8713P.a(null);
        this.f68534n = interfaceC8743zA3;
        this.f68535o = AbstractC8725h.b(interfaceC8743zA3);
        InterfaceC8742y interfaceC8742yB = AbstractC8703F.b(0, 0, null, 7, null);
        this.f68536p = interfaceC8742yB;
        this.f68537q = AbstractC8739v.g(interfaceC8742yB, X.a(this), InterfaceC8707J.f76560a.c(), 0, 4, null);
        this.f68540t = new AbstractC2947y.b(0, 0, null, 7, null);
        this.f68541u = new AbstractC2947y.b(0, j0.f84178F0, null, 5, null);
        this.f68542v = LazyKt.lazy(new Function0() { // from class: hk.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C7812b.W(this.f68519a);
            }
        });
        if (place.length() > 0) {
            metricTracker.openedNativeHelpCenter(place, null);
        }
        AbstractC7919k.d(X.a(this), dispatcher, null, new a(null), 2, null);
        AbstractC7919k.d(X.a(this), null, null, new C1045b(null), 3, null);
    }
}
