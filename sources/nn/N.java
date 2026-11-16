package nn;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class N implements CoroutineContext.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ThreadLocal f85546a;

    public N(ThreadLocal threadLocal) {
        this.f85546a = threadLocal;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof N) && Intrinsics.areEqual(this.f85546a, ((N) obj).f85546a);
    }

    public int hashCode() {
        return this.f85546a.hashCode();
    }

    public String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f85546a + ')';
    }
}
