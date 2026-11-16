package gp;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class j extends h {
    private static final long P_INDEX_OFFSET = hp.c.fieldOffset(j.class, "producerIndex");
    private volatile long producerIndex;

    j(long j10, Object[] objArr) {
        super(j10, objArr);
    }

    final boolean casProducerIndex(long j10, long j11) {
        return hp.c.UNSAFE.compareAndSwapLong(this, P_INDEX_OFFSET, j10, j11);
    }

    public final long lvProducerIndex() {
        return this.producerIndex;
    }
}
