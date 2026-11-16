package I0;

import E0.C2015c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class W implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2015c f9808a = new C2015c(0);

    public final boolean p(int i10) {
        return (i10 & AbstractC2189h.a(this.f9808a.get())) != 0;
    }

    public final void s(int i10) {
        int iA;
        do {
            iA = AbstractC2189h.a(this.f9808a.get());
            if ((iA & i10) != 0) {
                return;
            }
        } while (!this.f9808a.compareAndSet(iA, AbstractC2189h.a(iA | i10)));
    }
}
