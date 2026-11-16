package pn;

import com.google.android.gms.internal.measurement.AbstractC6017pb;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f89791b = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "lastScheduledTask$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f89792c = AtomicIntegerFieldUpdater.newUpdater(l.class, "producerIndex$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f89793d = AtomicIntegerFieldUpdater.newUpdater(l.class, "consumerIndex$volatile");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f89794e = AtomicIntegerFieldUpdater.newUpdater(l.class, "blockingTasksInBuffer$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReferenceArray f89795a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    private final h b(h hVar) {
        if (e() == 127) {
            return hVar;
        }
        if (hVar.f89782b) {
            f89794e.incrementAndGet(this);
        }
        int i10 = f89792c.get(this) & 127;
        while (this.f89795a.get(i10) != null) {
            Thread.yield();
        }
        this.f89795a.lazySet(i10, hVar);
        f89792c.incrementAndGet(this);
        return null;
    }

    private final void c(h hVar) {
        if (hVar == null || !hVar.f89782b) {
            return;
        }
        f89794e.decrementAndGet(this);
    }

    private final int e() {
        return f89792c.get(this) - f89793d.get(this);
    }

    private final h m() {
        h hVar;
        while (true) {
            int i10 = f89793d.get(this);
            if (i10 - f89792c.get(this) == 0) {
                return null;
            }
            int i11 = i10 & 127;
            if (f89793d.compareAndSet(this, i10, i10 + 1) && (hVar = (h) this.f89795a.getAndSet(i11, null)) != null) {
                c(hVar);
                return hVar;
            }
        }
    }

    private final boolean n(d dVar) {
        h hVarM = m();
        if (hVarM == null) {
            return false;
        }
        dVar.a(hVarM);
        return true;
    }

    private final h o(boolean z10) {
        h hVar;
        do {
            hVar = (h) f89791b.get(this);
            if (hVar == null || hVar.f89782b != z10) {
                int i10 = f89793d.get(this);
                int i11 = f89792c.get(this);
                while (i10 != i11) {
                    if (z10 && f89794e.get(this) == 0) {
                        return null;
                    }
                    i11--;
                    h hVarQ = q(i11, z10);
                    if (hVarQ != null) {
                        return hVarQ;
                    }
                }
                return null;
            }
        } while (!androidx.concurrent.futures.b.a(f89791b, this, hVar, null));
        return hVar;
    }

    private final h p(int i10) {
        int i11 = f89793d.get(this);
        int i12 = f89792c.get(this);
        boolean z10 = i10 == 1;
        while (i11 != i12) {
            if (z10 && f89794e.get(this) == 0) {
                return null;
            }
            int i13 = i11 + 1;
            h hVarQ = q(i11, z10);
            if (hVarQ != null) {
                return hVarQ;
            }
            i11 = i13;
        }
        return null;
    }

    private final h q(int i10, boolean z10) {
        int i11 = i10 & 127;
        h hVar = (h) this.f89795a.get(i11);
        if (hVar == null || hVar.f89782b != z10 || !AbstractC6017pb.a(this.f89795a, i11, hVar, null)) {
            return null;
        }
        if (z10) {
            f89794e.decrementAndGet(this);
        }
        return hVar;
    }

    private final long s(int i10, Ref.ObjectRef objectRef) {
        h hVar;
        do {
            hVar = (h) f89791b.get(this);
            if (hVar == null) {
                return -2L;
            }
            if (((hVar.f89782b ? 1 : 2) & i10) == 0) {
                return -2L;
            }
            long jA = j.f89789f.a() - hVar.f89781a;
            long j10 = j.f89785b;
            if (jA < j10) {
                return j10 - jA;
            }
        } while (!androidx.concurrent.futures.b.a(f89791b, this, hVar, null));
        objectRef.f75348a = hVar;
        return -1L;
    }

    public final h a(h hVar, boolean z10) {
        if (z10) {
            return b(hVar);
        }
        h hVar2 = (h) f89791b.getAndSet(this, hVar);
        if (hVar2 == null) {
            return null;
        }
        return b(hVar2);
    }

    public final int i() {
        return f89791b.get(this) != null ? e() + 1 : e();
    }

    public final void j(d dVar) {
        h hVar = (h) f89791b.getAndSet(this, null);
        if (hVar != null) {
            dVar.a(hVar);
        }
        while (n(dVar)) {
        }
    }

    public final h k() {
        h hVar = (h) f89791b.getAndSet(this, null);
        return hVar == null ? m() : hVar;
    }

    public final h l() {
        return o(true);
    }

    public final long r(int i10, Ref.ObjectRef objectRef) {
        h hVarM = i10 == 3 ? m() : p(i10);
        if (hVarM == null) {
            return s(i10, objectRef);
        }
        objectRef.f75348a = hVarM;
        return -1L;
    }
}
