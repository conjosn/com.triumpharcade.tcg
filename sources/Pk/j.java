package Pk;

import Gj.a;
import Pk.e;
import Pk.f;
import Pk.h;
import Pk.j;
import Pk.n;
import Pk.o;
import androidx.lifecycle.W;
import androidx.lifecycle.X;
import androidx.lifecycle.Y;
import androidx.lifecycle.a0;
import com.facebook.react.modules.dialog.DialogModule;
import gk.C7477b;
import in.AbstractC7919k;
import in.C7910f0;
import in.C7941v0;
import in.K;
import in.O;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.survey.model.FetchSurveyRequest;
import io.intercom.android.sdk.survey.model.StatsCtaRequestModel;
import io.intercom.android.sdk.survey.model.SurveyData;
import io.intercom.android.sdk.survey.model.SurveySenderAvatar;
import io.intercom.android.sdk.survey.model.SurveySenderData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
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
import ln.AbstractC8703F;
import ln.AbstractC8713P;
import ln.InterfaceC8742y;
import ln.InterfaceC8743z;
import mj.j0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class j extends W {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f17585n = new a(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f17586o = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final K f17587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Pk.f f17588c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Pk.g f17589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ij.a f17590e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MetricTracker f17591f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C7477b f17592g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SurveyData.Step f17593h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SurveyData f17594i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final InterfaceC8743z f17595j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final InterfaceC8742y f17596k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List f17597l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final List f17598m;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: Pk.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0323a implements Y.c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Pk.f f17599b;

            C0323a(Pk.f fVar) {
                this.f17599b = fVar;
            }

            @Override // androidx.lifecycle.Y.c
            public W b(Class modelClass) {
                Intrinsics.checkNotNullParameter(modelClass, "modelClass");
                return new j(null, this.f17599b, null, null, null, null, 61, null);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final C0323a b(Pk.f fVar) {
            return new C0323a(fVar);
        }

        public final j a(a0 owner, Pk.f launchMode) {
            Intrinsics.checkNotNullParameter(owner, "owner");
            Intrinsics.checkNotNullParameter(launchMode, "launchMode");
            return (j) new Y(owner, b(launchMode)).a(j.class);
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17600a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f17601b;

        static {
            int[] iArr = new int[SurveyData.StepType.values().length];
            try {
                iArr[SurveyData.StepType.QUESTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SurveyData.StepType.INTRO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SurveyData.StepType.CONTENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SurveyData.StepType.THANK_YOU.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f17600a = iArr;
            int[] iArr2 = new int[Pk.a.values().length];
            try {
                iArr2[Pk.a.f17535b.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Pk.a.f17534a.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Pk.a.f17536c.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[Pk.a.f17537d.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f17601b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f17602a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f17603b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ j f17604c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ i f17605d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, j jVar, i iVar, Hl.b bVar) {
            super(2, bVar);
            this.f17603b = str;
            this.f17604c = jVar;
            this.f17605d = iVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(j jVar, String str) {
            jVar.D(str);
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f17603b, this.f17604c, this.f17605d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f17602a;
            if (i10 == 0) {
                ResultKt.a(obj);
                if (StringsKt.r0(this.f17603b)) {
                    this.f17604c.F().setValue(new h.b.C0322b(0, this.f17605d, new n.a(true, this.f17605d, null, 4, null), 1, null));
                    return Unit.INSTANCE;
                }
                this.f17604c.C();
                Pk.g gVar = this.f17604c.f17589d;
                String str = this.f17603b;
                this.f17602a = 1;
                obj = gVar.b(str, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Gj.a aVar = (Gj.a) obj;
            if (aVar instanceof a.d) {
                this.f17604c.f17594i = ((FetchSurveyRequest) ((a.d) aVar).a()).getSurvey();
                if (this.f17604c.f17594i.getSteps().isEmpty()) {
                    this.f17604c.F().setValue(new h.b.C0322b(0, this.f17605d, new n.a(true, this.f17605d, null, 4, null), 1, null));
                } else {
                    this.f17604c.f17591f.surveyOpened("opened", "survey", "from_programmatic", this.f17604c.f17594i.getId(), this.f17604c.f17594i.getFormatMetric());
                    SurveyData.Step step = (SurveyData.Step) CollectionsKt.q0(this.f17604c.f17594i.getSteps());
                    this.f17604c.f17593h = step;
                    InterfaceC8743z interfaceC8743zF = this.f17604c.F();
                    j jVar = this.f17604c;
                    interfaceC8743zF.setValue(jVar.A(jVar.f17594i, step));
                }
            } else if (aVar instanceof a.C0134a) {
                this.f17604c.F().setValue(new h.b.C0322b(0, this.f17605d, new n.a(true, this.f17605d, null, 4, null), 1, null));
            } else if (aVar instanceof a.b) {
                InterfaceC8743z interfaceC8743zF2 = this.f17604c.F();
                n.a aVar2 = new n.a(true, this.f17605d, null, 4, null);
                i iVar = this.f17605d;
                final j jVar2 = this.f17604c;
                final String str2 = this.f17603b;
                interfaceC8743zF2.setValue(new h.b.a(0, iVar, aVar2, new Function0() { // from class: Pk.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return j.c.i(jVar2, str2);
                    }
                }, 1, null));
            } else {
                if (!(aVar instanceof a.c)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f17604c.F().setValue(new h.b.C0322b(j0.f84178F0, this.f17605d, new n.a(true, this.f17605d, null, 4, null)));
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f17606a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Pk.a f17608c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f17609a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ j f17610b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(j jVar, Hl.b bVar) {
                super(2, bVar);
                this.f17610b = jVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new a(this.f17610b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
            
                if (r6.K(r1, r3, r5) == r0) goto L25;
             */
            /* JADX WARN: Removed duplicated region for block: B:23:0x006f  */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                /*
                    r5 = this;
                    java.lang.Object r0 = Il.b.f()
                    int r1 = r5.f17609a
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L1f
                    if (r1 == r3) goto L1b
                    if (r1 != r2) goto L13
                    kotlin.ResultKt.a(r6)
                    goto L8c
                L13:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r0)
                    throw r6
                L1b:
                    kotlin.ResultKt.a(r6)
                    goto L69
                L1f:
                    kotlin.ResultKt.a(r6)
                    Pk.j r6 = r5.f17610b
                    io.intercom.android.sdk.survey.model.SurveyData r6 = Pk.j.t(r6)
                    java.util.List r6 = r6.getSteps()
                    java.util.Collection r6 = (java.util.Collection) r6
                    boolean r6 = r6.isEmpty()
                    if (r6 != 0) goto L8c
                    Pk.j r6 = r5.f17610b
                    io.intercom.android.sdk.survey.model.SurveyData$Step r6 = Pk.j.p(r6)
                    if (r6 == 0) goto L41
                    io.intercom.android.sdk.survey.model.SurveyData$StepType r6 = r6.getType()
                    goto L42
                L41:
                    r6 = 0
                L42:
                    io.intercom.android.sdk.survey.model.SurveyData$StepType r1 = io.intercom.android.sdk.survey.model.SurveyData.StepType.THANK_YOU
                    if (r6 == r1) goto L8c
                    Pk.j r6 = r5.f17610b
                    Pk.g r6 = Pk.j.u(r6)
                    Pk.j r1 = r5.f17610b
                    io.intercom.android.sdk.survey.model.SurveyData r1 = Pk.j.t(r1)
                    java.lang.String r1 = r1.getId()
                    Pk.j r4 = r5.f17610b
                    io.intercom.android.sdk.survey.model.SurveyData r4 = Pk.j.t(r4)
                    java.lang.String r4 = r4.getSurveyProgressId()
                    r5.f17609a = r3
                    java.lang.Object r6 = r6.a(r1, r4, r5)
                    if (r6 != r0) goto L69
                    goto L8b
                L69:
                    Gj.a r6 = (Gj.a) r6
                    boolean r6 = r6 instanceof Gj.a.C0134a
                    if (r6 == 0) goto L8c
                    Pk.j r6 = r5.f17610b
                    io.intercom.android.sdk.survey.model.SurveyData r1 = Pk.j.t(r6)
                    java.lang.String r1 = r1.getId()
                    Pk.j r3 = r5.f17610b
                    io.intercom.android.sdk.survey.model.SurveyData r3 = Pk.j.t(r3)
                    java.lang.String r3 = r3.getSurveyProgressId()
                    r5.f17609a = r2
                    java.lang.Object r6 = Pk.j.v(r6, r1, r3, r5)
                    if (r6 != r0) goto L8c
                L8b:
                    return r0
                L8c:
                    kotlin.Unit r6 = kotlin.Unit.INSTANCE
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: Pk.j.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Pk.a aVar, Hl.b bVar) {
            super(2, bVar);
            this.f17608c = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return j.this.new d(this.f17608c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f17606a;
            if (i10 == 0) {
                ResultKt.a(obj);
                j.this.L(this.f17608c);
                AbstractC7919k.d(C7941v0.f69526a, null, null, new a(j.this, null), 3, null);
                j.this.f17592g.i();
                InterfaceC8742y interfaceC8742yE = j.this.E();
                e.a aVar = e.a.f17552a;
                this.f17606a = 1;
                if (interfaceC8742yE.emit(aVar, this) == objF) {
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
    static final class e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f17611a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ h.a f17613c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(h.a aVar, Hl.b bVar) {
            super(2, bVar);
            this.f17613c = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return j.this.new e(this.f17613c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f17611a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Pk.g gVar = j.this.f17589d;
                String id2 = j.this.f17594i.getId();
                StatsCtaRequestModel statsCtaRequestModel = new StatsCtaRequestModel(j.this.f17594i.getSurveyProgressId(), this.f17613c.e().getId());
                this.f17611a = 1;
                if (gVar.d(id2, statsCtaRequestModel, this) == objF) {
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
    static final class f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f17614a;

        f(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return j.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f17614a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            Pk.f fVar = j.this.f17588c;
            if (fVar instanceof f.a) {
                j jVar = j.this;
                jVar.f17594i = ((f.a) jVar.f17588c).a();
                if (j.this.f17594i.getSteps().isEmpty()) {
                    i iVarA = m.a(j.this.f17594i.getCustomization());
                    j.this.F().setValue(new h.b.C0322b(0, iVarA, new n.a(true, iVarA, null, 4, null), 1, null));
                } else {
                    j.this.f17591f.surveyOpened("opened", "survey", "from_automatic", j.this.f17594i.getId(), j.this.f17594i.getFormatMetric());
                    SurveyData.Step step = (SurveyData.Step) CollectionsKt.q0(j.this.f17594i.getSteps());
                    j.this.f17593h = step;
                    InterfaceC8743z interfaceC8743zF = j.this.F();
                    j jVar2 = j.this;
                    interfaceC8743zF.setValue(jVar2.A(jVar2.f17594i, step));
                }
            } else {
                if (!(fVar instanceof f.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                j jVar3 = j.this;
                jVar3.D(((f.b) jVar3.f17588c).a());
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f17616a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f17618c;

        g(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f17616a = obj;
            this.f17618c |= androidx.customview.widget.a.INVALID_ID;
            return j.this.K(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f17619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ h.a f17620b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ j f17621c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ O f17622d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(h.a aVar, j jVar, O o10, Hl.b bVar) {
            super(2, bVar);
            this.f17620b = aVar;
            this.f17621c = jVar;
            this.f17622d = o10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(j jVar, h.a aVar, O o10) {
            jVar.M(aVar, o10);
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new h(this.f17620b, this.f17621c, this.f17622d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((h) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
        
            if (r15.emit(r1, r14) == r0) goto L100;
         */
        /* JADX WARN: Code restructure failed: missing block: B:99:0x02ea, code lost:
        
            if (r15.K(r1, r3, r14) == r0) goto L100;
         */
        /* JADX WARN: Removed duplicated region for block: B:73:0x0192  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x0245  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instruction units count: 752
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Pk.j.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public /* synthetic */ j(K k10, Pk.f fVar, Pk.g gVar, Ij.a aVar, MetricTracker metricTracker, C7477b c7477b, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C7910f0.b() : k10, fVar, (i10 & 4) != 0 ? new Pk.g(null, 1, null) : gVar, (i10 & 8) != 0 ? (Ij.a) mj.K.b().g().get() : aVar, (i10 & 16) != 0 ? mj.K.b().s() : metricTracker, (i10 & 32) != 0 ? mj.K.b().j() : c7477b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final h.a A(SurveyData surveyData, SurveyData.Step step) {
        n bVar;
        i iVarA = m.a(surveyData.getCustomization());
        Pk.b bVar2 = new Pk.b(surveyData.getShowProgressBar() && (step.getType() == SurveyData.StepType.CONTENT || step.getType() == SurveyData.StepType.QUESTION), this.f17598m.size() / surveyData.getStepCount());
        SurveySenderData sender = surveyData.getSender();
        if ((sender != null ? sender.getName() : null) == null) {
            bVar = new n.a(surveyData.isDismissible(), iVarA, bVar2);
        } else {
            Avatar.Builder builder = new Avatar.Builder();
            SurveySenderAvatar avatar = surveyData.getSender().getAvatar();
            Avatar avatarBuild = builder.withImageUrl(avatar != null ? avatar.getSquareImg128() : null).withInitials(surveyData.getSender().getInitials()).build();
            Intrinsics.checkNotNullExpressionValue(avatarBuild, "build(...)");
            String firstName = surveyData.getSender().getFirstName();
            if (firstName == null) {
                firstName = surveyData.getSender().getName();
            }
            bVar = new n.b(avatarBuild, firstName, this.f17590e, surveyData.isDismissible(), iVarA, bVar2);
        }
        String customButtonText = step.getCustomButtonText();
        List<Block.Builder> blocks = step.getBlocks();
        List<SurveyData.Step.Question> questions = step.getQuestions();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(questions, 10));
        Iterator<T> it = questions.iterator();
        while (it.hasNext()) {
            arrayList.add(new Pk.d(((SurveyData.Step.Question) it.next()).getQuestionModel(), iVarA));
        }
        int i10 = b.f17600a[step.getType().ordinal()];
        h.a.AbstractC0320a bVar3 = i10 != 1 ? (i10 == 2 || i10 == 3) ? (customButtonText == null || customButtonText.length() == 0) ? new h.a.AbstractC0320a.b(j0.f84311s1) : new h.a.AbstractC0320a.C0321a(customButtonText) : i10 != 4 ? (customButtonText == null || customButtonText.length() == 0) ? new h.a.AbstractC0320a.b(j0.f84311s1) : new h.a.AbstractC0320a.C0321a(customButtonText) : (customButtonText == null || customButtonText.length() == 0) ? new h.a.AbstractC0320a.b(j0.f84286l1) : new h.a.AbstractC0320a.C0321a(customButtonText) : (customButtonText == null || customButtonText.length() == 0) ? new h.a.AbstractC0320a.b(j0.f84282k1) : new h.a.AbstractC0320a.C0321a(customButtonText);
        List<SurveyData.SurveyActions> actions = step.getActions();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(actions, 10));
        for (SurveyData.SurveyActions surveyActions : actions) {
            boolean z10 = surveyActions.getAndroidUri() == null;
            String webUrl = z10 ? surveyActions.getWebUrl() : surveyActions.getAndroidUri();
            String actionTitle = surveyActions.getActionTitle();
            if (webUrl == null) {
                webUrl = "";
            }
            arrayList2.add(new h.a.b(actionTitle, webUrl, z10));
        }
        return new h.a(step, blocks, arrayList, arrayList2, bVar3, iVarA, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C() {
        InterfaceC8743z interfaceC8743z = this.f17595j;
        interfaceC8743z.setValue(new h.d(((Pk.h) this.f17595j.getValue()).a(), ((Pk.h) interfaceC8743z.getValue()).b()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D(String str) {
        AbstractC7919k.d(X.a(this), this.f17587b, null, new c(str, this, m.a(this.f17594i.getCustomization()), null), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object K(java.lang.String r5, java.lang.String r6, Hl.b r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof Pk.j.g
            if (r0 == 0) goto L13
            r0 = r7
            Pk.j$g r0 = (Pk.j.g) r0
            int r1 = r0.f17618c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17618c = r1
            goto L18
        L13:
            Pk.j$g r0 = new Pk.j$g
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f17616a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f17618c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r7)
            goto L3f
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.ResultKt.a(r7)
            Pk.g r7 = r4.f17589d
            r0.f17618c = r3
            java.lang.Object r7 = r7.c(r5, r6, r0)
            if (r7 != r1) goto L3f
            return r1
        L3f:
            Gj.a r7 = (Gj.a) r7
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Pk.j.K(java.lang.String, java.lang.String, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L(Pk.a aVar) {
        String str;
        Pk.h hVar = (Pk.h) this.f17595j.getValue();
        String str2 = hVar instanceof h.d ? "step_load" : hVar instanceof h.b ? "step_error" : "survey";
        int i10 = b.f17601b[aVar.ordinal()];
        if (i10 == 1) {
            str = "from_cta";
        } else if (i10 == 2) {
            str = "from_close_button";
        } else if (i10 == 3) {
            str = "from_onward_external_link";
        } else {
            if (i10 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            str = "from_onward_deep_link";
        }
        String str3 = str;
        SurveyData.Step step = this.f17593h;
        if (this.f17594i.getSteps().isEmpty() || step == null) {
            return;
        }
        String str4 = step.getType() == SurveyData.StepType.THANK_YOU ? "closed" : DialogModule.ACTION_DISMISSED;
        Iterator it = this.f17598m.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((SurveyData.Step) it.next()).getQuestions().size();
        }
        this.f17591f.surveyDismissed(str4, str2, str3, this.f17594i.getId(), this.f17594i.getFormatMetric(), this.f17598m.size(), this.f17594i.getStepCount(), size + step.getQuestions().size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M(h.a aVar, O o10) {
        AbstractC7919k.d(X.a(this), this.f17587b, null, new h(aVar, this, o10, null), 2, null);
    }

    public final void B(O o10) {
        Object value = this.f17595j.getValue();
        h.a aVar = value instanceof h.a ? (h.a) value : null;
        if (aVar == null) {
            return;
        }
        M(aVar, o10);
    }

    public final InterfaceC8742y E() {
        return this.f17596k;
    }

    public final InterfaceC8743z F() {
        return this.f17595j;
    }

    public final void G() {
        int i10;
        Object value = this.f17595j.getValue();
        h.a aVar = value instanceof h.a ? (h.a) value : null;
        if (aVar == null) {
            return;
        }
        float stepCount = this.f17594i.getStepCount();
        int size = this.f17598m.size();
        List listG = aVar.g();
        if ((listG instanceof Collection) && listG.isEmpty()) {
            i10 = 0;
        } else {
            Iterator it = listG.iterator();
            i10 = 0;
            while (it.hasNext()) {
                if ((((Pk.d) it.next()).h() instanceof o.a) && (i10 = i10 + 1) < 0) {
                    CollectionsKt.v();
                }
            }
        }
        this.f17595j.setValue(h.a.d(aVar, null, null, null, null, null, null, aVar.b().e(Pk.b.b(aVar.b().b(), false, (size / stepCount) + (i10 / (stepCount * aVar.e().getQuestions().size())), 1, null)), 63, null));
    }

    public final void H(Pk.a triggerType) {
        Intrinsics.checkNotNullParameter(triggerType, "triggerType");
        if (this.f17594i.isDismissible() || (this.f17595j.getValue() instanceof h.b)) {
            AbstractC7919k.d(X.a(this), null, null, new d(triggerType, null), 3, null);
        }
    }

    public final void I(h.a.b secondaryCta) {
        Intrinsics.checkNotNullParameter(secondaryCta, "secondaryCta");
        Pk.a aVar = secondaryCta.c() ? Pk.a.f17536c : Pk.a.f17537d;
        Object value = this.f17595j.getValue();
        h.a aVar2 = value instanceof h.a ? (h.a) value : null;
        if (aVar == Pk.a.f17537d && aVar2 != null) {
            AbstractC7919k.d(C7941v0.f69526a, null, null, new e(aVar2, null), 3, null);
        }
        H(aVar);
    }

    public final void J() {
        if (Intrinsics.areEqual(this.f17595j.getValue(), h.c.f17575a)) {
            AbstractC7919k.d(X.a(this), this.f17587b, null, new f(null), 2, null);
        }
    }

    public j(K dispatcher, Pk.f launchMode, Pk.g surveyRepository, Ij.a appConfig, MetricTracker metricTracker, C7477b intercomDataLayer) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(launchMode, "launchMode");
        Intrinsics.checkNotNullParameter(surveyRepository, "surveyRepository");
        Intrinsics.checkNotNullParameter(appConfig, "appConfig");
        Intrinsics.checkNotNullParameter(metricTracker, "metricTracker");
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        this.f17587b = dispatcher;
        this.f17588c = launchMode;
        this.f17589d = surveyRepository;
        this.f17590e = appConfig;
        this.f17591f = metricTracker;
        this.f17592g = intercomDataLayer;
        this.f17594i = SurveyData.INSTANCE.getNULL();
        this.f17595j = AbstractC8713P.a(h.c.f17575a);
        this.f17596k = AbstractC8703F.b(0, 0, null, 7, null);
        this.f17597l = new ArrayList();
        this.f17598m = new ArrayList();
    }
}
