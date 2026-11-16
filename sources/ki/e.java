package Ki;

import java.util.Date;
import java.util.List;
import java.util.UUID;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public abstract void a(UUID uuid, String str);

    public abstract void b(List list);

    public final void c(Li.d update) {
        Intrinsics.checkNotNullParameter(update, "update");
        update.q(update.c() + 1);
        d(update.d());
    }

    public abstract void d(UUID uuid);

    public final void e(Li.d update) {
        Intrinsics.checkNotNullParameter(update, "update");
        update.w(update.n() + 1);
        f(update.d());
    }

    protected abstract void f(UUID uuid);

    public abstract void g(Li.d dVar);

    protected abstract void h(UUID uuid);

    public abstract List i();

    public final Li.a j(UUID updateId) {
        Intrinsics.checkNotNullParameter(updateId, "updateId");
        Li.a aVarK = k(updateId);
        if (aVarK == null) {
            return null;
        }
        aVarK.C(true);
        return aVarK;
    }

    protected abstract Li.a k(UUID uuid);

    protected abstract List l(String str, List list);

    public final List m(String scopeKey) {
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        return l(scopeKey, CollectionsKt.listOf(Mi.b.f13399a, Mi.b.f13401c, Mi.b.f13402d));
    }

    public abstract List n();

    public final Li.d o(UUID id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        List listP = p(id2);
        if (listP.isEmpty()) {
            return null;
        }
        return (Li.d) listP.get(0);
    }

    protected abstract List p(UUID uuid);

    public final void q(Li.d update) {
        Intrinsics.checkNotNullParameter(update, "update");
        Date date = new Date();
        update.s(date);
        r(update.d(), date);
    }

    protected abstract void r(UUID uuid, Date date);

    public final void s(Li.d update) {
        Intrinsics.checkNotNullParameter(update, "update");
        t(update, false);
    }

    public void t(Li.d update, boolean z10) {
        Intrinsics.checkNotNullParameter(update, "update");
        Mi.b bVar = Mi.b.f13399a;
        Mi.b bVarM = update.m();
        Mi.b bVar2 = Mi.b.f13402d;
        if (bVarM == bVar2) {
            bVar = bVar2;
        } else if (z10) {
            bVar = Mi.b.f13401c;
        }
        u(bVar, update.d());
        h(update.d());
    }

    protected abstract void u(Mi.b bVar, UUID uuid);

    public final void v(Li.d update, Date commitTime) {
        Intrinsics.checkNotNullParameter(update, "update");
        Intrinsics.checkNotNullParameter(commitTime, "commitTime");
        update.p(commitTime);
        w(update.d(), commitTime);
    }

    public abstract void w(UUID uuid, Date date);

    public final void x(Li.d update, String newScopeKey) {
        Intrinsics.checkNotNullParameter(update, "update");
        Intrinsics.checkNotNullParameter(newScopeKey, "newScopeKey");
        update.u(newScopeKey);
        a(update.d(), newScopeKey);
    }
}
