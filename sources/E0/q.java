package E0;

import java.util.Set;
import s0.T1;
import s0.U1;
import t0.C10808c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements T1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f4715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10808c f4716b = new C10808c(new U1[16], 0);

    public q(Set set) {
        this.f4715a = set;
    }

    public final C10808c a() {
        return this.f4716b;
    }

    @Override // s0.T1
    public void c() {
        C10808c c10808c = this.f4716b;
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        for (int i10 = 0; i10 < iM; i10++) {
            T1 t1L = ((U1) objArr[i10]).l();
            this.f4715a.remove(t1L);
            t1L.c();
        }
    }

    @Override // s0.T1
    public void f() {
    }

    @Override // s0.T1
    public void j() {
    }
}
