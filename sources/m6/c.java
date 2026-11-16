package M6;

import java.util.Iterator;
import java.util.LinkedList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinkedList f12951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile K7.a f12952b;

    public c(K7.a consent) {
        Intrinsics.checkNotNullParameter(consent, "consent");
        this.f12951a = new LinkedList();
        this.f12952b = consent;
    }

    private final void f(K7.a aVar, K7.a aVar2) {
        Iterator it = this.f12951a.iterator();
        while (it.hasNext()) {
            ((K7.b) it.next()).g(aVar, aVar2);
        }
    }

    @Override // M6.a
    public synchronized void a() {
        this.f12951a.clear();
    }

    @Override // M6.a
    public synchronized void b(K7.b callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f12951a.add(callback);
    }

    @Override // M6.a
    public K7.a c() {
        return this.f12952b;
    }

    @Override // M6.a
    public synchronized void d(K7.b callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f12951a.remove(callback);
    }

    @Override // M6.a
    public synchronized void e(K7.a consent) {
        Intrinsics.checkNotNullParameter(consent, "consent");
        if (consent == this.f12952b) {
            return;
        }
        K7.a aVar = this.f12952b;
        this.f12952b = consent;
        f(aVar, consent);
    }
}
