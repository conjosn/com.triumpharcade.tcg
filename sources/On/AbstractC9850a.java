package on;

import in.C7900a0;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import nn.AbstractC9564j;

/* JADX INFO: renamed from: on.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9850a {
    private static final void a(Hl.b bVar, Throwable th2) throws Throwable {
        if (th2 instanceof C7900a0) {
            th2 = ((C7900a0) th2).getCause();
        }
        Result.Companion companion = Result.INSTANCE;
        bVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(th2)));
        throw th2;
    }

    public static final void b(Hl.b bVar, Hl.b bVar2) throws Throwable {
        try {
            Hl.b bVarC = Il.b.c(bVar);
            Result.Companion companion = Result.INSTANCE;
            AbstractC9564j.b(bVarC, Result.m462constructorimpl(Unit.INSTANCE));
        } catch (Throwable th2) {
            a(bVar2, th2);
        }
    }

    public static final void c(Function2 function2, Object obj, Hl.b bVar) {
        try {
            Hl.b bVarC = Il.b.c(Il.b.a(function2, obj, bVar));
            Result.Companion companion = Result.INSTANCE;
            AbstractC9564j.b(bVarC, Result.m462constructorimpl(Unit.INSTANCE));
        } catch (Throwable th2) {
            a(bVar, th2);
        }
    }
}
