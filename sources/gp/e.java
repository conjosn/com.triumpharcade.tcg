package gp;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class e extends g {
    private static final long P_LIMIT_OFFSET = hp.c.fieldOffset(e.class, "producerLimit");
    protected final Object[] producerBuffer;
    private volatile long producerLimit;
    protected final long producerMask;

    e(long j10, Object[] objArr) {
        this.producerMask = j10;
        this.producerBuffer = objArr;
    }

    final boolean casProducerLimit(long j10, long j11) {
        return hp.c.UNSAFE.compareAndSwapLong(this, P_LIMIT_OFFSET, j10, j11);
    }

    final long lvProducerLimit() {
        return this.producerLimit;
    }

    final void soProducerLimit(long j10) {
        hp.c.UNSAFE.putOrderedLong(this, P_LIMIT_OFFSET, j10);
    }
}
