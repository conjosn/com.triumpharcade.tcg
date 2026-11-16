package N0;

import t1.C10816D;
import t1.C10843p;
import t1.C10844q;
import x.b0;

/* JADX INFO: renamed from: N0.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2418g {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean d(C10844q c10844q) {
        b0 b0VarR = c10844q.r();
        C10843p c10843p = C10843p.f98186a;
        return b0VarR.b(c10843p.k()) || c10844q.r().b(c10843p.m());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean e(C10844q c10844q) {
        return c10844q.r().b(C10816D.f98074a.e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean f(C10844q c10844q) {
        b0 b0VarR = c10844q.r();
        C10843p c10843p = C10843p.f98186a;
        if (b0VarR.b(c10843p.k()) || c10844q.r().b(c10843p.m())) {
            return true;
        }
        b0 b0VarR2 = c10844q.r();
        C10816D c10816d = C10816D.f98074a;
        return b0VarR2.b(c10816d.e()) || c10844q.r().b(c10816d.c());
    }
}
