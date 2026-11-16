package n4;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f85102a;

    public c(Object obj) {
        this.f85102a = new WeakReference(obj);
    }

    public final void a() {
        this.f85102a.clear();
    }

    public final Object b() {
        return this.f85102a.get();
    }
}
