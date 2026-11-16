package ck;

import Ak.e;
import C.AbstractC1878y;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L0.c;
import L0.m;
import T0.a2;
import Xj.C3593a;
import Xj.w;
import ak.AbstractC3810j0;
import android.content.Context;
import app.rive.semantics.SemanticState;
import ck.AbstractC4718u;
import ck.C4655K0;
import ck.InterfaceC4663Q;
import f2.AbstractC7172b;
import io.intercom.android.sdk.blocks.lib.BlockType;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.blocks.lib.models.BlockAttachment;
import io.intercom.android.sdk.blocks.lib.models.TicketType;
import io.intercom.android.sdk.m5.components.avatar.AvatarShape;
import io.intercom.android.sdk.m5.preview.ui.IntercomPreviewActivity;
import io.intercom.android.sdk.models.Attachments;
import io.intercom.android.sdk.models.Avatar;
import io.intercom.android.sdk.models.Metadata;
import io.intercom.android.sdk.models.Part;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ll.AbstractC8693a;
import m0.A7;
import m0.AbstractC8885gg;
import m1.InterfaceC9259g;
import ol.AbstractC9840y;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.M2;
import w1.C11346e;

/* JADX INFO: renamed from: ck.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4718u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f41705a = I1.h.k(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f41706b = I1.h.k(4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f41707c = I1.h.k(44);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Metadata f41708d = new Metadata("Bot", "AI Agent", 1726738186L, CollectionsKt.e(new Avatar.Builder().withInitials("BB").withShape(AvatarShape.SQUIRCLE)));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Metadata f41709e = new Metadata("Bob", null, 1726738186L, CollectionsKt.e(new Avatar.Builder().withInitials("SK")), 2, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Block.Builder f41710f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Block.Builder f41711g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Block.Builder f41712h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Block.Builder f41713i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Block.Builder f41714j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Metadata f41715k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Block.Builder f41716l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Block.Builder f41717m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Block.Builder f41718n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final Block.Builder f41719o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final Set f41720p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final Set f41721q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final Set f41722r;

    /* JADX INFO: renamed from: ck.u$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C4655K0.a f41723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Xj.p f41724b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f41725c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Part f41726d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ List f41727e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ List f41728f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function1 f41729g;

        a(C4655K0.a aVar, Xj.p pVar, boolean z10, Part part, List list, List list2, Function1 function1) {
            this.f41723a = aVar;
            this.f41724b = pVar;
            this.f41725c = z10;
            this.f41726d = part;
            this.f41727e = list;
            this.f41728f = list2;
            this.f41729g = function1;
        }

        public final void a(s0.r rVar, int i10) {
            Metadata metadata;
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1048297056, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.AttributeCollectorBubble.<anonymous>.<anonymous> (BubbleMessageRow.kt:655)");
            }
            L0.m mVarL = AbstractC2237a1.l(L0.m.f12005n, this.f41723a.c());
            C2265k.f fVarR = C2265k.f11778a.r(I1.h.k(8));
            Xj.p pVar = this.f41724b;
            boolean z10 = this.f41725c;
            Part part = this.f41726d;
            List list = this.f41727e;
            List list2 = this.f41728f;
            Function1 function1 = this.f41729g;
            k1.Q qA = L.G.a(fVarR, L0.c.f11943a.k(), rVar, 6);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarL);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = M2.b(rVar);
            M2.f(rVarB, qA, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            L.K k10 = L.K.f11517a;
            rVar.Y(369300491);
            if ((pVar == Xj.p.f29146a || pVar == Xj.p.f29147b) && !z10 && (metadata = part.getMetadata()) != null) {
                List<Avatar> avatars = metadata.getAvatars();
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(avatars, 10));
                Iterator<T> it = avatars.iterator();
                while (it.hasNext()) {
                    arrayList.add(new Sj.n((Avatar) it.next(), false, 2, null));
                }
                AbstractC3810j0.d(arrayList, metadata.getTitle(), null, metadata.getSuffix(), metadata.getTimestamp(), rVar, 0, 4);
            }
            rVar.S();
            AbstractC4718u.A(part, list, list2, function1, null, rVar, 0, 16);
            rVar.y();
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

    /* JADX INFO: renamed from: ck.u$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Pl.p {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        final /* synthetic */ Function1 f41730U;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C4679c0 f41731a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C4655K0 f41732b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f41733c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f41734d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f41735e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ List f41736f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ boolean f41737g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Context f41738h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Xj.p f41739i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ boolean f41740j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ List f41741k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ List f41742l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ Function1 f41743m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        final /* synthetic */ Xj.z f41744v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        final /* synthetic */ long f41745w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        final /* synthetic */ Function1 f41746x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        final /* synthetic */ w.a f41747y;

        b(C4679c0 c4679c0, C4655K0 c4655k0, List list, List list2, boolean z10, List list3, boolean z11, Context context, Xj.p pVar, boolean z12, List list4, List list5, Function1 function1, Xj.z zVar, long j10, Function1 function12, w.a aVar, Function1 function13) {
            this.f41731a = c4679c0;
            this.f41732b = c4655k0;
            this.f41733c = list;
            this.f41734d = list2;
            this.f41735e = z10;
            this.f41736f = list3;
            this.f41737g = z11;
            this.f41738h = context;
            this.f41739i = pVar;
            this.f41740j = z12;
            this.f41741k = list4;
            this.f41742l = list5;
            this.f41743m = function1;
            this.f41744v = zVar;
            this.f41745w = j10;
            this.f41746x = function12;
            this.f41747y = aVar;
            this.f41730U = function13;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit f(Context context, String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            AbstractC4718u.n0(context, url, Dk.a.d(url, null, 2, null), 0, 0, 0, 0, 60, null);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit h(Context context, String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            AbstractC9840y.c(url, context, mj.K.b().e());
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(Context context, String url, String contentType) {
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(contentType, "contentType");
            if (AbstractC8693a.d(contentType)) {
                AbstractC4718u.n0(context, url, "application/pdf", 0, 0, 0, 0, 60, null);
            } else {
                AbstractC9840y.c(url, context, mj.K.b().e());
            }
            return Unit.INSTANCE;
        }

        public final void e(L.J ClickableMessageRow, Part part, Function0 onClick, s0.r rVar, int i10) {
            int i11;
            Function1 function1;
            s0.r rVar2;
            boolean z10;
            boolean z11;
            boolean z12;
            final Context context;
            boolean z13;
            C4655K0 c4655k0;
            boolean z14;
            Xj.p pVar;
            boolean z15;
            Function1 function12;
            w.a aVar;
            Intrinsics.checkNotNullParameter(ClickableMessageRow, "$this$ClickableMessageRow");
            Intrinsics.checkNotNullParameter(part, "part");
            Intrinsics.checkNotNullParameter(onClick, "onClick");
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(912974020, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.BubbleMessageRow.<anonymous> (BubbleMessageRow.kt:155)");
            }
            C2265k c2265k = C2265k.f11778a;
            C2265k.f fVarR = c2265k.r(I1.h.k(8));
            c.InterfaceC0238c interfaceC0238cI = L0.c.f11943a.i();
            C4679c0 c4679c0 = this.f41731a;
            C4655K0 c4655k02 = this.f41732b;
            List list = this.f41733c;
            List list2 = this.f41734d;
            boolean z16 = this.f41735e;
            List list3 = this.f41736f;
            boolean z17 = this.f41737g;
            final Context context2 = this.f41738h;
            Xj.p pVar2 = this.f41739i;
            boolean z18 = this.f41740j;
            List list4 = this.f41741k;
            List list5 = this.f41742l;
            Function1 function13 = this.f41743m;
            Xj.z zVar = this.f41744v;
            long j10 = this.f41745w;
            Function1 function14 = this.f41746x;
            w.a aVar2 = this.f41747y;
            Function1 function15 = this.f41730U;
            m.a aVar3 = L0.m.f12005n;
            k1.Q qB = AbstractC2282p1.b(fVarR, interfaceC0238cI, rVar, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, aVar3);
            InterfaceC9259g.a aVar4 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar4.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = M2.b(rVar);
            M2.f(rVarB, qB, aVar4.d());
            M2.f(rVarB, interfaceC10606EU, aVar4.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar4.c());
            M2.d(rVarB, aVar4.a());
            M2.f(rVarB, mVarE, aVar4.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            rVar.Y(-737166762);
            if (c4679c0 != null) {
                i11 = 0;
                AbstractC4718u.t(null, rVar, 0, 1);
            } else {
                i11 = 0;
            }
            rVar.S();
            k1.Q qA = L.G.a(c2265k.r(ak.z0.P()), c4655k02.d(), rVar, 6);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVar, i11));
            InterfaceC10606E interfaceC10606EU2 = rVar.u();
            L0.m mVarE2 = L0.j.e(rVar, aVar3);
            Function0 function0B2 = aVar4.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B2);
            } else {
                rVar.v();
            }
            s0.r rVarB2 = M2.b(rVar);
            M2.f(rVarB2, qA, aVar4.d());
            M2.f(rVarB2, interfaceC10606EU2, aVar4.f());
            M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar4.c());
            M2.d(rVarB2, aVar4.a());
            M2.f(rVarB2, mVarE2, aVar4.e());
            L.K k10 = L.K.f11517a;
            rVar.Y(1214244528);
            if (list.isEmpty()) {
                function1 = function13;
                rVar2 = rVar;
                z10 = false;
                z11 = true;
                z12 = z17;
                context = context2;
            } else {
                L0.m mVarL = AbstractC2237a1.l(aVar3, c4655k02.a());
                U.j jVarN = AbstractC4718u.N(false, (list2.isEmpty() && !z16 && list3.isEmpty()) ? false : true, z17, c4655k02.b().d());
                rVar.Y(1214264851);
                boolean zH = rVar.H(context2);
                Object objF = rVar.F();
                if (zH || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: ck.v
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC4718u.b.f(context2, (String) obj);
                        }
                    };
                    rVar.w(objF);
                }
                Function1 function16 = (Function1) objF;
                rVar.S();
                rVar.Y(1214273596);
                boolean zH2 = rVar.H(context2);
                Object objF2 = rVar.F();
                if (zH2 || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function1() { // from class: ck.w
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC4718u.b.h(context2, (String) obj);
                        }
                    };
                    rVar.w(objF2);
                }
                rVar.S();
                z12 = z17;
                function1 = function13;
                context = context2;
                z10 = false;
                z11 = true;
                AbstractC4643E0.g(list, jVarN, mVarL, function16, (Function1) objF2, rVar, 0, 0);
                rVar2 = rVar;
            }
            rVar2.S();
            rVar2.Y(1214280272);
            if (!list2.isEmpty()) {
                L0.m mVarL2 = AbstractC2237a1.l(aVar3, c4655k02.a());
                U.j jVarN2 = AbstractC4718u.N(!r26.isEmpty(), (z16 || !list3.isEmpty()) ? z11 : z10, z12, c4655k02.b().d());
                rVar2.Y(1214300505);
                boolean zH3 = rVar2.H(context);
                Object objF3 = rVar2.F();
                if (zH3 || objF3 == s0.r.f96804a.a()) {
                    objF3 = new Function2() { // from class: ck.x
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return AbstractC4718u.b.i(context, (String) obj, (String) obj2);
                        }
                    };
                    rVar2.w(objF3);
                }
                rVar2.S();
                AbstractC4725x0.d(list2, jVarN2, mVarL2, (Function2) objF3, rVar2, 0, 0);
            }
            rVar2.S();
            rVar2.Y(1214326961);
            if (z16) {
                boolean z19 = !list3.isEmpty();
                function12 = function15;
                z15 = z18;
                z13 = z12;
                s0.r rVar3 = rVar2;
                z14 = z16;
                pVar = pVar2;
                aVar = aVar2;
                c4655k0 = c4655k02;
                AbstractC4718u.m(part, pVar, c4655k0, z15, z19, z13, list4, list5, function1, null, zVar != null ? z11 : z10, rVar3, (i10 >> 3) & 14, 0, 512);
                rVar2 = rVar3;
            } else {
                z13 = z12;
                c4655k0 = c4655k02;
                z14 = z16;
                pVar = pVar2;
                z15 = z18;
                function12 = function15;
                aVar = aVar2;
            }
            rVar2.S();
            rVar2.Y(1214352897);
            if (!list3.isEmpty()) {
                AbstractC4718u.C(part, pVar, list3, c4655k0, (z15 || z14) ? z11 : z10, z13, j10, function14, aVar, function12, onClick, (z14 || zVar != null) ? z10 : z11, rVar, (i10 >> 3) & 14, (i10 >> 6) & 14, 0);
            }
            rVar.S();
            rVar.y();
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.p
        public /* bridge */ /* synthetic */ Object u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            e((L.J) obj, (Part) obj2, (Function0) obj3, (s0.r) obj4, ((Number) obj5).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ck.u$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C4655K0.a f41748a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f41749b;

        c(C4655K0.a aVar, Function2 function2) {
            this.f41748a = aVar;
            this.f41749b = function2;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(585322216, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.SegmentedBubbleContent.<anonymous>.<anonymous>.<anonymous> (BubbleMessageRow.kt:319)");
            }
            L0.m mVarL = AbstractC2237a1.l(L0.m.f12005n, this.f41748a.c());
            Function2 function2 = this.f41749b;
            k1.Q qA = L.G.a(C2265k.f11778a.k(), L0.c.f11943a.k(), rVar, 0);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarL);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = M2.b(rVar);
            M2.f(rVarB, qA, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            L.K k10 = L.K.f11517a;
            function2.invoke(rVar, 6);
            rVar.y();
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

    /* JADX INFO: renamed from: ck.u$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C4655K0.a f41750a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f41751b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f41752c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2 f41753d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ InterfaceC4663Q f41754e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Part f41755f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ long f41756g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ C4655K0 f41757h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f41758i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ boolean f41759j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ w.a f41760k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ Function1 f41761l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ Function0 f41762m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function1 f41763v;

        d(C4655K0.a aVar, int i10, boolean z10, Function2 function2, InterfaceC4663Q interfaceC4663Q, Part part, long j10, C4655K0 c4655k0, boolean z11, boolean z12, w.a aVar2, Function1 function1, Function0 function0, Function1 function12) {
            this.f41750a = aVar;
            this.f41751b = i10;
            this.f41752c = z10;
            this.f41753d = function2;
            this.f41754e = interfaceC4663Q;
            this.f41755f = part;
            this.f41756g = j10;
            this.f41757h = c4655k0;
            this.f41758i = z11;
            this.f41759j = z12;
            this.f41760k = aVar2;
            this.f41761l = function1;
            this.f41762m = function0;
            this.f41763v = function12;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(686874094, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.SegmentedBubbleContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BubbleMessageRow.kt:341)");
            }
            L0.m mVarL = AbstractC2237a1.l(L0.m.f12005n, this.f41750a.c());
            C2265k.f fVarR = C2265k.f11778a.r(I1.h.k(8));
            int i11 = this.f41751b;
            boolean z10 = this.f41752c;
            Function2 function2 = this.f41753d;
            InterfaceC4663Q interfaceC4663Q = this.f41754e;
            Part part = this.f41755f;
            long j10 = this.f41756g;
            C4655K0 c4655k0 = this.f41757h;
            boolean z11 = this.f41758i;
            boolean z12 = this.f41759j;
            w.a aVar = this.f41760k;
            Function1 function1 = this.f41761l;
            Function0 function0 = this.f41762m;
            Function1 function12 = this.f41763v;
            k1.Q qA = L.G.a(fVarR, L0.c.f11943a.k(), rVar, 6);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarL);
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
            s0.r rVarB = M2.b(rVar);
            M2.f(rVarB, qA, aVar2.d());
            M2.f(rVarB, interfaceC10606EU, aVar2.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            M2.d(rVarB, aVar2.a());
            M2.f(rVarB, mVarE, aVar2.e());
            L.K k10 = L.K.f11517a;
            rVar.Y(1046090778);
            if (i11 == 0 && z10) {
                function2.invoke(rVar, 6);
            }
            rVar.S();
            AbstractC4718u.v(((InterfaceC4663Q.b) interfaceC4663Q).a(), part, j10, c4655k0.c(), z11, z12, aVar, function1, function0, function12, I1.h.k(12), null, rVar, 0, 6, SemanticState.Modal);
            rVar.y();
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

    /* JADX INFO: renamed from: ck.u$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Part f41764a;

        e(Part part) {
            this.f41764a = part;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(75783638, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.SegmentedBubbleContent.<anonymous> (BubbleMessageRow.kt:291)");
            }
            Metadata metadata = this.f41764a.getMetadata();
            if (metadata != null) {
                List<Avatar> avatars = metadata.getAvatars();
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(avatars, 10));
                Iterator<T> it = avatars.iterator();
                while (it.hasNext()) {
                    arrayList.add(new Sj.n((Avatar) it.next(), false, 2, null));
                }
                AbstractC3810j0.d(arrayList, metadata.getTitle(), null, metadata.getSuffix(), metadata.getTimestamp(), rVar, 0, 4);
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

    /* JADX INFO: renamed from: ck.u$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f41765a;

        static {
            int[] iArr = new int[BlockType.values().length];
            try {
                iArr[BlockType.SUBHEADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BlockType.HEADING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BlockType.CODE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[BlockType.PARAGRAPH.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[BlockType.LINK.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[BlockType.UNORDEREDLIST.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[BlockType.ORDEREDLIST.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f41765a = iArr;
        }
    }

    static {
        Block.Builder builderWithText = new Block.Builder().withText("Hey");
        BlockType blockType = BlockType.PARAGRAPH;
        f41710f = builderWithText.withType(blockType.getSerializedName());
        f41711g = new Block.Builder().withText("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.").withType(blockType.getSerializedName());
        f41712h = new Block.Builder().withTitle("Create ticket").withTicketType(new TicketType(-1L, "Bug", "", CollectionsKt.emptyList(), false)).withType(BlockType.CREATETICKETCARD.getSerializedName());
        f41713i = new Block.Builder().withText("Yes, you can change the date of your stay for up to seven days before it is due to begin. To do this, first go to your stays and click the relevant one. Then, go to change details and enter a new date. <a class=\"inline-citation\" data-entity-id=\"1\" data-entity-type=\"other\" data-source-index=\"1\" href=\"http://external.source.com\" title=\"Changing the date of your stay using our mobile app\"></a> <a class=\"inline-citation\" data-entity-id=\"2\" data-entity-type=\"article\" data-source-index=\"2\" href=\"http://intercom.com\" title=\"Cancel your booking\"></a>").withType(blockType.getSerializedName());
        f41714j = new Block.Builder().withText("I can’t find exactly what you need, but here is an article that could help:<br><br><a href=\"http://www.intercom.com\"> Making a group reservation</a><br>Explains how to make a group reservation with multiple guests.").withType(blockType.getSerializedName());
        f41715k = new Metadata("Lisa", null, null, CollectionsKt.e(new Avatar.Builder().withInitials("L")), 6, null);
        f41716l = new Block.Builder().withText("fun main() {<br>    val items = listOf(1, 2, 3)<br>    for (item in items) {<br>        println(item)<br>    }<br>}").withType(BlockType.CODE.getSerializedName());
        Block.Builder builderWithUrl = new Block.Builder().withUrl("https://via.placeholder.com/150");
        BlockType blockType2 = BlockType.IMAGE;
        f41717m = builderWithUrl.withType(blockType2.getSerializedName());
        Block.Builder builderWithAttachments = new Block.Builder().withAttachments(CollectionsKt.e(BlockAttachment.Companion.create$default(BlockAttachment.INSTANCE, "document.pdf", "https://example.com/document.pdf", "application/pdf", null, 0L, 0L, 56, null)));
        BlockType blockType3 = BlockType.ATTACHMENTLIST;
        f41718n = builderWithAttachments.withType(blockType3.getSerializedName());
        Block.Builder builderWithUrl2 = new Block.Builder().withUrl("https://via.placeholder.com/150");
        BlockType blockType4 = BlockType.VIDEOFILE;
        f41719o = builderWithUrl2.withType(blockType4.getSerializedName());
        f41720p = kotlin.collections.T.h(blockType2, BlockType.LOCALIMAGE);
        f41721q = kotlin.collections.T.h(blockType3, BlockType.LOCAL_ATTACHMENT);
        f41722r = kotlin.collections.T.h(BlockType.VIDEO, blockType4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void A(io.intercom.android.sdk.models.Part r17, final java.util.List r18, final java.util.List r19, final kotlin.jvm.functions.Function1 r20, L0.m r21, s0.r r22, final int r23, final int r24) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.AbstractC4718u.A(io.intercom.android.sdk.models.Part, java.util.List, java.util.List, kotlin.jvm.functions.Function1, L0.m, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(Part part, List list, List list2, Function1 function1, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        A(part, list, list2, function1, mVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:229:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void C(final io.intercom.android.sdk.models.Part r50, final Xj.p r51, final java.util.List r52, final ck.C4655K0 r53, final boolean r54, final boolean r55, final long r56, final kotlin.jvm.functions.Function1 r58, final Xj.w.a r59, final kotlin.jvm.functions.Function1 r60, final kotlin.jvm.functions.Function0 r61, boolean r62, s0.r r63, final int r64, final int r65, final int r66) {
        /*
            Method dump skipped, instruction units count: 1234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.AbstractC4718u.C(io.intercom.android.sdk.models.Part, Xj.p, java.util.List, ck.K0, boolean, boolean, long, kotlin.jvm.functions.Function1, Xj.w$a, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, boolean, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(Part part, Xj.p pVar, List list, C4655K0 c4655k0, boolean z10, boolean z11, long j10, Function1 function1, w.a aVar, Function1 function12, Function0 function0, boolean z12, int i10, int i11, int i12, s0.r rVar, int i13) {
        C(part, pVar, list, c4655k0, z10, z11, j10, function1, aVar, function12, function0, z12, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    public static final void E(s0.r rVar, final int i10) {
        s0.r rVarH = rVar.h(-1094075166);
        if (i10 == 0 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1094075166, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.StreamingSenderTimestampBubbleMessageRowPreview (BubbleMessageRow.kt:873)");
            }
            ml.o.c(null, null, null, C4644F.f41286a.b(), rVarH, 3072, 7);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ck.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4718u.F(i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F(int i10, s0.r rVar, int i11) {
        E(rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final U.j N(boolean z10, boolean z11, boolean z12, U.j baseShape) {
        Intrinsics.checkNotNullParameter(baseShape, "baseShape");
        if (!z10 && !z11) {
            return baseShape;
        }
        if (z10 && !z11) {
            return z12 ? (U.j) U.a.d(baseShape, U.c.c(f41706b), null, null, null, 14, null) : (U.j) U.a.d(baseShape, null, U.c.c(f41706b), null, null, 13, null);
        }
        if (!z10 && z11) {
            return z12 ? (U.j) U.a.d(baseShape, null, null, null, U.c.c(f41706b), 7, null) : (U.j) U.a.d(baseShape, null, null, U.c.c(f41706b), null, 11, null);
        }
        if (z12) {
            float f10 = f41706b;
            return (U.j) U.a.d(baseShape, U.c.c(f10), null, null, U.c.c(f10), 6, null);
        }
        float f11 = f41706b;
        return (U.j) U.a.d(baseShape, null, U.c.c(f11), U.c.c(f11), null, 9, null);
    }

    private static final C4726y O(List list, boolean z10) {
        if (z10) {
            return new C4726y(null, null, null, list, 7, null);
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            Block block = (Block) obj;
            if (f41720p.contains(block.getType())) {
                String attribution = block.getAttribution();
                Intrinsics.checkNotNullExpressionValue(attribution, "getAttribution(...)");
                if (attribution.length() == 0) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (f41722r.contains(((Block) obj2).getType())) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : list2) {
            if (f41721q.contains(((Block) obj3).getType())) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : list2) {
            Block block2 = (Block) obj4;
            if (f41720p.contains(block2.getType())) {
                String attribution2 = block2.getAttribution();
                Intrinsics.checkNotNullExpressionValue(attribution2, "getAttribution(...)");
                if (attribution2.length() == 0) {
                }
            }
            if (!f41722r.contains(block2.getType()) && !f41721q.contains(block2.getType())) {
                arrayList4.add(obj4);
            }
        }
        return new C4726y(arrayList, arrayList2, arrayList3, arrayList4);
    }

    public static final float P(boolean z10, s0.r rVar, int i10) {
        rVar.Y(1168284893);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1168284893, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.contentAlpha (BubbleMessageRow.kt:1415)");
        }
        float f10 = z10 ? 1.0f : 0.38f;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return f10;
    }

    private static final List Q(Part part, boolean z10) {
        if (part.getAttachments().isEmpty()) {
            return CollectionsKt.emptyList();
        }
        if (z10) {
            List<Attachments> attachments = part.getAttachments();
            Intrinsics.checkNotNullExpressionValue(attachments, "getAttachments(...)");
            return CollectionsKt.e(R(attachments));
        }
        List<Attachments> attachments2 = part.getAttachments();
        Intrinsics.checkNotNullExpressionValue(attachments2, "getAttachments(...)");
        List<Attachments> list = attachments2;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (Attachments attachments3 : list) {
            arrayList.add(AbstractC8693a.f(attachments3.getContentType()) ? S(attachments3.getUrl()) : R(CollectionsKt.e(attachments3)));
        }
        return arrayList;
    }

    private static final Block R(List list) {
        Block.Builder builderWithType = new Block.Builder().withType("ATTACHMENTLIST");
        List<Attachments> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (Attachments attachments : list2) {
            arrayList.add(BlockAttachment.Companion.create$default(BlockAttachment.INSTANCE, attachments.getName(), attachments.getUrl(), attachments.getContentType(), attachments.getHumanFileSize(), 0L, 0L, 48, null));
        }
        Block blockBuild = builderWithType.withAttachments(arrayList).build();
        Intrinsics.checkNotNullExpressionValue(blockBuild, "build(...)");
        return blockBuild;
    }

    private static final Block S(String str) {
        Block blockBuild = new Block.Builder().withUrl(str).withType("VIDEOFILE").build();
        Intrinsics.checkNotNullExpressionValue(blockBuild, "build(...)");
        return blockBuild;
    }

    private static final U0 T(Part part, boolean z10) {
        List listQ = Q(part, z10);
        if (z10) {
            List<Block> blocks = part.getBlocks();
            Intrinsics.checkNotNullExpressionValue(blocks, "getBlocks(...)");
            return new U0(blocks, listQ);
        }
        ArrayList arrayList = new ArrayList();
        List<Block> blocks2 = part.getBlocks();
        Intrinsics.checkNotNullExpressionValue(blocks2, "getBlocks(...)");
        ArrayList arrayList2 = new ArrayList();
        for (Block block : blocks2) {
            Intrinsics.checkNotNull(block);
            Block blockO0 = o0(block, arrayList);
            if (blockO0 != null) {
                arrayList2.add(blockO0);
            }
        }
        return new U0(arrayList2, CollectionsKt.K0(listQ, arrayList));
    }

    private static final U.j U(Xj.p pVar, float f10, float f11) {
        return a0(pVar, true, f10, f11);
    }

    static /* synthetic */ U.j V(Xj.p pVar, float f10, float f11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f10 = f41705a;
        }
        if ((i10 & 4) != 0) {
            f11 = f41706b;
        }
        return U(pVar, f10, f11);
    }

    public static final Block.Builder W() {
        return f41713i;
    }

    public static final Block.Builder X() {
        return f41718n;
    }

    public static final Block.Builder Y() {
        return f41716l;
    }

    public static final C11346e Z(Part part) {
        Intrinsics.checkNotNullParameter(part, "<this>");
        C11346e.b bVar = new C11346e.b(0, 1, null);
        for (Block block : part.getBlocks()) {
            BlockType type = block.getType();
            switch (type == null ? -1 : f.f41765a[type.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                    bVar.e(AbstractC7172b.a(block.getText(), 0).toString());
                    break;
                case 5:
                    String url = block.getUrl();
                    Intrinsics.checkNotNullExpressionValue(url, "getUrl(...)");
                    bVar.e(url);
                    break;
                case 6:
                case 7:
                    for (String str : block.getItems()) {
                        Intrinsics.checkNotNull(str);
                        bVar.e(str);
                    }
                    break;
            }
        }
        C11346e c11346eP = bVar.p();
        if (c11346eP.length() != 0) {
            return c11346eP;
        }
        String summary = part.getSummary();
        Intrinsics.checkNotNullExpressionValue(summary, "getSummary(...)");
        return new C11346e(summary, null, 2, null);
    }

    private static final U.j a0(Xj.p pVar, boolean z10, float f10, float f11) {
        boolean zQ0 = q0(pVar);
        boolean zP0 = p0(pVar);
        if (z10) {
            float f12 = zQ0 ? f11 : f10;
            if (!zP0) {
                f11 = f10;
            }
            return U.k.f(f12, f10, f10, f11);
        }
        float f13 = zQ0 ? f11 : f10;
        if (!zP0) {
            f11 = f10;
        }
        return U.k.f(f10, f13, f11, f10);
    }

    public static final U.j b0(Xj.p groupingPosition, float f10, float f11) {
        Intrinsics.checkNotNullParameter(groupingPosition, "groupingPosition");
        return a0(groupingPosition, false, f10, f11);
    }

    public static /* synthetic */ U.j c0(Xj.p pVar, float f10, float f11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f10 = f41705a;
        }
        if ((i10 & 4) != 0) {
            f11 = f41706b;
        }
        return b0(pVar, f10, f11);
    }

    public static final U.j d0(U.j cornerShape, int i10, int i11, float f10) {
        Intrinsics.checkNotNullParameter(cornerShape, "cornerShape");
        return i11 == 1 ? cornerShape : i10 == 0 ? (U.j) U.a.d(cornerShape, null, null, U.c.c(f10), null, 11, null) : i10 == i11 + (-1) ? (U.j) U.a.d(cornerShape, null, U.c.c(f10), null, null, 13, null) : (U.j) U.a.d(cornerShape, null, U.c.c(f10), U.c.c(f10), null, 9, null);
    }

    public static /* synthetic */ U.j e0(U.j jVar, int i10, int i11, float f10, int i12, Object obj) {
        if ((i12 & 8) != 0) {
            f10 = f41706b;
        }
        return d0(jVar, i10, i11, f10);
    }

    public static final Metadata f0() {
        return f41715k;
    }

    public static final Block.Builder g0() {
        return f41717m;
    }

    public static final Block.Builder h0() {
        return f41711g;
    }

    private static final C4655K0 i0(boolean z10, Xj.p pVar, boolean z11, long j10, long j11, long j12) {
        if (z10) {
            float f10 = 16;
            return new C4655K0(new C4655K0.a(j10, AbstractC2237a1.f(I1.h.k(f10), I1.h.k(12)), V(pVar, 0.0f, 0.0f, 6, null), AbstractC1878y.a(I1.h.k(1), j11), null), L0.c.f11943a.k(), AbstractC2237a1.i(I1.h.k(f10), 0.0f, I1.h.k(f10), 0.0f, 10, null), AbstractC2237a1.i(0.0f, 0.0f, f41707c, 0.0f, 11, null));
        }
        float f11 = 16;
        return new C4655K0(new C4655K0.a(j12, AbstractC2237a1.f(I1.h.k(f11), I1.h.k(12)), c0(pVar, 0.0f, 0.0f, 6, null), null, null), L0.c.f11943a.j(), z11 ? AbstractC2237a1.i(I1.h.k(36), 0.0f, I1.h.k(f11), 0.0f, 10, null) : AbstractC2237a1.i(I1.h.k(60), 0.0f, I1.h.k(f11), 0.0f, 10, null), null, 8, null);
    }

    public static final Block.Builder j0() {
        return f41710f;
    }

    public static final Block.Builder k0() {
        return f41719o;
    }

    private static final boolean l0(Part part) {
        boolean z10;
        List<Block> blocks = part.getBlocks();
        Intrinsics.checkNotNullExpressionValue(blocks, "getBlocks(...)");
        List<Block> list = blocks;
        if ((list instanceof Collection) && list.isEmpty()) {
            z10 = false;
        } else {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((Block) it.next()).getType() == BlockType.CREATETICKETCARD) {
                    z10 = true;
                    break;
                }
            }
            z10 = false;
        }
        return (z10 && (part.getParentConversation().getTicket() != null)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void m(final io.intercom.android.sdk.models.Part r28, final Xj.p r29, ck.C4655K0 r30, final boolean r31, final boolean r32, final boolean r33, final java.util.List r34, final java.util.List r35, final kotlin.jvm.functions.Function1 r36, L0.m r37, boolean r38, s0.r r39, final int r40, final int r41, final int r42) {
        /*
            Method dump skipped, instruction units count: 505
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.AbstractC4718u.m(io.intercom.android.sdk.models.Part, Xj.p, ck.K0, boolean, boolean, boolean, java.util.List, java.util.List, kotlin.jvm.functions.Function1, L0.m, boolean, s0.r, int, int, int):void");
    }

    private static final void m0(Context context, String str, String str2, int i10, int i11, int i12, int i13) {
        e.c cVarB = Ak.e.f1470b.b(str, str2);
        if (cVarB == null) {
            return;
        }
        IntercomPreviewActivity.Companion companion = IntercomPreviewActivity.INSTANCE;
        List listE = CollectionsKt.e(cVarB);
        boolean z10 = str.length() > 0;
        String string = context.getString(i10);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = context.getString(i11);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        String string3 = context.getString(i12);
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        String string4 = context.getString(i13);
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        context.startActivity(companion.a(context, new Ak.c(listE, null, null, false, 0, new Ak.b(z10, string2, string, string3, string4), 30, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(Part part, Xj.p pVar, C4655K0 c4655k0, boolean z10, boolean z11, boolean z12, List list, List list2, Function1 function1, L0.m mVar, boolean z13, int i10, int i11, int i12, s0.r rVar, int i13) {
        m(part, pVar, c4655k0, z10, z11, z12, list, list2, function1, mVar, z13, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    static /* synthetic */ void n0(Context context, String str, String str2, int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            i10 = mj.j0.f84210Q;
        }
        int i15 = i10;
        if ((i14 & 8) != 0) {
            i11 = mj.j0.f84220T0;
        }
        int i16 = i11;
        if ((i14 & 16) != 0) {
            i12 = mj.j0.f84254d1;
        }
        int i17 = i12;
        if ((i14 & 32) != 0) {
            i13 = mj.j0.f84181G0;
        }
        m0(context, str, str2, i15, i16, i17, i13);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x03a1 A[LOOP:0: B:230:0x039b->B:232:0x03a1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x03d5 A[LOOP:1: B:234:0x03cf->B:236:0x03d5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x04d7  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:277:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void o(final io.intercom.android.sdk.models.Part r33, final Xj.p r34, final boolean r35, L0.m r36, java.lang.String r37, Xj.z r38, kotlin.jvm.functions.Function1 r39, java.util.List r40, java.util.List r41, kotlin.jvm.functions.Function1 r42, Xj.w.a r43, ck.C4679c0 r44, kotlin.jvm.functions.Function1 r45, s0.r r46, final int r47, final int r48, final int r49) {
        /*
            Method dump skipped, instruction units count: 1372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.AbstractC4718u.o(io.intercom.android.sdk.models.Part, Xj.p, boolean, L0.m, java.lang.String, Xj.z, kotlin.jvm.functions.Function1, java.util.List, java.util.List, kotlin.jvm.functions.Function1, Xj.w$a, ck.c0, kotlin.jvm.functions.Function1, s0.r, int, int, int):void");
    }

    private static final Block o0(Block block, List list) {
        if (!block.getAttachments().isEmpty()) {
            List<BlockAttachment> attachments = block.getAttachments();
            Intrinsics.checkNotNullExpressionValue(attachments, "getAttachments(...)");
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : attachments) {
                if (AbstractC8693a.f(((BlockAttachment) obj).getContentType())) {
                    arrayList.add(obj);
                } else {
                    arrayList2.add(obj);
                }
            }
            Pair pair = new Pair(arrayList, arrayList2);
            List list2 = (List) pair.getFirst();
            List<BlockAttachment> list3 = (List) pair.getSecond();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                list.add(S(((BlockAttachment) it.next()).getUrl()));
            }
            if (!list2.isEmpty()) {
                if (list3.isEmpty() && f41721q.contains(block.getType())) {
                    return null;
                }
                return block.toBuilder().withAttachments(list3).build();
            }
        }
        return block;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(C3593a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    private static final boolean p0(Xj.p pVar) {
        return pVar == Xj.p.f29147b || pVar == Xj.p.f29148c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(Part part, Xj.p pVar, boolean z10, L0.m mVar, String str, Xj.z zVar, Function1 function1, List list, List list2, Function1 function12, w.a aVar, C4679c0 c4679c0, Function1 function13, int i10, int i11, int i12, s0.r rVar, int i13) {
        o(part, pVar, z10, mVar, str, zVar, function1, list, list2, function12, aVar, c4679c0, function13, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    private static final boolean q0(Xj.p pVar) {
        return pVar == Xj.p.f29149d || pVar == Xj.p.f29148c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(w.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public static final boolean r0(Part part) {
        Intrinsics.checkNotNullParameter(part, "<this>");
        if (part.getBlocks().size() != 1) {
            return false;
        }
        Set set = f41720p;
        List<Block> blocks = part.getBlocks();
        Intrinsics.checkNotNullExpressionValue(blocks, "getBlocks(...)");
        if (!set.contains(((Block) CollectionsKt.q0(blocks)).getType())) {
            return false;
        }
        List<Block> blocks2 = part.getBlocks();
        Intrinsics.checkNotNullExpressionValue(blocks2, "getBlocks(...)");
        String attribution = ((Block) CollectionsKt.q0(blocks2)).getAttribution();
        Intrinsics.checkNotNullExpressionValue(attribution, "getAttribution(...)");
        return attribution.length() > 0 && part.getMessageState() == Part.MessageState.NORMAL;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(TicketType it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t(final L0.m mVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(-1829301504);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i12 & 3) == 2 && rVarH.i()) {
            rVarH.P();
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1829301504, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.FailedMessageIcon (BubbleMessageRow.kt:517)");
            }
            A7.d(r1.d.c(mj.e0.f83992O, rVarH, 0), null, AbstractC2299v1.t(mVar, I1.h.k(16)), ml.l.f84543a.a(rVarH, ml.l.f84544b).v(), rVarH, X0.d.f28667g | 48, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ck.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4718u.u(mVar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        t(mVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:203:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void v(final java.util.List r41, io.intercom.android.sdk.models.Part r42, final long r43, final T0.a2 r45, final boolean r46, final boolean r47, final Xj.w.a r48, final kotlin.jvm.functions.Function1 r49, final kotlin.jvm.functions.Function0 r50, final kotlin.jvm.functions.Function1 r51, float r52, L0.m r53, s0.r r54, final int r55, final int r56, final int r57) {
        /*
            Method dump skipped, instruction units count: 1084
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.AbstractC4718u.v(java.util.List, io.intercom.android.sdk.models.Part, long, T0.a2, boolean, boolean, Xj.w$a, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, float, L0.m, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(Function1 function1, w.a aVar) {
        function1.invoke(aVar);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(List list, Part part, long j10, a2 a2Var, boolean z10, boolean z11, w.a aVar, Function1 function1, Function0 function0, Function1 function12, float f10, L0.m mVar, int i10, int i11, int i12, s0.r rVar, int i13) {
        v(list, part, j10, a2Var, z10, z11, aVar, function1, function0, function12, f10, mVar, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    public static final void y(L0.m mVar, final String metaString, final String attributeString, final boolean z10, s0.r rVar, final int i10, final int i11) {
        L0.m mVar2;
        int i12;
        ml.l lVar;
        s0.r rVar2;
        L0.m mVar3;
        int i13;
        int i14;
        long j10;
        s0.r rVar3;
        final L0.m mVar4;
        Intrinsics.checkNotNullParameter(metaString, "metaString");
        Intrinsics.checkNotNullParameter(attributeString, "attributeString");
        s0.r rVarH = rVar.h(302477331);
        int i15 = i11 & 1;
        if (i15 != 0) {
            i12 = i10 | 6;
            mVar2 = mVar;
        } else if ((i10 & 6) == 0) {
            mVar2 = mVar;
            i12 = (rVarH.X(mVar2) ? 4 : 2) | i10;
        } else {
            mVar2 = mVar;
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.X(metaString) ? 32 : 16;
        }
        if ((i11 & 4) != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.X(attributeString) ? 256 : 128;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            i12 |= rVarH.b(z10) ? SemanticState.Modal : 1024;
        }
        if ((i12 & 1171) == 1170 && rVarH.i()) {
            rVarH.P();
            rVar3 = rVarH;
            mVar4 = mVar2;
        } else {
            L0.m mVar5 = i15 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(302477331, i12, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.MessageMeta (BubbleMessageRow.kt:1235)");
            }
            ml.l lVar2 = ml.l.f84543a;
            int i16 = ml.l.f84544b;
            long jD = lVar2.a(rVarH, i16).H().d();
            k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.h(), L0.c.f11943a.l(), rVarH, 6);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVar5);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = M2.b(rVarH);
            M2.f(rVarB, qB, aVar.d());
            M2.f(rVarB, interfaceC10606EU, aVar.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            M2.d(rVarB, aVar.a());
            M2.f(rVarB, mVarE, aVar.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            rVarH.Y(-1111070291);
            if (z10) {
                lVar = lVar2;
                rVar2 = rVarH;
                mVar3 = mVar5;
                i13 = i16;
                i14 = i12;
                j10 = jD;
            } else {
                i14 = i12;
                mVar3 = mVar5;
                lVar = lVar2;
                i13 = i16;
                AbstractC8885gg.j(attributeString, AbstractC2237a1.r(L0.m.f12005n, 0.0f, 0.0f, I1.h.k(8), 0.0f, 11, null), jD, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar2.c(rVarH, i16).g(), rVarH, ((i12 >> 6) & 14) | 48, 0, 131064);
                j10 = jD;
                rVar2 = rVarH;
            }
            rVar2.S();
            int i17 = i13;
            s0.r rVar4 = rVar2;
            ml.l lVar3 = lVar;
            AbstractC8885gg.j(metaString, null, j10, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar2, i17).g(), rVar4, (i14 >> 3) & 14, 0, 131066);
            rVar4.Y(-1111056722);
            if (z10) {
                rVar3 = rVar4;
                AbstractC8885gg.j(attributeString, AbstractC2237a1.r(L0.m.f12005n, I1.h.k(8), 0.0f, 0.0f, 0.0f, 14, null), j10, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar3.c(rVar4, i17).g(), rVar3, ((i14 >> 6) & 14) | 48, 0, 131064);
            } else {
                rVar3 = rVar4;
            }
            rVar3.S();
            rVar3.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar4 = mVar3;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar3.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: ck.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC4718u.z(mVar4, metaString, attributeString, z10, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(L0.m mVar, String str, String str2, boolean z10, int i10, int i11, s0.r rVar, int i12) {
        y(mVar, str, str2, z10, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
