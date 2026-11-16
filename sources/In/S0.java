package in;

import kotlin.Result;
import kotlin.ResultKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class S0 extends H0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C7929p f69439e;

    public S0(C7929p c7929p) {
        this.f69439e = c7929p;
    }

    @Override // in.H0
    public boolean u() {
        return false;
    }

    @Override // in.H0
    public void v(Throwable th2) {
        Object objX = t().X();
        if (objX instanceof C) {
            C7929p c7929p = this.f69439e;
            Result.Companion companion = Result.INSTANCE;
            c7929p.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(((C) objX).f69385a)));
        } else {
            C7929p c7929p2 = this.f69439e;
            Result.Companion companion2 = Result.INSTANCE;
            c7929p2.resumeWith(Result.m462constructorimpl(J0.h(objX)));
        }
    }
}
