package W8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f27890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicLong f27891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicLong f27892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Collection f27893e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f27894a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AtomicLong f27895b;

        private a(String str, AtomicLong atomicLong) {
            this.f27894a = str;
            this.f27895b = atomicLong;
        }
    }

    public f(String str) {
        this.f27890b = str;
        AtomicLong atomicLong = new AtomicLong(0L);
        this.f27891c = atomicLong;
        AtomicLong atomicLong2 = new AtomicLong(0L);
        this.f27892d = atomicLong2;
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(new a("spans_created", atomicLong));
        arrayList.add(new a("spans_finished", atomicLong2));
        this.f27893e = Collections.unmodifiableList(arrayList);
    }

    @Override // W8.e
    public void a() {
        this.f27892d.incrementAndGet();
    }

    @Override // W8.e
    public void b() {
        this.f27891c.incrementAndGet();
    }
}
