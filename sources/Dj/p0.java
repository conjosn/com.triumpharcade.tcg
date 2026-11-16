package dj;

import dj.r;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class p0 extends r.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Logger f60694a = Logger.getLogger(p0.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final ThreadLocal f60695b = new ThreadLocal();

    p0() {
    }

    @Override // dj.r.c
    public r a() {
        r rVar = (r) f60695b.get();
        return rVar == null ? r.f60703c : rVar;
    }

    @Override // dj.r.c
    public void b(r rVar, r rVar2) {
        if (a() != rVar) {
            f60694a.log(Level.SEVERE, "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (rVar2 != r.f60703c) {
            f60695b.set(rVar2);
        } else {
            f60695b.set(null);
        }
    }

    @Override // dj.r.c
    public r c(r rVar) {
        r rVarA = a();
        f60695b.set(rVar);
        return rVarA;
    }
}
