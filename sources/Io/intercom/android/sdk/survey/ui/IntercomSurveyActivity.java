package io.intercom.android.sdk.survey.ui;

import E0.n;
import Pk.e;
import Pk.f;
import Pk.h;
import Pk.j;
import Sk.t;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.view.AbstractC3998y0;
import androidx.lifecycle.AbstractC4062t;
import e.F;
import e.Y;
import in.AbstractC7919k;
import in.O;
import io.intercom.android.sdk.survey.model.SurveyData;
import io.intercom.android.sdk.survey.ui.IntercomSurveyActivity;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.k;
import ln.InterfaceC8724g;
import ln.InterfaceC8742y;
import mj.K;
import nj.AbstractActivityC9536c;
import ol.AbstractC9828l;
import ol.AbstractC9840y;
import s0.AbstractC10684t;
import s0.F2;
import s0.r;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0014¢\u0006\u0004\b\f\u0010\u0003R\u001c\u0010\u0011\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0006¨\u0006\u0018"}, d2 = {"Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;", "Lnj/c;", "<init>", "()V", "LPk/j;", "y1", "()LPk/j;", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "Lmj/K;", "kotlin.jvm.PlatformType", "f", "Lmj/K;", "injector", "g", "Lkotlin/Lazy;", "z1", "viewModel", "h", "a", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IntercomSurveyActivity extends AbstractActivityC9536c {

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f71324i = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final K injector = K.b();

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final Lazy viewModel = LazyKt.lazy(new Function0() { // from class: Rk.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return IntercomSurveyActivity.A1(this.f21039a);
        }
    });

    /* JADX INFO: renamed from: io.intercom.android.sdk.survey.ui.IntercomSurveyActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Intent c(Companion companion, Context context, String str, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str = null;
            }
            return companion.b(context, str);
        }

        public final Intent a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return c(this, context, null, 2, null);
        }

        public final Intent b(Context context, String str) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intent intent = new Intent(context, (Class<?>) IntercomSurveyActivity.class);
            intent.putExtra("parcel_survey_id", str);
            intent.setFlags(335544320);
            return intent;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ IntercomSurveyActivity f71328a;

            /* JADX INFO: renamed from: io.intercom.android.sdk.survey.ui.IntercomSurveyActivity$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            /* synthetic */ class C1115a extends C8536p implements Function1 {
                C1115a(Object obj) {
                    super(1, obj, j.class, "continueClicked", "continueClicked(Lkotlinx/coroutines/CoroutineScope;)V", 0);
                }

                public final void a(O o10) {
                    ((j) this.receiver).B(o10);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((O) obj);
                    return Unit.INSTANCE;
                }
            }

            a(IntercomSurveyActivity intercomSurveyActivity) {
                this.f71328a = intercomSurveyActivity;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit f(IntercomSurveyActivity intercomSurveyActivity) {
                intercomSurveyActivity.z1().H(Pk.a.f17534a);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit h(IntercomSurveyActivity intercomSurveyActivity, String it) {
                Intrinsics.checkNotNullParameter(it, "it");
                intercomSurveyActivity.z1().G();
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit i(IntercomSurveyActivity intercomSurveyActivity, h.a.b it) {
                Intrinsics.checkNotNullParameter(it, "it");
                intercomSurveyActivity.z1().I(it);
                AbstractC9840y.c(it.b(), intercomSurveyActivity, intercomSurveyActivity.injector.e());
                return Unit.INSTANCE;
            }

            public final void e(r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(-2107771943, i10, -1, "io.intercom.android.sdk.survey.ui.IntercomSurveyActivity.onCreate.<anonymous>.<anonymous> (IntercomSurveyActivity.kt:63)");
                }
                F2 f2B = x2.b(this.f71328a.z1().F(), null, rVar, 0, 1);
                AbstractC3998y0.b(this.f71328a.getWindow(), this.f71328a.getWindow().getDecorView()).f(AbstractC9828l.i(AbstractC9828l.a(((h) f2B.getValue()).a().c())));
                h hVar = (h) f2B.getValue();
                j jVarZ1 = this.f71328a.z1();
                rVar.Y(1710823161);
                boolean zH = rVar.H(jVarZ1);
                Object objF = rVar.F();
                if (zH || objF == r.f96804a.a()) {
                    objF = new C1115a(jVarZ1);
                    rVar.w(objF);
                }
                rVar.S();
                Function1 function1 = (Function1) ((kotlin.reflect.h) objF);
                rVar.Y(1710825095);
                boolean zH2 = rVar.H(this.f71328a);
                final IntercomSurveyActivity intercomSurveyActivity = this.f71328a;
                Object objF2 = rVar.F();
                if (zH2 || objF2 == r.f96804a.a()) {
                    objF2 = new Function0() { // from class: io.intercom.android.sdk.survey.ui.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return IntercomSurveyActivity.c.a.f(intercomSurveyActivity);
                        }
                    };
                    rVar.w(objF2);
                }
                Function0 function0 = (Function0) objF2;
                rVar.S();
                rVar.Y(1710836350);
                boolean zH3 = rVar.H(this.f71328a);
                final IntercomSurveyActivity intercomSurveyActivity2 = this.f71328a;
                Object objF3 = rVar.F();
                if (zH3 || objF3 == r.f96804a.a()) {
                    objF3 = new Function1() { // from class: io.intercom.android.sdk.survey.ui.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return IntercomSurveyActivity.c.a.h(intercomSurveyActivity2, (String) obj);
                        }
                    };
                    rVar.w(objF3);
                }
                Function1 function12 = (Function1) objF3;
                rVar.S();
                rVar.Y(1710829955);
                boolean zH4 = rVar.H(this.f71328a);
                final IntercomSurveyActivity intercomSurveyActivity3 = this.f71328a;
                Object objF4 = rVar.F();
                if (zH4 || objF4 == r.f96804a.a()) {
                    objF4 = new Function1() { // from class: io.intercom.android.sdk.survey.ui.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return IntercomSurveyActivity.c.a.i(intercomSurveyActivity3, (h.a.b) obj);
                        }
                    };
                    rVar.w(objF4);
                }
                rVar.S();
                t.e(hVar, function1, function0, function12, (Function1) objF4, rVar, 0, 0);
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                e((r) obj, ((Number) obj2).intValue());
                return Unit.INSTANCE;
            }
        }

        c() {
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-179321000, i10, -1, "io.intercom.android.sdk.survey.ui.IntercomSurveyActivity.onCreate.<anonymous> (IntercomSurveyActivity.kt:60)");
            }
            Object obj = K.b().g().get();
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            Qj.b.b((Ij.a) obj, n.e(-2107771943, true, new a(IntercomSurveyActivity.this), rVar, 54), rVar, 48);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f71329a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ IntercomSurveyActivity f71331a;

            a(IntercomSurveyActivity intercomSurveyActivity) {
                this.f71331a = intercomSurveyActivity;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(e eVar, Hl.b bVar) {
                if (!Intrinsics.areEqual(eVar, e.a.f17552a)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f71331a.finish();
                return Unit.INSTANCE;
            }
        }

        d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return IntercomSurveyActivity.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f71329a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8742y interfaceC8742yE = IntercomSurveyActivity.this.z1().E();
                a aVar = new a(IntercomSurveyActivity.this);
                this.f71329a = 1;
                if (interfaceC8742yE.collect(aVar, this) == objF) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final j A1(IntercomSurveyActivity intercomSurveyActivity) {
        return intercomSurveyActivity.y1();
    }

    public static final Intent x1(Context context) {
        return INSTANCE.a(context);
    }

    private final j y1() {
        String stringExtra = getIntent().getStringExtra("parcel_survey_id");
        return j.f17585n.a(this, stringExtra != null ? new f.b(stringExtra) : new f.a((SurveyData) this.injector.j().z().getValue()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final j z1() {
        return (j) this.viewModel.getValue();
    }

    @Override // nj.AbstractActivityC9536c, androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        F.d(this, null, null, 3, null);
        super.onCreate(savedInstanceState);
        A().g(new b());
        ol.K.d(this);
        f.n.b(this, null, n.c(-179321000, true, new c()), 1, null);
    }

    @Override // l.AbstractActivityC8542b, androidx.fragment.app.AbstractActivityC4043s, android.app.Activity
    protected void onStart() {
        super.onStart();
        AbstractC7919k.d(AbstractC4062t.a(this), null, null, new d(null), 3, null);
        z1().J();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Y {
        b() {
            super(true);
        }

        @Override // e.Y
        public void e() {
        }
    }
}
