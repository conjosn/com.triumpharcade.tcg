package gp;

import gp.b;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class d extends f implements b, BlockingQueue {
    public d(int i10) {
        super((hp.a.roundToPowerOfTwo(i10) - 1) << 1, hp.d.allocateRefArray(hp.a.roundToPowerOfTwo(i10)));
        hp.b.checkGreaterThanOrEqual(i10, 1, "capacity");
        soProducerLimit((hp.a.roundToPowerOfTwo(i10) - 1) << 1);
    }

    private boolean offerAndWakeup(Object[] objArr, long j10, long j11, Object obj) {
        long jModifiedCalcCircularRefElementOffset = a.modifiedCalcCircularRefElementOffset(j11, j10);
        Thread threadLvBlocked = lvBlocked();
        if (threadLvBlocked == null || !casProducerIndex(j11, 1 + j11)) {
            return false;
        }
        hp.d.soRefElement(objArr, jModifiedCalcCircularRefElementOffset, obj);
        LockSupport.unpark(threadLvBlocked);
        return true;
    }

    private Object parkUntilNext(Object[] objArr, long j10, long j11, long j12) {
        long jLvProducerIndex = lvProducerIndex();
        if (j10 == jLvProducerIndex) {
            long j13 = jLvProducerIndex + 1;
            if (casProducerIndex(jLvProducerIndex, j13)) {
                soBlocked(Thread.currentThread());
                long jNanoTime = j12 == Long.MAX_VALUE ? 0L : System.nanoTime() + j12;
                long jNanoTime2 = j12;
                while (true) {
                    try {
                        LockSupport.parkNanos(this, jNanoTime2);
                        if (!Thread.interrupted()) {
                            if ((lvProducerIndex() & 1) == 0) {
                                break;
                            }
                            jNanoTime2 = jNanoTime2 == Long.MAX_VALUE ? Long.MAX_VALUE : jNanoTime - System.nanoTime();
                            if (jNanoTime2 <= 0) {
                                if (casProducerIndex(j13, jLvProducerIndex)) {
                                    return null;
                                }
                            }
                        } else {
                            casProducerIndex(j13, jLvProducerIndex);
                            throw new InterruptedException();
                        }
                    } finally {
                        soBlocked(null);
                    }
                }
            }
        }
        Object objSpinWaitForElement = spinWaitForElement(objArr, j11);
        hp.d.soRefElement(objArr, j11, null);
        soConsumerIndex(j10 + 2);
        return objSpinWaitForElement;
    }

    private boolean recalculateProducerLimit(long j10, long j11, long j12) {
        long j13 = j10 + 2;
        return recalculateProducerLimit(j11, j12, lvConsumerIndex(), j13, j13);
    }

    private static <E> E spinWaitForElement(E[] eArr, long j10) {
        E e10;
        do {
            e10 = (E) hp.d.lvRefElement(eArr, j10);
        } while (e10 == null);
        return e10;
    }

    public int capacity() {
        return (int) ((this.consumerMask + 2) >> 1);
    }

    public int drain(b.a aVar) {
        return drain(aVar, capacity());
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection<Object> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return lvConsumerIndex() / 2 == lvProducerIndex() / 2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<Object> iterator() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue, java.util.concurrent.BlockingQueue
    public boolean offer(Object obj) {
        Object obj2;
        Object[] objArr;
        if (obj == null) {
            throw null;
        }
        long j10 = this.producerMask;
        Object[] objArr2 = this.producerBuffer;
        while (true) {
            long jLvProducerIndex = lvProducerIndex();
            if ((jLvProducerIndex & 1) == 1) {
                Object obj3 = obj;
                objArr = objArr2;
                obj2 = obj3;
                if (offerAndWakeup(objArr2, j10, jLvProducerIndex, obj3)) {
                    return true;
                }
            } else {
                obj2 = obj;
                objArr = objArr2;
                long jLvProducerLimit = lvProducerLimit();
                if (jLvProducerLimit <= jLvProducerIndex) {
                    long j11 = j10;
                    boolean zRecalculateProducerLimit = recalculateProducerLimit(j11, jLvProducerIndex, jLvProducerLimit);
                    jLvProducerIndex = jLvProducerIndex;
                    j10 = j11;
                    if (!zRecalculateProducerLimit) {
                        return false;
                    }
                }
                if (casProducerIndex(jLvProducerIndex, 2 + jLvProducerIndex)) {
                    hp.d.soRefElement(objArr, a.modifiedCalcCircularRefElementOffset(jLvProducerIndex, j10), obj2);
                    return true;
                }
            }
            obj = obj2;
            objArr2 = objArr;
        }
    }

    @Override // java.util.Queue
    public Object peek() {
        Object[] objArr = this.consumerBuffer;
        long j10 = this.consumerMask;
        long jLpConsumerIndex = lpConsumerIndex();
        long jModifiedCalcCircularRefElementOffset = a.modifiedCalcCircularRefElementOffset(jLpConsumerIndex, j10);
        Object objLvRefElement = hp.d.lvRefElement(objArr, jModifiedCalcCircularRefElementOffset);
        return (objLvRefElement != null || jLpConsumerIndex == lvProducerIndex()) ? objLvRefElement : spinWaitForElement(objArr, jModifiedCalcCircularRefElementOffset);
    }

    @Override // java.util.concurrent.BlockingQueue
    public Object poll(long j10, TimeUnit timeUnit) {
        Object[] objArr = this.consumerBuffer;
        long j11 = this.consumerMask;
        long jLpConsumerIndex = lpConsumerIndex();
        long jModifiedCalcCircularRefElementOffset = a.modifiedCalcCircularRefElementOffset(jLpConsumerIndex, j11);
        Object objLvRefElement = hp.d.lvRefElement(objArr, jModifiedCalcCircularRefElementOffset);
        if (objLvRefElement != null) {
            hp.d.soRefElement(objArr, jModifiedCalcCircularRefElementOffset, null);
            soConsumerIndex(jLpConsumerIndex + 2);
            return objLvRefElement;
        }
        long nanos = timeUnit.toNanos(j10);
        if (nanos <= 0) {
            return null;
        }
        return parkUntilNext(objArr, jLpConsumerIndex, jModifiedCalcCircularRefElementOffset, nanos);
    }

    @Override // java.util.concurrent.BlockingQueue
    public void put(Object obj) {
        if (!offer(obj)) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // gp.b
    public Object relaxedPoll() {
        Object[] objArr = this.consumerBuffer;
        long jLpConsumerIndex = lpConsumerIndex();
        long jModifiedCalcCircularRefElementOffset = a.modifiedCalcCircularRefElementOffset(jLpConsumerIndex, this.consumerMask);
        Object objLvRefElement = hp.d.lvRefElement(objArr, jModifiedCalcCircularRefElementOffset);
        if (objLvRefElement == null) {
            return null;
        }
        hp.d.soRefElement(objArr, jModifiedCalcCircularRefElementOffset, null);
        soConsumerIndex(jLpConsumerIndex + 2);
        return objLvRefElement;
    }

    @Override // java.util.concurrent.BlockingQueue
    public int remainingCapacity() {
        return capacity() - size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        long jLvProducerIndex;
        long jLvConsumerIndex;
        long jLvConsumerIndex2 = lvConsumerIndex();
        while (true) {
            jLvProducerIndex = lvProducerIndex();
            jLvConsumerIndex = lvConsumerIndex();
            if (jLvConsumerIndex2 == jLvConsumerIndex) {
                break;
            }
            jLvConsumerIndex2 = jLvConsumerIndex;
        }
        long j10 = (jLvProducerIndex - jLvConsumerIndex) >> 1;
        if (j10 > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return (int) j10;
    }

    @Override // java.util.concurrent.BlockingQueue
    public Object take() {
        Object[] objArr = this.consumerBuffer;
        long j10 = this.consumerMask;
        long jLpConsumerIndex = lpConsumerIndex();
        long jModifiedCalcCircularRefElementOffset = a.modifiedCalcCircularRefElementOffset(jLpConsumerIndex, j10);
        Object objLvRefElement = hp.d.lvRefElement(objArr, jModifiedCalcCircularRefElementOffset);
        if (objLvRefElement == null) {
            return parkUntilNext(objArr, jLpConsumerIndex, jModifiedCalcCircularRefElementOffset, Long.MAX_VALUE);
        }
        hp.d.soRefElement(objArr, jModifiedCalcCircularRefElementOffset, null);
        soConsumerIndex(jLpConsumerIndex + 2);
        return objLvRefElement;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return getClass().getName();
    }

    private boolean recalculateProducerLimit(long j10, long j11, long j12, long j13, long j14) {
        long j15 = j12 + j13;
        if (j15 > j10) {
            casProducerLimit(j11, j15);
        }
        long j16 = j10 - j12;
        return j16 < j14 && j16 < j13;
    }

    public int drain(b.a aVar, int i10) {
        return c.drain(this, aVar, i10);
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection<Object> collection, int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public Object poll() {
        Object[] objArr = this.consumerBuffer;
        long j10 = this.consumerMask;
        long jLpConsumerIndex = lpConsumerIndex();
        long jModifiedCalcCircularRefElementOffset = a.modifiedCalcCircularRefElementOffset(jLpConsumerIndex, j10);
        Object objLvRefElement = hp.d.lvRefElement(objArr, jModifiedCalcCircularRefElementOffset);
        if (objLvRefElement == null) {
            if (jLpConsumerIndex == lvProducerIndex()) {
                return null;
            }
            objLvRefElement = spinWaitForElement(objArr, jModifiedCalcCircularRefElementOffset);
        }
        hp.d.soRefElement(objArr, jModifiedCalcCircularRefElementOffset, null);
        soConsumerIndex(jLpConsumerIndex + 2);
        return objLvRefElement;
    }

    @Override // java.util.concurrent.BlockingQueue
    public boolean offer(Object obj, long j10, TimeUnit timeUnit) {
        if (offer(obj)) {
            return true;
        }
        throw new UnsupportedOperationException();
    }
}
