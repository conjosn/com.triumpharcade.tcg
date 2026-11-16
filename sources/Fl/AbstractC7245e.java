package fl;

import Rj.AbstractC2947y;
import io.intercom.android.sdk.models.EmptyState;
import io.intercom.android.sdk.models.Space;
import io.intercom.android.sdk.tickets.list.data.TicketsScreenUiState;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import mj.K;
import mj.j0;
import r1.g;
import s0.AbstractC10684t;
import s0.r;
import s4.AbstractC10750v;
import t4.C10864a;

/* JADX INFO: renamed from: fl.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7245e {
    public static final TicketsScreenUiState d(final C10864a c10864a, Function0 function0, r rVar, int i10, int i11) {
        TicketsScreenUiState empty;
        TicketsScreenUiState.Error error;
        Intrinsics.checkNotNullParameter(c10864a, "<this>");
        rVar.Y(-356015290);
        boolean z10 = true;
        if ((i11 & 1) != 0) {
            rVar.Y(-374398905);
            Object objF = rVar.F();
            if (objF == r.f96804a.a()) {
                objF = new Function0() { // from class: fl.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return AbstractC7245e.e();
                    }
                };
                rVar.w(objF);
            }
            function0 = (Function0) objF;
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-356015290, i10, -1, "io.intercom.android.sdk.tickets.list.reducers.reduceToTicketsScreenUiState (TicketsListReducer.kt:19)");
        }
        String strW = ((Ij.a) function0.invoke()).w(Space.Type.TICKETS);
        rVar.Y(-374395883);
        if (strW == null) {
            strW = g.a(j0.f84212Q1, rVar, 0);
        }
        rVar.S();
        if (c10864a.h().size() != 0) {
            rVar.Y(-374388312);
            boolean z11 = c10864a.i().a() instanceof AbstractC10750v.b;
            AbstractC10750v abstractC10750vA = c10864a.i().a();
            AbstractC2947y bVar = null;
            AbstractC10750v.a aVar = abstractC10750vA instanceof AbstractC10750v.a ? (AbstractC10750v.a) abstractC10750vA : null;
            if (aVar != null) {
                boolean z12 = aVar.b() instanceof IOException;
                rVar.Y(-374380409);
                if (z12) {
                    rVar.Y(321780487);
                    if ((((i10 & 14) ^ 6) <= 4 || !rVar.H(c10864a)) && (i10 & 6) != 4) {
                        z10 = false;
                    }
                    Object objF2 = rVar.F();
                    if (z10 || objF2 == r.f96804a.a()) {
                        objF2 = new Function0() { // from class: fl.c
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return AbstractC7245e.f(c10864a);
                            }
                        };
                        rVar.w(objF2);
                    }
                    rVar.S();
                    bVar = new AbstractC2947y.a(0, 0, null, 0, (Function0) objF2, 15, null);
                } else {
                    bVar = new AbstractC2947y.b(0, 0, null, 7, null);
                }
                rVar.S();
            }
            empty = new TicketsScreenUiState.Content(c10864a, z11, bVar, strW);
            rVar.S();
        } else if (c10864a.i().d() instanceof AbstractC10750v.a) {
            rVar.Y(1279316105);
            AbstractC10750v abstractC10750vD = c10864a.i().d();
            Intrinsics.e(abstractC10750vD, "null cannot be cast to non-null type androidx.paging.LoadState.Error");
            if (((AbstractC10750v.a) abstractC10750vD).b() instanceof IOException) {
                Integer numValueOf = Integer.valueOf(j0.f84198M);
                rVar.Y(-374363926);
                if ((((i10 & 14) ^ 6) <= 4 || !rVar.H(c10864a)) && (i10 & 6) != 4) {
                    z10 = false;
                }
                Object objF3 = rVar.F();
                if (z10 || objF3 == r.f96804a.a()) {
                    objF3 = new Function0() { // from class: fl.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC7245e.g(c10864a);
                        }
                    };
                    rVar.w(objF3);
                }
                rVar.S();
                error = new TicketsScreenUiState.Error(new AbstractC2947y.a(0, 0, numValueOf, 0, (Function0) objF3, 11, null), strW);
            } else {
                error = new TicketsScreenUiState.Error(new AbstractC2947y.b(0, 0, Integer.valueOf(j0.f84198M), 3, null), strW);
            }
            empty = error;
            rVar.S();
        } else if (c10864a.i().d() instanceof AbstractC10750v.b) {
            rVar.Y(-374348650);
            rVar.S();
            empty = new TicketsScreenUiState.Initial(strW);
        } else {
            rVar.Y(-374344942);
            empty = new TicketsScreenUiState.Empty(new EmptyState(g.a(j0.f84209P1, rVar, 0), g.a(j0.f84206O1, rVar, 0), null, 4, null), strW);
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return empty;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Ij.a e() {
        return (Ij.a) K.b().g().get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(C10864a c10864a) {
        c10864a.k();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(C10864a c10864a) {
        c10864a.j();
        return Unit.INSTANCE;
    }
}
