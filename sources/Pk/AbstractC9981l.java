package pk;

import L.AbstractC2299v1;
import L.J;
import Rj.AbstractC2931h;
import Rj.K;
import app.rive.semantics.SemanticState;
import io.intercom.android.sdk.m5.home.data.HomeCards;
import io.intercom.android.sdk.m5.home.data.IconType;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.AvatarDetails;
import io.intercom.android.sdk.models.AvatarType;
import io.intercom.android.sdk.models.OpenMessengerResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: pk.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC9981l {

    /* JADX INFO: renamed from: pk.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ HomeCards.HomeNewConversationData f89653a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f89654b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f89655c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Sj.n f89656d;

        a(HomeCards.HomeNewConversationData homeNewConversationData, Function0 function0, List list, Sj.n nVar) {
            this.f89653a = homeNewConversationData;
            this.f89654b = function0;
            this.f89655c = list;
            this.f89656d = nVar;
        }

        public final void a(J IntercomCard, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(IntercomCard, "$this$IntercomCard");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1464624655, i10, -1, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCard.<anonymous> (NewConversationCard.kt:33)");
            }
            if (this.f89653a.getHomeCard() != null) {
                rVar.Y(995075445);
                AbstractC9981l.h(this.f89653a.getHomeCard(), this.f89654b, rVar, 0);
                rVar.S();
            } else {
                rVar.Y(995264607);
                AbstractC9981l.f(this.f89653a, this.f89655c, this.f89656d, this.f89654b, rVar, 0, 0);
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((J) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: pk.l$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ HomeCards.HomeNewConversationData f89657a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Sj.n f89658b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f89659c;

        /* JADX INFO: renamed from: pk.l$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f89660a;

            static {
                int[] iArr = new int[IconType.values().length];
                try {
                    iArr[IconType.FIN.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[IconType.FACE_PILE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f89660a = iArr;
            }
        }

        b(HomeCards.HomeNewConversationData homeNewConversationData, Sj.n nVar, List list) {
            this.f89657a = homeNewConversationData;
            this.f89658b = nVar;
            this.f89659c = list;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1023934521, i10, -1, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCardV1.<anonymous> (NewConversationCard.kt:70)");
            }
            IconType icon = this.f89657a.getAction().getIcon();
            int i11 = icon != null ? a.f89660a[icon.ordinal()] : -1;
            if (i11 == 1) {
                rVar.Y(1718791131);
                if (this.f89658b != null) {
                    Sj.m.m(AbstractC2299v1.t(L0.m.f12005n, I1.h.k(32)), this.f89658b, null, false, 0L, null, rVar, 6, 60);
                }
                rVar.S();
            } else if (i11 != 2) {
                rVar.Y(-83081034);
                rVar.S();
            } else {
                rVar.Y(1719018020);
                if (this.f89658b != null) {
                    List list = this.f89659c;
                    ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((Sj.n) it.next()).b());
                    }
                    AbstractC2931h.d(null, this.f89658b.b(), AbstractC2931h.h(arrayList), I1.h.k(36), null, rVar, 3072, 17);
                }
                rVar.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: pk.l$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ OpenMessengerResponse.NewConversationData.HomeCard f89661a;

        c(OpenMessengerResponse.NewConversationData.HomeCard homeCard) {
            this.f89661a = homeCard;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(94824693, i10, -1, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCardV2.<anonymous> (NewConversationCard.kt:110)");
            }
            AvatarDetails avatarDetails = this.f89661a.getAvatarDetails();
            if ((avatarDetails != null ? avatarDetails.getAvatarType() : null) == AvatarType.FACEPILE) {
                Avatar avatarBuild = this.f89661a.getAvatarDetails().getAvatars().get(0).build();
                Intrinsics.checkNotNullExpressionValue(avatarBuild, "build(...)");
                List listG0 = CollectionsKt.g0(this.f89661a.getAvatarDetails().getAvatars(), 1);
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listG0, 10));
                Iterator it = listG0.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Avatar.Builder) it.next()).build());
                }
                AbstractC2931h.d(null, avatarBuild, AbstractC2931h.h(arrayList), I1.h.k(36), null, rVar, 3072, 17);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: pk.l$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f89662a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f89663b;

        static {
            int[] iArr = new int[IconType.values().length];
            try {
                iArr[IconType.TEAMMATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IconType.BOT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[IconType.FIN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f89662a = iArr;
            int[] iArr2 = new int[OpenMessengerResponse.IconType.values().length];
            try {
                iArr2[OpenMessengerResponse.IconType.PAPER_PLANE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            f89663b = iArr2;
        }
    }

    public static final void d(final HomeCards.HomeNewConversationData newConversation, final List adminAvatars, Sj.n nVar, final Function0 onNewConversationClicked, s0.r rVar, final int i10, final int i11) {
        int i12;
        Intrinsics.checkNotNullParameter(newConversation, "newConversation");
        Intrinsics.checkNotNullParameter(adminAvatars, "adminAvatars");
        Intrinsics.checkNotNullParameter(onNewConversationClicked, "onNewConversationClicked");
        s0.r rVarH = rVar.h(-773584515);
        if ((i11 & 1) != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.H(newConversation) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.H(adminAvatars) ? 32 : 16;
        }
        int i13 = i11 & 4;
        if (i13 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(nVar) ? 256 : 128;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= rVarH.H(onNewConversationClicked) ? SemanticState.Modal : 1024;
        }
        if ((i12 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
        } else {
            if (i13 != 0) {
                nVar = null;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-773584515, i12, -1, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCard (NewConversationCard.kt:31)");
            }
            kl.j.c(null, null, E0.n.e(-1464624655, true, new a(newConversation, onNewConversationClicked, adminAvatars, nVar), rVarH, 54), rVarH, 384, 3);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        final Sj.n nVar2 = nVar;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: pk.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9981l.e(newConversation, adminAvatars, nVar2, onNewConversationClicked, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(HomeCards.HomeNewConversationData homeNewConversationData, List list, Sj.n nVar, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        d(homeNewConversationData, list, nVar, function0, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(final io.intercom.android.sdk.m5.home.data.HomeCards.HomeNewConversationData r18, final java.util.List r19, Sj.n r20, final kotlin.jvm.functions.Function0 r21, s0.r r22, final int r23, final int r24) {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: pk.AbstractC9981l.f(io.intercom.android.sdk.m5.home.data.HomeCards$HomeNewConversationData, java.util.List, Sj.n, kotlin.jvm.functions.Function0, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(HomeCards.HomeNewConversationData homeNewConversationData, List list, Sj.n nVar, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        f(homeNewConversationData, list, nVar, function0, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(final OpenMessengerResponse.NewConversationData.HomeCard homeCard, final Function0 function0, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(341363796);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(homeCard) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function0) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(341363796, i11, -1, "io.intercom.android.sdk.m5.home.ui.components.NewConversationCardV2 (NewConversationCard.kt:101)");
            }
            L0.m mVarT = L0.m.f12005n;
            L0.m mVarB = AbstractC2299v1.b(mVarT, 0.0f, I1.h.k(64), 1, null);
            OpenMessengerResponse.IconType icon = homeCard.getIcon();
            Integer icon2 = icon != null ? icon.getIcon() : null;
            OpenMessengerResponse.IconType icon3 = homeCard.getIcon();
            if ((icon3 != null ? d.f89663b[icon3.ordinal()] : -1) == 1) {
                mVarT = AbstractC2299v1.t(mVarT, I1.h.k(16));
            }
            K.e(mVarB, icon2, E0.n.e(94824693, true, new c(homeCard), rVarH, 54), mVarT, null, homeCard.getText(), homeCard.getSubtitle(), null, function0, rVarH, ((i11 << 21) & 234881024) | 390, 144);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: pk.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9981l.i(homeCard, function0, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(OpenMessengerResponse.NewConversationData.HomeCard homeCard, Function0 function0, int i10, s0.r rVar, int i11) {
        h(homeCard, function0, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
