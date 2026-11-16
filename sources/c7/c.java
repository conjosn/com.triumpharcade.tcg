package c7;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import k7.C8373a;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f40863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map f40864b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ReentrantLock f40865c = new ReentrantLock();

    public c(int i10) {
        this.f40863a = i10;
    }

    private final Map b() {
        ReentrantLock reentrantLock = this.f40865c;
        reentrantLock.lock();
        try {
            Map map = this.f40864b;
            this.f40864b = new LinkedHashMap();
            return map;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final List a() {
        ReentrantLock reentrantLock = this.f40865c;
        reentrantLock.lock();
        try {
            Map mapB = b();
            reentrantLock.unlock();
            return CollectionsKt.g1(mapB.values());
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final List c(long j10, String flagKey, C8373a context, String str, String str2, String str3, String str4, String str5, String str6) {
        long j11;
        C4546a c4546a;
        C4547b c4547b;
        Intrinsics.checkNotNullParameter(flagKey, "flagKey");
        Intrinsics.checkNotNullParameter(context, "context");
        C4546a c4546a2 = new C4546a(flagKey, str3, str4, context.b(), str2, str5);
        ReentrantLock reentrantLock = this.f40865c;
        reentrantLock.lock();
        try {
            C4547b c4547b2 = (C4547b) this.f40864b.get(c4546a2);
            if (c4547b2 == null) {
                c4546a = c4546a2;
                j11 = j10;
                c4547b = new C4547b(c4546a, 0, j11, j10, context, str, str6);
            } else {
                j11 = j10;
                c4546a = c4546a2;
                c4547b = c4547b2;
            }
            this.f40864b.put(c4546a, C4547b.b(c4547b, null, c4547b.c() + 1, Math.min(c4547b.d(), j11), Math.max(c4547b.e(), j11), null, null, str6, 49, null));
            Map mapI = this.f40864b.size() < this.f40863a ? I.i() : b();
            reentrantLock.unlock();
            return CollectionsKt.g1(mapI.values());
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
