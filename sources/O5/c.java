package O5;

import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Queue f15358a = h6.l.g(20);

    c() {
    }

    abstract l a();

    l b() {
        l lVar = (l) this.f15358a.poll();
        return lVar == null ? a() : lVar;
    }

    public void c(l lVar) {
        if (this.f15358a.size() < 20) {
            this.f15358a.offer(lVar);
        }
    }
}
