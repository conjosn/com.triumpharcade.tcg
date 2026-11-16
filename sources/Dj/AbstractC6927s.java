package dj;

import dj.k0;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: dj.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6927s {
    public static k0 a(r rVar) {
        ge.q.r(rVar, "context must not be null");
        if (!rVar.h()) {
            return null;
        }
        Throwable thC = rVar.c();
        if (thC == null) {
            return k0.f60612f.q("io.grpc.Context was cancelled without error");
        }
        if (thC instanceof TimeoutException) {
            return k0.f60615i.q(thC.getMessage()).p(thC);
        }
        k0 k0VarK = k0.k(thC);
        return (k0.b.UNKNOWN.equals(k0VarK.m()) && k0VarK.l() == thC) ? k0.f60612f.q("Context cancelled").p(thC) : k0VarK.p(thC);
    }
}
