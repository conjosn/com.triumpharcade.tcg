package p7;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: p7.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9913c implements InterfaceC9912b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f89295c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ReentrantReadWriteLock f89294b = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f89296d = new LinkedHashMap();

    @Override // p7.InterfaceC9912b
    public C9911a a(long j10, String currentScreenName) {
        Intrinsics.checkNotNullParameter(currentScreenName, "currentScreenName");
        ReentrantReadWriteLock.ReadLock lock = this.f89294b.readLock();
        lock.lock();
        try {
            return Intrinsics.areEqual(this.f89295c, currentScreenName) ? (C9911a) this.f89296d.get(Long.valueOf(j10)) : null;
        } finally {
            lock.unlock();
        }
    }
}
