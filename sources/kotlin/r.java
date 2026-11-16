package kotlin;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class r implements Lazy, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f75388d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final AtomicReferenceFieldUpdater f75389e = AtomicReferenceFieldUpdater.newUpdater(r.class, Object.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile Function0 f75390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Object f75391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f75392c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public r(Function0 initializer) {
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.f75390a = initializer;
        z zVar = z.f75642a;
        this.f75391b = zVar;
        this.f75392c = zVar;
    }

    @Override // kotlin.Lazy
    public Object getValue() {
        Object obj = this.f75391b;
        z zVar = z.f75642a;
        if (obj != zVar) {
            return obj;
        }
        Function0 function0 = this.f75390a;
        if (function0 != null) {
            Object objInvoke = function0.invoke();
            if (androidx.concurrent.futures.b.a(f75389e, this, zVar, objInvoke)) {
                this.f75390a = null;
                return objInvoke;
            }
        }
        return this.f75391b;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this.f75391b != z.f75642a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
