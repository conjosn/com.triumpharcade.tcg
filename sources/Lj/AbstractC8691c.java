package lj;

import dj.AbstractC6915f;
import dj.EnumC6925p;
import dj.S;
import dj.o0;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: lj.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC8691c extends S.e {
    @Override // dj.S.e
    public S.i a(S.b bVar) {
        return g().a(bVar);
    }

    @Override // dj.S.e
    public AbstractC6915f b() {
        return g().b();
    }

    @Override // dj.S.e
    public ScheduledExecutorService c() {
        return g().c();
    }

    @Override // dj.S.e
    public o0 d() {
        return g().d();
    }

    @Override // dj.S.e
    public void e() {
        g().e();
    }

    @Override // dj.S.e
    public void f(EnumC6925p enumC6925p, S.j jVar) {
        g().f(enumC6925p, jVar);
    }

    protected abstract S.e g();

    public String toString() {
        return ge.k.c(this).d("delegate", g()).toString();
    }
}
