package Ck;

import C.AbstractC1849j;
import C.AbstractC1865r0;
import Ck.AbstractC2001n;
import L.AbstractC2237a1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.C2265k;
import L.C2309z;
import L0.c;
import L0.m;
import N.AbstractC2390d;
import N.InterfaceC2391e;
import T0.AbstractC3075y0;
import T2.D;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import androidx.media3.exoplayer.ExoPlayer;
import hl.AbstractC7815a;
import java.io.IOException;
import java.util.List;
import k1.InterfaceC8310i;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.AbstractC8885gg;
import m0.Ta;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.InterfaceC10701y1;
import s0.M2;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f3674a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Uri f3675b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8310i f3676c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f3677d;

        a(Context context, Uri uri, InterfaceC8310i interfaceC8310i, boolean z10) {
            this.f3674a = context;
            this.f3675b = uri;
            this.f3676c = interfaceC8310i;
            this.f3677d = z10;
        }

        public final void a(L.E BoxWithConstraints, s0.r rVar, int i10) throws IOException {
            int i11;
            Intrinsics.checkNotNullParameter(BoxWithConstraints, "$this$BoxWithConstraints");
            if ((i10 & 6) == 0) {
                i11 = i10 | (rVar.X(BoxWithConstraints) ? 4 : 2);
            } else {
                i11 = i10;
            }
            if ((i11 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-561669217, i11, -1, "io.intercom.android.sdk.m5.preview.ui.DocumentPreview.<anonymous> (PreviewUri.kt:208)");
            }
            float fD = BoxWithConstraints.d();
            String string = "";
            try {
                Cursor cursorQuery = this.f3674a.getContentResolver().query(this.f3675b, null, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst() && cursorQuery.getColumnIndex("_display_name") != -1) {
                            string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_display_name"));
                        }
                        Unit unit = Unit.INSTANCE;
                        kotlin.io.c.a(cursorQuery, null);
                    } catch (Throwable th2) {
                        String str = string;
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            try {
                                kotlin.io.c.a(cursorQuery, th2);
                                throw th3;
                            } catch (SecurityException unused) {
                                string = str;
                            }
                        }
                    }
                }
            } catch (SecurityException unused2) {
            }
            String str2 = string;
            m.a aVar = L0.m.f12005n;
            L0.m mVarV = AbstractC2299v1.v(aVar, fD, I1.h.k(1.414f * fD));
            ml.l lVar = ml.l.f84543a;
            int i12 = ml.l.f84544b;
            L0.m mVarD = AbstractC1849j.d(mVarV, lVar.a(rVar, i12).j().a(), null, 2, null);
            c.a aVar2 = L0.c.f11943a;
            L0.m mVarG = BoxWithConstraints.g(mVarD, aVar2.e());
            c.b bVarG = aVar2.g();
            C2265k.f fVarE = C2265k.f11778a.e();
            InterfaceC8310i interfaceC8310i = this.f3676c;
            boolean z10 = this.f3677d;
            k1.Q qA = L.G.a(fVarE, bVarG, rVar, 54);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarG);
            InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar3.b();
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
            M2.f(rVarB, qA, aVar3.d());
            M2.f(rVarB, interfaceC10606EU, aVar3.f());
            M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
            M2.d(rVarB, aVar3.a());
            M2.f(rVarB, mVarE, aVar3.e());
            L.K k10 = L.K.f11517a;
            AbstractC1865r0.c(r1.d.c(AbstractC7815a.f68600j, rVar, 0), "Doc Icon", AbstractC2299v1.t(aVar, I1.h.k(I1.h.j(fD, I1.h.k((float) 48)) > 0 ? 56 : 24)), null, interfaceC8310i, 0.0f, AbstractC3075y0.a.c(AbstractC3075y0.f22559b, lVar.a(rVar, i12).c(), 0, 2, null), rVar, X0.d.f28667g | 48, 40);
            rVar.Y(1193292208);
            if (z10) {
                AbstractC2308y1.a(AbstractC2299v1.i(aVar, I1.h.k(16)), rVar, 6);
                AbstractC8885gg.j(str2, null, lVar.a(rVar, i12).H().a(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar, i12).e(), rVar, 0, 0, 131066);
            }
            rVar.S();
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) throws IOException {
            a((L.E) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f3678a = new b();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Object obj) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f3679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f3680b;

        public c(Function1 function1, List list) {
            this.f3679a = function1;
            this.f3680b = list;
        }

        public final Object a(int i10) {
            return this.f3679a.invoke(this.f3680b.get(i10));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Pl.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f3681a;

        public d(List list) {
            this.f3681a = list;
        }

        public final void a(InterfaceC2391e interfaceC2391e, int i10, s0.r rVar, int i11) {
            int i12;
            if ((i11 & 6) == 0) {
                i12 = i11 | (rVar.X(interfaceC2391e) ? 4 : 2);
            } else {
                i12 = i11;
            }
            if ((i11 & 48) == 0) {
                i12 |= rVar.d(i10) ? 32 : 16;
            }
            if (!rVar.r((i12 & 147) != 146, i12 & 1)) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(802480018, i12, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
            }
            Bitmap bitmap = (Bitmap) this.f3681a.get(i10);
            rVar.Y(2098873078);
            AbstractC1865r0.f(T0.P.c(bitmap), "Pdf Preview", AbstractC2237a1.r(AbstractC2299v1.f(L0.m.f12005n, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, I1.h.k(8), 7, null), null, InterfaceC8310i.f73889a.d(), 0.0f, null, 0, rVar, 25008, 232);
            rVar.S();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a((InterfaceC2391e) obj, ((Number) obj2).intValue(), (s0.r) obj3, ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC4055l f3682a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC4059p f3683b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ExoPlayer f3684c;

        public e(AbstractC4055l abstractC4055l, InterfaceC4059p interfaceC4059p, ExoPlayer exoPlayer) {
            this.f3682a = abstractC4055l;
            this.f3683b = interfaceC4059p;
            this.f3684c = exoPlayer;
        }

        @Override // s0.S
        public void dispose() {
            this.f3682a.d(this.f3683b);
            this.f3684c.release();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3685a;

        static {
            int[] iArr = new int[AbstractC4055l.a.values().length];
            try {
                iArr[AbstractC4055l.a.ON_PAUSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f3685a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f3686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f3687b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f3688c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f3689d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Ak.e f3690e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(Context context, Ak.e eVar, Hl.b bVar) {
            super(2, bVar);
            this.f3689d = context;
            this.f3690e = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            g gVar = new g(this.f3689d, this.f3690e, bVar);
            gVar.f3688c = obj;
            return gVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x007b A[PHI: r7
          0x007b: PHI (r7v18 java.io.File) = (r7v16 java.io.File), (r7v23 java.io.File) binds: [B:33:0x009b, B:26:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00ad  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 209
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Ck.d0.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC10701y1 interfaceC10701y1, Hl.b bVar) {
            return ((g) create(interfaceC10701y1, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S A(final ExoPlayer exoPlayer, F2 f22, s0.T DisposableEffect) {
        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
        exoPlayer.d();
        InterfaceC4059p interfaceC4059p = new InterfaceC4059p() { // from class: Ck.T
            @Override // androidx.lifecycle.InterfaceC4059p
            public final void m(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
                d0.B(exoPlayer, interfaceC4061s, aVar);
            }
        };
        AbstractC4055l abstractC4055lC0 = ((InterfaceC4061s) f22.getValue()).c0();
        abstractC4055lC0.a(interfaceC4059p);
        return new e(abstractC4055lC0, interfaceC4059p, exoPlayer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B(ExoPlayer exoPlayer, InterfaceC4061s interfaceC4061s, AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(interfaceC4061s, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (f.f3685a[event.ordinal()] == 1) {
            exoPlayer.pause();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C(L0.m mVar, Uri uri, int i10, int i11, s0.r rVar, int i12) {
        y(mVar, uri, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final F2 D(Ak.e eVar, s0.r rVar, int i10) {
        rVar.Y(-782364509);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-782364509, i10, -1, "io.intercom.android.sdk.m5.preview.ui.loadPdfState (PreviewUri.kt:288)");
        }
        Context context = (Context) rVar.Z(AndroidCompositionLocals_androidKt.c());
        AbstractC2001n.b bVar = AbstractC2001n.b.f3797a;
        rVar.Y(1470587979);
        boolean zH = rVar.H(context) | rVar.H(eVar);
        Object objF = rVar.F();
        if (zH || objF == s0.r.f96804a.a()) {
            objF = new g(context, eVar, null);
            rVar.w(objF);
        }
        rVar.S();
        F2 f2M = x2.m(bVar, eVar, (Function2) objF, rVar, ((i10 << 3) & 112) | 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return f2M;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void m(final L0.m r13, final android.net.Uri r14, boolean r15, k1.InterfaceC8310i r16, s0.r r17, final int r18, final int r19) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ck.d0.m(L0.m, android.net.Uri, boolean, k1.i, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(L0.m mVar, Uri uri, boolean z10, InterfaceC8310i interfaceC8310i, int i10, int i11, s0.r rVar, int i12) {
        m(mVar, uri, z10, interfaceC8310i, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void o(L0.m mVar, final Ak.e eVar, s0.r rVar, final int i10, final int i11) {
        final L0.m mVar2;
        int i12;
        L0.m mVar3;
        s0.r rVarH = rVar.h(-2135159466);
        int i13 = i11 & 1;
        if (i13 != 0) {
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
            i12 |= rVarH.H(eVar) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            L0.m mVar4 = i13 != 0 ? L0.m.f12005n : mVar2;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2135159466, i12, -1, "io.intercom.android.sdk.m5.preview.ui.PdfPreview (PreviewUri.kt:251)");
            }
            final AbstractC2001n abstractC2001n = (AbstractC2001n) D(eVar, rVarH, (i12 >> 3) & 14).getValue();
            if (abstractC2001n instanceof AbstractC2001n.b) {
                rVarH.Y(1376783257);
                L0.m mVarF = AbstractC2299v1.f(mVar4, 0.0f, 1, null);
                k1.Q qI = AbstractC2291t.i(L0.c.f11943a.e(), false);
                int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
                InterfaceC10606E interfaceC10606EU = rVarH.u();
                L0.m mVarE = L0.j.e(rVarH, mVarF);
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
                M2.f(rVarB, qI, aVar.d());
                M2.f(rVarB, interfaceC10606EU, aVar.f());
                M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
                M2.d(rVarB, aVar.a());
                M2.f(rVarB, mVarE, aVar.e());
                C2309z c2309z = C2309z.f11931a;
                Ta.t(null, ml.l.f84543a.a(rVarH, ml.l.f84544b).c(), 0.0f, 0L, 0, 0.0f, rVarH, 0, 61);
                rVarH.y();
                rVarH.S();
                mVar3 = mVar4;
            } else if (abstractC2001n instanceof AbstractC2001n.c) {
                rVarH.Y(1377068364);
                L0.m mVarF2 = AbstractC2299v1.f(mVar4, 0.0f, 1, null);
                rVarH.Y(2122634353);
                boolean zX = rVarH.X(abstractC2001n);
                Object objF = rVarH.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: Ck.c0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d0.p(abstractC2001n, (N.O) obj);
                        }
                    };
                    rVarH.w(objF);
                }
                rVarH.S();
                mVar3 = mVar4;
                AbstractC2390d.c(mVarF2, null, null, false, null, null, null, false, null, (Function1) objF, rVarH, 0, 510);
                rVarH = rVarH;
                rVarH.S();
            } else {
                mVar3 = mVar4;
                if (!(abstractC2001n instanceof AbstractC2001n.a)) {
                    rVarH.Y(2122620189);
                    rVarH.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVarH.Y(1377626302);
                m(mVar3, eVar.i(), false, null, rVarH, i12 & 14, 12);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar3;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Ck.S
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.q(mVar2, eVar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(AbstractC2001n abstractC2001n, N.O LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        List listA = ((AbstractC2001n.c) abstractC2001n).a();
        LazyColumn.c(listA.size(), null, new c(b.f3678a, listA), E0.n.c(802480018, true, new d(listA)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(L0.m mVar, Ak.e eVar, int i10, int i11, s0.r rVar, int i12) {
        o(mVar, eVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void r(L0.m r13, final Ak.e r14, boolean r15, kotlin.jvm.functions.Function1 r16, s0.r r17, final int r18, final int r19) {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ck.d0.r(L0.m, Ak.e, boolean, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(boolean z10) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(L0.m mVar, Ak.e eVar, boolean z10, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        r(mVar, eVar, z10, function1, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(L0.m mVar, Ak.e eVar, boolean z10, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        r(mVar, eVar, z10, function1, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void v(L0.m r19, k1.InterfaceC8310i r20, final Ak.e r21, s0.r r22, final int r23, final int r24) {
        /*
            Method dump skipped, instruction units count: 397
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Ck.d0.v(L0.m, k1.i, Ak.e, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(L0.m mVar, InterfaceC8310i interfaceC8310i, Ak.e eVar, int i10, int i11, s0.r rVar, int i12) {
        v(mVar, interfaceC8310i, eVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(L0.m mVar, InterfaceC8310i interfaceC8310i, Ak.e eVar, int i10, int i11, s0.r rVar, int i12) {
        v(mVar, interfaceC8310i, eVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void y(final L0.m mVar, final Uri uri, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(554501913);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.H(uri) ? 32 : 16;
        }
        if ((i12 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            L0.m mVar2 = mVar;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(554501913, i12, -1, "io.intercom.android.sdk.m5.preview.ui.VideoPlayer (PreviewUri.kt:147)");
            }
            Context context = (Context) rVarH.Z(AndroidCompositionLocals_androidKt.c());
            final F2 f2P = x2.p(rVarH.Z(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner()), rVarH, 0);
            D.c cVarA = T2.D.c(uri).a();
            cVarA.c(String.valueOf(uri.hashCode()));
            cVarA.g(uri);
            T2.D dA = cVarA.a();
            Intrinsics.checkNotNullExpressionValue(dA, "build(...)");
            final ExoPlayer exoPlayerG = new ExoPlayer.b(context).g();
            exoPlayerG.a0(dA);
            exoPlayerG.i();
            Intrinsics.checkNotNullExpressionValue(exoPlayerG, "apply(...)");
            rVarH.Y(-1887717927);
            boolean zH = rVarH.H(exoPlayerG);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: Ck.Z
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d0.z(exoPlayerG, (Context) obj);
                    }
                };
                rVarH.w(objF);
            }
            rVarH.S();
            androidx.compose.ui.viewinterop.e.b((Function1) objF, mVar2, null, rVarH, (i12 << 3) & 112, 4);
            rVarH.Y(-1887704306);
            boolean zH2 = rVarH.H(exoPlayerG) | rVarH.X(f2P);
            Object objF2 = rVarH.F();
            if (zH2 || objF2 == s0.r.f96804a.a()) {
                objF2 = new Function1() { // from class: Ck.a0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d0.A(exoPlayerG, f2P, (s0.T) obj);
                    }
                };
                rVarH.w(objF2);
            }
            rVarH.S();
            s0.W.c("", (Function1) objF2, rVarH, 6);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar = mVar2;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Ck.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d0.C(mVar, uri, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final androidx.media3.ui.y z(ExoPlayer exoPlayer, Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        androidx.media3.ui.y yVar = new androidx.media3.ui.y(it);
        yVar.setPlayer(exoPlayer);
        yVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return yVar;
    }
}
