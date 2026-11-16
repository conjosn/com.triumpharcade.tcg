package Q4;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.collections.C8508m;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f18107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f18108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f18109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AtomicLong f18110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C8508m f18111e;

    public u(int i10, boolean z10, Function1 function1) {
        this.f18107a = i10;
        this.f18108b = z10;
        this.f18109c = function1;
        if (z10) {
            this.f18110d = new AtomicLong(0L);
        }
        this.f18111e = new C8508m(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            this.f18111e.addLast(this.f18109c.invoke(this));
        }
    }

    public final Object a() {
        AtomicLong atomicLong;
        Object objE = this.f18111e.E();
        if (objE == null) {
            objE = this.f18109c.invoke(this);
        }
        if (this.f18108b && objE != null && (atomicLong = this.f18110d) != null) {
            atomicLong.incrementAndGet();
        }
        return objE;
    }

    public final void b(Object obj) {
        AtomicLong atomicLong;
        if (this.f18108b && (atomicLong = this.f18110d) != null) {
            long j10 = atomicLong.get();
            atomicLong.compareAndSet(j10, j10 - 1);
        }
        if (this.f18111e.size() < this.f18107a) {
            this.f18111e.addFirst(obj);
        }
    }
}
