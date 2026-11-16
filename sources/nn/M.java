package nn;

import in.Z0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class M implements Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f85543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ThreadLocal f85544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final CoroutineContext.b f85545c;

    public M(Object obj, ThreadLocal threadLocal) {
        this.f85543a = obj;
        this.f85544b = threadLocal;
        this.f85545c = new N(threadLocal);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 function2) {
        return Z0.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext.Element get(CoroutineContext.b bVar) {
        if (!Intrinsics.areEqual(getKey(), bVar)) {
            return null;
        }
        Intrinsics.e(this, "null cannot be cast to non-null type E of kotlinx.coroutines.internal.ThreadLocalElement.get");
        return this;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public CoroutineContext.b getKey() {
        return this.f85545c;
    }

    @Override // in.Z0
    public void l0(CoroutineContext coroutineContext, Object obj) {
        this.f85544b.set(obj);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.b bVar) {
        return Intrinsics.areEqual(getKey(), bVar) ? kotlin.coroutines.e.f75273a : this;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return Z0.a.b(this, coroutineContext);
    }

    public String toString() {
        return "ThreadLocal(value=" + this.f85543a + ", threadLocal = " + this.f85544b + ')';
    }

    @Override // in.Z0
    public Object y1(CoroutineContext coroutineContext) {
        Object obj = this.f85544b.get();
        this.f85544b.set(this.f85543a);
        return obj;
    }
}
