package in;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import nn.AbstractC9564j;
import nn.C9563i;

/* JADX INFO: renamed from: in.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7906d0 {
    public static final void a(AbstractC7904c0 abstractC7904c0, int i10) {
        Hl.b bVarC = abstractC7904c0.c();
        boolean z10 = i10 == 4;
        if (z10 || !(bVarC instanceof C9563i) || b(i10) != b(abstractC7904c0.f69454c)) {
            d(abstractC7904c0, bVarC, z10);
            return;
        }
        C9563i c9563i = (C9563i) bVarC;
        K k10 = c9563i.f85561d;
        CoroutineContext context = c9563i.getContext();
        if (AbstractC9564j.d(k10, context)) {
            AbstractC9564j.c(k10, context, abstractC7904c0);
        } else {
            e(abstractC7904c0);
        }
    }

    public static final boolean b(int i10) {
        return i10 == 1 || i10 == 2;
    }

    public static final boolean c(int i10) {
        return i10 == 2;
    }

    public static final void d(AbstractC7904c0 abstractC7904c0, Hl.b bVar, boolean z10) {
        Object objE;
        Object objG = abstractC7904c0.g();
        Throwable thD = abstractC7904c0.d(objG);
        if (thD != null) {
            Result.Companion companion = Result.INSTANCE;
            objE = ResultKt.createFailure(thD);
        } else {
            Result.Companion companion2 = Result.INSTANCE;
            objE = abstractC7904c0.e(objG);
        }
        Object objM462constructorimpl = Result.m462constructorimpl(objE);
        if (!z10) {
            bVar.resumeWith(objM462constructorimpl);
            return;
        }
        Intrinsics.e(bVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        C9563i c9563i = (C9563i) bVar;
        Hl.b bVar2 = c9563i.f85562e;
        Object obj = c9563i.f85564g;
        CoroutineContext context = bVar2.getContext();
        Object objI = nn.L.i(context, obj);
        h1 h1VarM = objI != nn.L.f85539a ? I.m(bVar2, context, objI) : null;
        try {
            c9563i.f85562e.resumeWith(objM462constructorimpl);
            Unit unit = Unit.INSTANCE;
            if (h1VarM == null || h1VarM.V0()) {
                nn.L.f(context, objI);
            }
        } catch (Throwable th2) {
            if (h1VarM == null || h1VarM.V0()) {
                nn.L.f(context, objI);
            }
            throw th2;
        }
    }

    private static final void e(AbstractC7904c0 abstractC7904c0) {
        AbstractC7922l0 abstractC7922l0B = b1.f69452a.b();
        if (abstractC7922l0B.R1()) {
            abstractC7922l0B.N1(abstractC7904c0);
            return;
        }
        abstractC7922l0B.P1(true);
        try {
            d(abstractC7904c0, abstractC7904c0.c(), true);
            do {
            } while (abstractC7922l0B.U1());
        } finally {
            try {
            } finally {
            }
        }
    }
}
