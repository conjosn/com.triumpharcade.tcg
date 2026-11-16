package pd;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class q extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    boolean f89504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Object f89505b;

    q(Object obj) {
        this.f89505b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f89504a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f89504a) {
            throw new NoSuchElementException();
        }
        this.f89504a = true;
        return this.f89505b;
    }
}
