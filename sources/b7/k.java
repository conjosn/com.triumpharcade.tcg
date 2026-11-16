package b7;

import java.util.concurrent.locks.ReentrantReadWriteLock;
import k7.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import y7.InterfaceC11855b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements a7.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11855b f39477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ReentrantReadWriteLock f39478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private k7.d f39479c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ k7.d f39480a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(k7.d dVar) {
            super(1);
            this.f39480a = dVar;
        }

        public final void a(a7.e notifyListeners) {
            Intrinsics.checkNotNullParameter(notifyListeners, "$this$notifyListeners");
            notifyListeners.a(this.f39480a);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            android.support.v4.media.session.b.a(obj);
            a(null);
            return Unit.INSTANCE;
        }
    }

    public k(InterfaceC11855b subscription) {
        Intrinsics.checkNotNullParameter(subscription, "subscription");
        this.f39477a = subscription;
        this.f39478b = new ReentrantReadWriteLock(true);
        this.f39479c = d.b.f74328a;
    }

    public final void a(k7.d newState) {
        Intrinsics.checkNotNullParameter(newState, "newState");
        ReentrantReadWriteLock reentrantReadWriteLock = this.f39478b;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i10 = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i11 = 0; i11 < readHoldCount; i11++) {
            lock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            this.f39479c = newState;
            this.f39477a.b(new a(newState));
            Unit unit = Unit.INSTANCE;
        } finally {
            while (i10 < readHoldCount) {
                lock.lock();
                i10++;
            }
            writeLock.unlock();
        }
    }

    @Override // a7.f
    public k7.d b() {
        ReentrantReadWriteLock.ReadLock lock = this.f39478b.readLock();
        lock.lock();
        try {
            return this.f39479c;
        } finally {
            lock.unlock();
        }
    }
}
