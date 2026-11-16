package B0;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i f1670d;

    public y(i iVar) {
        this.f1670d = iVar;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        D0.a.a(g());
        n(f() + 2);
        return new c(this.f1670d, e()[f() - 2], e()[f() - 1]);
    }
}
