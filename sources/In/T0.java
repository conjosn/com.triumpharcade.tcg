package in;

import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class T0 extends H0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Hl.b f69440e;

    public T0(Hl.b bVar) {
        this.f69440e = bVar;
    }

    @Override // in.H0
    public boolean u() {
        return false;
    }

    @Override // in.H0
    public void v(Throwable th2) {
        Hl.b bVar = this.f69440e;
        Result.Companion companion = Result.INSTANCE;
        bVar.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
    }
}
