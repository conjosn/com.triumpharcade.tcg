package I0;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final H f9803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Iterator f9804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f9805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Map.Entry f9806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Map.Entry f9807e;

    public S(H h10, Iterator it) {
        this.f9803a = h10;
        this.f9804b = it;
        this.f9805c = h10.h();
        e();
    }

    protected final void e() {
        this.f9806d = this.f9807e;
        this.f9807e = this.f9804b.hasNext() ? (Map.Entry) this.f9804b.next() : null;
    }

    protected final Map.Entry f() {
        return this.f9806d;
    }

    public final H g() {
        return this.f9803a;
    }

    protected final Map.Entry h() {
        return this.f9807e;
    }

    public final boolean hasNext() {
        return this.f9807e != null;
    }

    public final void remove() {
        if (g().h() != this.f9805c) {
            throw new ConcurrentModificationException();
        }
        Map.Entry entry = this.f9806d;
        if (entry == null) {
            throw new IllegalStateException();
        }
        this.f9803a.remove(entry.getKey());
        this.f9806d = null;
        Unit unit = Unit.INSTANCE;
        this.f9805c = g().h();
    }
}
