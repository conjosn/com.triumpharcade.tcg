package gp;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class f extends i {
    private volatile Thread blocked;
    protected final Object[] consumerBuffer;
    private volatile long consumerIndex;
    protected final long consumerMask;
    private static final long C_INDEX_OFFSET = hp.c.fieldOffset(f.class, "consumerIndex");
    private static final long BLOCKED_OFFSET = hp.c.fieldOffset(f.class, "blocked");

    f(long j10, Object[] objArr) {
        super(j10, objArr);
        this.consumerMask = j10;
        this.consumerBuffer = objArr;
    }

    final long lpConsumerIndex() {
        return hp.c.UNSAFE.getLong(this, C_INDEX_OFFSET);
    }

    final Thread lvBlocked() {
        return this.blocked;
    }

    public final long lvConsumerIndex() {
        return this.consumerIndex;
    }

    final void soBlocked(Thread thread) {
        hp.c.UNSAFE.putOrderedObject(this, BLOCKED_OFFSET, thread);
    }

    final void soConsumerIndex(long j10) {
        hp.c.UNSAFE.putOrderedLong(this, C_INDEX_OFFSET, j10);
    }
}
