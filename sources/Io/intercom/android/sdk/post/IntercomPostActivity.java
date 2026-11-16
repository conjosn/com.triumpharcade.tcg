package io.intercom.android.sdk.post;

import A1.t;
import C.G;
import C.d1;
import C.o1;
import I1.h;
import I1.w;
import L.AbstractC2237a1;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.InterfaceC2246d1;
import L.InterfaceC2290s1;
import L.K;
import L0.j;
import L0.m;
import Mk.f;
import Pl.n;
import Qk.AbstractC2789w;
import Qk.C2777j;
import Qk.C2778k;
import Qk.X;
import T0.AbstractC3078z0;
import T0.C3072x0;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.viewinterop.e;
import c2.AbstractC4471d;
import e.F;
import e.Y;
import e.k0;
import gk.C7477b;
import in.O;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.conversation.ReactionInputView;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.LastParticipatingAdmin;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.models.ReactionReply;
import io.intercom.android.sdk.post.IntercomPostActivity;
import java.util.List;
import k1.Q;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m0.AbstractC8987m5;
import m0.AbstractC9125tb;
import m1.InterfaceC9259g;
import mj.b0;
import mj.j0;
import ml.l;
import ml.o;
import nj.AbstractActivityC9536c;
import nj.C9534a;
import ol.L;
import ol.S;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.M2;
import s0.W;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 (2\u00020\u0001:\u0001)B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0011\u0010\u000bJ\u0019\u0010\u0014\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015R#\u0010\u001c\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR?\u0010\"\u001a&\u0012\f\u0012\n \u0017*\u0004\u0018\u00010\u001e0\u001e \u0017*\u0012\u0012\f\u0012\n \u0017*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u0019\u001a\u0004\b \u0010!R\u001b\u0010'\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u0019\u001a\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lio/intercom/android/sdk/post/IntercomPostActivity;", "Lnj/c;", "<init>", "()V", "", "R1", "Lio/intercom/android/sdk/models/Part;", "L1", "()Lio/intercom/android/sdk/models/Part;", "", "N1", "()Ljava/lang/String;", "S1", "", "P1", "()Z", "Q1", "J1", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Lmj/K;", "kotlin.jvm.PlatformType", "f", "Lkotlin/Lazy;", "K1", "()Lmj/K;", "injector", "Lmj/b0;", "LIj/a;", "g", "I1", "()Lmj/b0;", "appConfigProvider", "Lol/S;", "h", "M1", "()Lol/S;", "timeFormatter", "i", "a", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IntercomPostActivity extends AbstractActivityC9536c {

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f71295j = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final Lazy injector = LazyKt.lazy(new Function0() { // from class: Mk.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return IntercomPostActivity.O1();
        }
    });

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final Lazy appConfigProvider = LazyKt.lazy(new Function0() { // from class: Mk.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return IntercomPostActivity.G1(this.f13418a);
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final Lazy timeFormatter = LazyKt.lazy(new Function0() { // from class: Mk.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return IntercomPostActivity.T1(this.f13419a);
        }
    });

    /* JADX INFO: renamed from: io.intercom.android.sdk.post.IntercomPostActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, Part part, String conversationId, LastParticipatingAdmin lastParticipatingAdmin, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(part, "part");
            Intrinsics.checkNotNullParameter(conversationId, "conversationId");
            Intrinsics.checkNotNullParameter(lastParticipatingAdmin, "lastParticipatingAdmin");
            Intent intentPutExtra = new Intent(context, (Class<?>) IntercomPostActivity.class).putExtra("parcel_part", part).putExtra("last_participant", lastParticipatingAdmin).putExtra("composer_is_visible", z10).putExtra("is_post_preview", z11);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            if (conversationId.length() > 0) {
                intentPutExtra.putExtra("parcel_conversation_id", conversationId);
            }
            intentPutExtra.setExtrasClassLoader(Part.class.getClassLoader());
            return intentPutExtra;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Y {
        b() {
            super(true);
        }

        @Override // e.Y
        public void e() {
            if (IntercomPostActivity.this.Q1()) {
                IntercomPostActivity.this.K1().s().closedInAppFromFull(IntercomPostActivity.this.J1(), IntercomPostActivity.this.L1().getId());
            }
            IntercomPostActivity.this.finish();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ IntercomPostActivity f71301a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ o1 f71302b;

            /* JADX INFO: renamed from: io.intercom.android.sdk.post.IntercomPostActivity$c$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1112a extends m implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                int f71303a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ IntercomPostActivity f71304b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1112a(IntercomPostActivity intercomPostActivity, Hl.b bVar) {
                    super(2, bVar);
                    this.f71304b = intercomPostActivity;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Hl.b create(Object obj, Hl.b bVar) {
                    return new C1112a(this.f71304b, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(O o10, Hl.b bVar) {
                    return ((C1112a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    Il.b.f();
                    if (this.f71303a != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    this.f71304b.S1();
                    return Unit.INSTANCE;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class b implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ Part f71305a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ IntercomPostActivity f71306b;

                b(Part part, IntercomPostActivity intercomPostActivity) {
                    this.f71305a = part;
                    this.f71306b = intercomPostActivity;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit c(IntercomPostActivity intercomPostActivity) {
                    intercomPostActivity.finish();
                    return Unit.INSTANCE;
                }

                public final void b(r rVar, int i10) {
                    if ((i10 & 3) == 2 && rVar.i()) {
                        rVar.P();
                        return;
                    }
                    if (AbstractC10684t.k()) {
                        AbstractC10684t.o(-2005201696, i10, -1, "io.intercom.android.sdk.post.IntercomPostActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (IntercomPostActivity.kt:139)");
                    }
                    CharSequence charSequenceB = L.c((Context) rVar.Z(AndroidCompositionLocals_androidKt.c()), j0.f84329y1).k("name", this.f71305a.getParticipant().getForename()).k("company", ((Ij.a) this.f71306b.I1().get()).n()).b();
                    m.a aVar = L0.m.f12005n;
                    Avatar avatar = this.f71305a.getParticipant().getAvatar();
                    Intrinsics.checkNotNullExpressionValue(avatar, "getAvatar(...)");
                    String string = charSequenceB.toString();
                    String strN1 = this.f71306b.N1();
                    rVar.Y(1506964192);
                    boolean zH = rVar.H(this.f71306b);
                    final IntercomPostActivity intercomPostActivity = this.f71306b;
                    Object objF = rVar.F();
                    if (zH || objF == r.f96804a.a()) {
                        objF = new Function0() { // from class: io.intercom.android.sdk.post.a
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return IntercomPostActivity.c.a.b.c(intercomPostActivity);
                            }
                        };
                        rVar.w(objF);
                    }
                    rVar.S();
                    f.e(aVar, avatar, string, strN1, (Function0) objF, rVar, 6);
                    if (AbstractC10684t.k()) {
                        AbstractC10684t.n();
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    b((r) obj, ((Number) obj2).intValue());
                    return Unit.INSTANCE;
                }
            }

            /* JADX INFO: renamed from: io.intercom.android.sdk.post.IntercomPostActivity$c$a$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1113c implements Function2 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ IntercomPostActivity f71307a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Part f71308b;

                /* JADX INFO: renamed from: io.intercom.android.sdk.post.IntercomPostActivity$c$a$c$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                static final class C1114a implements n {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    final /* synthetic */ Part f71309a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    final /* synthetic */ IntercomPostActivity f71310b;

                    C1114a(Part part, IntercomPostActivity intercomPostActivity) {
                        this.f71309a = part;
                        this.f71310b = intercomPostActivity;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final ReactionInputView f(Part part, IntercomPostActivity intercomPostActivity, Context it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        ReactionInputView reactionInputView = new ReactionInputView(it, null);
                        reactionInputView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                        reactionInputView.g(part.getReactionReply(), true, new C9534a(MetricTracker.ReactionLocation.IN_APP, part.getId(), intercomPostActivity.J1(), intercomPostActivity.K1().e(), intercomPostActivity.K1().s()));
                        return reactionInputView;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit h(IntercomPostActivity intercomPostActivity) {
                        intercomPostActivity.R1();
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: Access modifiers changed from: private */
                    public static final Unit i(IntercomPostActivity intercomPostActivity) {
                        intercomPostActivity.R1();
                        return Unit.INSTANCE;
                    }

                    public final void e(InterfaceC2290s1 BottomBarContent, r rVar, int i10) {
                        Intrinsics.checkNotNullParameter(BottomBarContent, "$this$BottomBarContent");
                        if ((i10 & 17) == 16 && rVar.i()) {
                            rVar.P();
                            return;
                        }
                        if (AbstractC10684t.k()) {
                            AbstractC10684t.o(-1915412601, i10, -1, "io.intercom.android.sdk.post.IntercomPostActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IntercomPostActivity.kt:160)");
                        }
                        if (!ReactionReply.isNull(this.f71309a.getReactionReply())) {
                            rVar.Y(1612520741);
                            rVar.Y(-1056358321);
                            boolean zH = rVar.H(this.f71309a) | rVar.H(this.f71310b);
                            final Part part = this.f71309a;
                            final IntercomPostActivity intercomPostActivity = this.f71310b;
                            Object objF = rVar.F();
                            if (zH || objF == r.f96804a.a()) {
                                objF = new Function1() { // from class: io.intercom.android.sdk.post.b
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return IntercomPostActivity.c.a.C1113c.C1114a.f(part, intercomPostActivity, (Context) obj);
                                    }
                                };
                                rVar.w(objF);
                            }
                            rVar.S();
                            e.b((Function1) objF, null, null, rVar, 0, 6);
                            rVar.S();
                        } else if (this.f71310b.P1()) {
                            rVar.Y(1614313192);
                            m.a aVar = L0.m.f12005n;
                            rVar.Y(-1056300820);
                            boolean zH2 = rVar.H(this.f71310b);
                            final IntercomPostActivity intercomPostActivity2 = this.f71310b;
                            Object objF2 = rVar.F();
                            if (zH2 || objF2 == r.f96804a.a()) {
                                objF2 = new Function0() { // from class: io.intercom.android.sdk.post.c
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return IntercomPostActivity.c.a.C1113c.C1114a.h(intercomPostActivity2);
                                    }
                                };
                                rVar.w(objF2);
                            }
                            rVar.S();
                            L0.m mVarN = G.n(aVar, false, null, null, null, (Function0) objF2, 15, null);
                            String string = this.f71310b.getString(j0.f84208P0);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            l lVar = l.f84543a;
                            int i11 = l.f84544b;
                            AbstractC8885gg.j(string, mVarN, AbstractC3078z0.d(4288585374L), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar, i11).d(), rVar, 384, 0, 131064);
                            rVar.Y(-1056285812);
                            boolean zH3 = rVar.H(this.f71310b);
                            final IntercomPostActivity intercomPostActivity3 = this.f71310b;
                            Object objF3 = rVar.F();
                            if (zH3 || objF3 == r.f96804a.a()) {
                                objF3 = new Function0() { // from class: io.intercom.android.sdk.post.d
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        return IntercomPostActivity.c.a.C1113c.C1114a.i(intercomPostActivity3);
                                    }
                                };
                                rVar.w(objF3);
                            }
                            rVar.S();
                            L0.m mVarN2 = G.n(aVar, false, null, null, null, (Function0) objF3, 15, null);
                            String string2 = this.f71310b.getString(j0.f84235Y0);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            AbstractC8885gg.j(string2, mVarN2, AbstractC3078z0.d(4288585374L), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar, i11).d(), rVar, 384, 0, 131064);
                            rVar.S();
                        } else {
                            rVar.Y(1615277292);
                            rVar.S();
                        }
                        if (AbstractC10684t.k()) {
                            AbstractC10684t.n();
                        }
                    }

                    @Override // Pl.n
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        e((InterfaceC2290s1) obj, (r) obj2, ((Number) obj3).intValue());
                        return Unit.INSTANCE;
                    }
                }

                C1113c(IntercomPostActivity intercomPostActivity, Part part) {
                    this.f71307a = intercomPostActivity;
                    this.f71308b = part;
                }

                public final void a(r rVar, int i10) {
                    if ((i10 & 3) == 2 && rVar.i()) {
                        rVar.P();
                        return;
                    }
                    if (AbstractC10684t.k()) {
                        AbstractC10684t.o(1401728063, i10, -1, "io.intercom.android.sdk.post.IntercomPostActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (IntercomPostActivity.kt:156)");
                    }
                    if (this.f71307a.Q1()) {
                        Part part = this.f71308b;
                        IntercomPostActivity intercomPostActivity = this.f71307a;
                        m.a aVar = L0.m.f12005n;
                        Q qA = L.G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar, 0);
                        int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
                        InterfaceC10606E interfaceC10606EU = rVar.u();
                        L0.m mVarE = j.e(rVar, aVar);
                        InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
                        Function0 function0B = aVar2.b();
                        if (rVar.l() == null) {
                            AbstractC10662m.d();
                        }
                        rVar.M();
                        if (rVar.f()) {
                            rVar.O(function0B);
                        } else {
                            rVar.v();
                        }
                        r rVarB = M2.b(rVar);
                        M2.f(rVarB, qA, aVar2.d());
                        M2.f(rVarB, interfaceC10606EU, aVar2.f());
                        M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
                        M2.d(rVarB, aVar2.a());
                        M2.f(rVarB, mVarE, aVar2.e());
                        K k10 = K.f11517a;
                        AbstractC8987m5.e(null, h.k((float) 0.65d), AbstractC3078z0.d(2594086558L), rVar, 432, 1);
                        f.c(aVar, E0.n.e(-1915412601, true, new C1114a(part, intercomPostActivity), rVar, 54), rVar, 54);
                        rVar.y();
                    }
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
            static final class d implements n {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ o1 f71311a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Part f71312b;

                d(o1 o1Var, Part part) {
                    this.f71311a = o1Var;
                    this.f71312b = part;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public final void a(InterfaceC2246d1 contentPadding, r rVar, int i10) {
                    r rVar2 = rVar;
                    Intrinsics.checkNotNullParameter(contentPadding, "contentPadding");
                    int i11 = (i10 & 6) == 0 ? i10 | (rVar2.X(contentPadding) ? 4 : 2) : i10;
                    if ((i11 & 19) == 18 && rVar2.i()) {
                        rVar2.P();
                        return;
                    }
                    if (AbstractC10684t.k()) {
                        AbstractC10684t.o(-76912331, i11, -1, "io.intercom.android.sdk.post.IntercomPostActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (IntercomPostActivity.kt:207)");
                    }
                    m.a aVar = L0.m.f12005n;
                    int i12 = 16;
                    float f10 = 16;
                    L0.m mVarR = AbstractC2237a1.r(AbstractC2237a1.l(d1.i(aVar, this.f71311a, true, null, false, 12, null), contentPadding), h.k(f10), 0.0f, h.k(f10), h.k(f10), 2, null);
                    Part part = this.f71312b;
                    Q qA = L.G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar2, 0);
                    int iHashCode = Long.hashCode(AbstractC10662m.b(rVar2, 0));
                    InterfaceC10606E interfaceC10606EU = rVar2.u();
                    L0.m mVarE = j.e(rVar2, mVarR);
                    InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
                    Function0 function0B = aVar2.b();
                    if (rVar2.l() == null) {
                        AbstractC10662m.d();
                    }
                    rVar2.M();
                    if (rVar2.f()) {
                        rVar2.O(function0B);
                    } else {
                        rVar2.v();
                    }
                    r rVarB = M2.b(rVar2);
                    M2.f(rVarB, qA, aVar2.d());
                    M2.f(rVarB, interfaceC10606EU, aVar2.f());
                    M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
                    M2.d(rVarB, aVar2.a());
                    M2.f(rVarB, mVarE, aVar2.e());
                    K k10 = K.f11517a;
                    char c10 = 6;
                    AbstractC2308y1.a(AbstractC2299v1.i(aVar, h.k(8)), rVar2, 6);
                    List<Block> blocks = part.getBlocks();
                    if (blocks == null) {
                        blocks = CollectionsKt.emptyList();
                    }
                    rVar2.Y(1495771339);
                    for (Block block : blocks) {
                        m.a aVar3 = L0.m.f12005n;
                        L0.m mVarH = AbstractC2299v1.h(aVar3, 0.0f, 1, null);
                        Intrinsics.checkNotNull(block);
                        C3072x0.a aVar4 = C3072x0.f22544b;
                        C3072x0 c3072x0J = C3072x0.j(aVar4.h());
                        long jH = aVar4.h();
                        t.a aVar5 = t.f620b;
                        C2778k c2778k = new C2778k(w.g(24), aVar5.a(), w.g(36), C3072x0.j(jH), null, null, 48, null);
                        C2778k c2778k2 = new C2778k(w.g(i12), aVar5.d(), w.g(36), C3072x0.j(aVar4.h()), 0 == true ? 1 : 0, null, 48, null);
                        long jH2 = aVar4.h();
                        float f11 = f10;
                        AbstractC2789w.l(mVarH, new C2777j(block, c3072x0J, c2778k, c2778k2, new C2778k(w.g(i12), aVar5.d(), w.g(24), C3072x0.j(jH2), 0 == true ? 1 : 0, null, 48, null), null), false, null, false, null, X.f18793a, 0L, null, null, false, null, null, false, null, rVar, 1572870, 0, 32700);
                        rVar2 = rVar;
                        AbstractC2308y1.a(AbstractC2299v1.i(aVar3, h.k(f11)), rVar2, 6);
                        c10 = 6;
                        f10 = f11;
                        i12 = i12;
                    }
                    rVar2.S();
                    rVar2.y();
                    if (AbstractC10684t.k()) {
                        AbstractC10684t.n();
                    }
                }

                @Override // Pl.n
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    a((InterfaceC2246d1) obj, (r) obj2, ((Number) obj3).intValue());
                    return Unit.INSTANCE;
                }
            }

            a(IntercomPostActivity intercomPostActivity, o1 o1Var) {
                this.f71301a = intercomPostActivity;
                this.f71302b = o1Var;
            }

            public final void a(r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(1094919204, i10, -1, "io.intercom.android.sdk.post.IntercomPostActivity.onCreate.<anonymous>.<anonymous> (IntercomPostActivity.kt:133)");
                }
                rVar.Y(-333903347);
                boolean zH = rVar.H(this.f71301a);
                IntercomPostActivity intercomPostActivity = this.f71301a;
                Object objF = rVar.F();
                if (zH || objF == r.f96804a.a()) {
                    objF = new C1112a(intercomPostActivity, null);
                    rVar.w(objF);
                }
                rVar.S();
                W.g("", (Function2) objF, rVar, 6);
                Part partL1 = this.f71301a.L1();
                AbstractC9125tb.l(null, E0.n.e(-2005201696, true, new b(partL1, this.f71301a), rVar, 54), E0.n.e(1401728063, true, new C1113c(this.f71301a, partL1), rVar, 54), null, null, 0, C3072x0.f22544b.a(), 0L, null, E0.n.e(-76912331, true, new d(this.f71302b, partL1), rVar, 54), rVar, 806879664, 441);
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

        c() {
        }

        public final void a(r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(309457934, i10, -1, "io.intercom.android.sdk.post.IntercomPostActivity.onCreate.<anonymous> (IntercomPostActivity.kt:131)");
            }
            o.c(null, null, null, E0.n.e(1094919204, true, new a(IntercomPostActivity.this, d1.d(0, rVar, 0, 1)), rVar, 54), rVar, 3072, 7);
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final b0 G1(IntercomPostActivity intercomPostActivity) {
        return intercomPostActivity.K1().g();
    }

    public static final Intent H1(Context context, Part part, String str, LastParticipatingAdmin lastParticipatingAdmin, boolean z10, boolean z11) {
        return INSTANCE.a(context, part, str, lastParticipatingAdmin, z10, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final b0 I1() {
        return (b0) this.appConfigProvider.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String J1() {
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        String string = extras.getString("parcel_conversation_id", "");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final mj.K K1() {
        return (mj.K) this.injector.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Part L1() {
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            extras.setClassLoader(Part.class.getClassLoader());
            if (extras.containsKey("parcel_part")) {
                Part part = (Part) AbstractC4471d.a(extras, "parcel_part", Part.class);
                if (part != null) {
                    return part;
                }
                Part NULL = Part.NULL;
                Intrinsics.checkNotNullExpressionValue(NULL, "NULL");
                return NULL;
            }
        }
        Part NULL2 = Part.NULL;
        Intrinsics.checkNotNullExpressionValue(NULL2, "NULL");
        return NULL2;
    }

    private final S M1() {
        return (S) this.timeFormatter.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String N1() {
        LastParticipatingAdmin lastParticipatingAdmin;
        Bundle extras = getIntent().getExtras();
        return (extras == null || !extras.containsKey("last_participant") || (lastParticipatingAdmin = (LastParticipatingAdmin) AbstractC4471d.a(extras, "last_participant", LastParticipatingAdmin.class)) == null || LastParticipatingAdmin.isNull(lastParticipatingAdmin)) ? "" : M1().d(lastParticipatingAdmin, I1()).toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final mj.K O1() {
        return mj.K.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean P1() {
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            return extras.getBoolean("composer_is_visible", true);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean Q1() {
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        return extras.getBoolean("is_post_preview", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void R1() {
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        String string = extras.getString("parcel_conversation_id", "");
        K1().s().openedConversationFromFull(string, L1().getId());
        startActivity(Qj.c.e(this, string));
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void S1() {
        Bundle extras = getIntent().getExtras();
        if (extras == null || !extras.containsKey("parcel_conversation_id")) {
            return;
        }
        String string = extras.getString("parcel_conversation_id", "");
        C7477b c7477bJ = K1().j();
        Intrinsics.checkNotNull(string);
        c7477bJ.F(string);
        K1().e().C(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S T1(IntercomPostActivity intercomPostActivity) {
        return new S(intercomPostActivity, intercomPostActivity.K1().D());
    }

    @Override // nj.AbstractActivityC9536c, androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        k0.a aVar = k0.f61025e;
        F.c(this, aVar.g(0), aVar.g(0));
        super.onCreate(savedInstanceState);
        if (!Q1()) {
            Part partL1 = L1();
            K1().s().viewedInAppFromMessenger(J1(), partL1.getId(), partL1.getMessageStyle());
        }
        A().f(this, new b());
        f.n.b(this, null, E0.n.c(309457934, true, new c()), 1, null);
    }
}
