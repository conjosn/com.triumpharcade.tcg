package uk;

import Rj.AbstractC2947y;
import T0.C3072x0;
import io.intercom.android.sdk.models.EmptyState;
import io.intercom.android.sdk.models.Space;
import java.io.IOException;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import mj.K;
import mj.j0;
import ml.l;
import r1.g;
import s0.AbstractC10684t;
import s0.r;
import s4.AbstractC10750v;
import sl.AbstractC10794a;
import t4.C10864a;
import vk.AbstractC11258b;

/* JADX INFO: renamed from: uk.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11069c {
    public static final AbstractC11258b c(final C10864a c10864a, EmptyState emptyState, Ij.a aVar, int i10, Map map, r rVar, int i11, int i12) {
        AbstractC11258b dVar;
        boolean z10;
        Intrinsics.checkNotNullParameter(c10864a, "<this>");
        Intrinsics.checkNotNullParameter(emptyState, "emptyState");
        rVar.Y(-628473750);
        Ij.a aVar2 = (i12 & 2) != 0 ? (Ij.a) K.b().g().get() : aVar;
        Map mapI = (i12 & 8) != 0 ? I.i() : map;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-628473750, i11, -1, "io.intercom.android.sdk.m5.inbox.reducers.reduceToInboxUiState (InboxPagingItemsReducer.kt:27)");
        }
        String strW = aVar2.w(Space.Type.MESSAGES);
        rVar.Y(-261432417);
        if (strW == null) {
            strW = g.a(j0.f84265g0, rVar, 0);
        }
        String str = strW;
        rVar.S();
        l lVar = l.f84543a;
        int i13 = l.f84544b;
        jl.c cVar = new jl.c(Integer.valueOf(i10), str, null, C3072x0.j(lVar.a(rVar, i13).w()), C3072x0.j(lVar.a(rVar, i13).B()), null, 36, null);
        if (c10864a.h().size() != 0) {
            rVar.Y(-261419678);
            boolean zF = f(aVar2);
            boolean z11 = c10864a.i().a() instanceof AbstractC10750v.b;
            AbstractC10750v abstractC10750vA = c10864a.i().a();
            AbstractC2947y bVar = null;
            AbstractC10750v.a aVar3 = abstractC10750vA instanceof AbstractC10750v.a ? (AbstractC10750v.a) abstractC10750vA : null;
            if (aVar3 != null) {
                boolean z12 = aVar3.b() instanceof IOException;
                rVar.Y(-261407761);
                if (z12) {
                    rVar.Y(-598334865);
                    z10 = (((i11 & 14) ^ 6) > 4 && rVar.H(c10864a)) || (i11 & 6) == 4;
                    Object objF = rVar.F();
                    if (z10 || objF == r.f96804a.a()) {
                        objF = new Function0() { // from class: uk.a
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return AbstractC11069c.d(c10864a);
                            }
                        };
                        rVar.w(objF);
                    }
                    rVar.S();
                    bVar = new AbstractC2947y.a(0, 0, null, 0, (Function0) objF, 15, null);
                } else {
                    bVar = new AbstractC2947y.b(0, 0, null, 7, null);
                }
                rVar.S();
            }
            dVar = new AbstractC11258b.a(cVar, c10864a, zF, z11, bVar, mapI);
            rVar.S();
        } else if (c10864a.i().d() instanceof AbstractC10750v.a) {
            rVar.Y(486543987);
            AbstractC10750v abstractC10750vD = c10864a.i().d();
            Intrinsics.e(abstractC10750vD, "null cannot be cast to non-null type androidx.paging.LoadState.Error");
            if (((AbstractC10750v.a) abstractC10750vD).b() instanceof IOException) {
                rVar.Y(-261391566);
                z10 = (((i11 & 14) ^ 6) > 4 && rVar.H(c10864a)) || (i11 & 6) == 4;
                Object objF2 = rVar.F();
                if (z10 || objF2 == r.f96804a.a()) {
                    objF2 = new Function0() { // from class: uk.b
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC11069c.e(c10864a);
                        }
                    };
                    rVar.w(objF2);
                }
                rVar.S();
                dVar = new AbstractC11258b.c(cVar, new AbstractC2947y.a(0, 0, null, 0, (Function0) objF2, 15, null));
            } else {
                dVar = new AbstractC11258b.c(cVar, new AbstractC2947y.b(0, 0, null, 7, null));
            }
            rVar.S();
        } else if (!Intrinsics.areEqual(emptyState, EmptyState.INSTANCE.getNULL())) {
            rVar.Y(-261380615);
            rVar.S();
            dVar = new AbstractC11258b.C1519b(cVar, emptyState, f(aVar2));
        } else if (c10864a.i().d() instanceof AbstractC10750v.b) {
            rVar.Y(-261372105);
            rVar.S();
            dVar = new AbstractC11258b.e(cVar);
        } else {
            rVar.Y(-261369513);
            rVar.S();
            dVar = new AbstractC11258b.d(cVar);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(C10864a c10864a) {
        c10864a.k();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(C10864a c10864a) {
        c10864a.j();
        return Unit.INSTANCE;
    }

    private static final boolean f(Ij.a aVar) {
        return AbstractC10794a.a(aVar) && !aVar.F();
    }
}
