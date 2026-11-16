package Hl;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements b, kotlin.coroutines.jvm.internal.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f9667b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AtomicReferenceFieldUpdater f9668c = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "result");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f9669a;
    private volatile Object result;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public e(b delegate, Object obj) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f9669a = delegate;
        this.result = obj;
    }

    public final Object a() throws Throwable {
        Object obj = this.result;
        Il.a aVar = Il.a.f10584b;
        if (obj == aVar) {
            if (androidx.concurrent.futures.b.a(f9668c, this, aVar, Il.b.f())) {
                return Il.b.f();
            }
            obj = this.result;
        }
        if (obj == Il.a.f10585c) {
            return Il.b.f();
        }
        if (obj instanceof Result.a) {
            throw ((Result.a) obj).f75185a;
        }
        return obj;
    }

    @Override // kotlin.coroutines.jvm.internal.e
    public kotlin.coroutines.jvm.internal.e getCallerFrame() {
        b bVar = this.f9669a;
        if (bVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) bVar;
        }
        return null;
    }

    @Override // Hl.b
    public CoroutineContext getContext() {
        return this.f9669a.getContext();
    }

    @Override // Hl.b
    public void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            Il.a aVar = Il.a.f10584b;
            if (obj2 == aVar) {
                if (androidx.concurrent.futures.b.a(f9668c, this, aVar, obj)) {
                    return;
                }
            } else {
                if (obj2 != Il.b.f()) {
                    throw new IllegalStateException("Already resumed");
                }
                if (androidx.concurrent.futures.b.a(f9668c, this, Il.b.f(), Il.a.f10585c)) {
                    this.f9669a.resumeWith(obj);
                    return;
                }
            }
        }
    }

    public String toString() {
        return "SafeContinuation for " + this.f9669a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(b delegate) {
        this(delegate, Il.a.f10584b);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
    }
}
