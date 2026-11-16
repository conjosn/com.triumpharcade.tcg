package rn;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import nn.B;

/* JADX INFO: renamed from: rn.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C10593m extends B {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final /* synthetic */ AtomicReferenceArray f96325e;

    public C10593m(long j10, C10593m c10593m, int i10) {
        super(j10, c10593m, i10);
        this.f96325e = new AtomicReferenceArray(AbstractC10592l.f96324f);
    }

    @Override // nn.B
    public int r() {
        return AbstractC10592l.f96324f;
    }

    @Override // nn.B
    public void s(int i10, Throwable th2, CoroutineContext coroutineContext) {
        v().set(i10, AbstractC10592l.f96323e);
        t();
    }

    public String toString() {
        return "SemaphoreSegment[id=" + this.f85533c + ", hashCode=" + hashCode() + ']';
    }

    public final /* synthetic */ AtomicReferenceArray v() {
        return this.f96325e;
    }
}
