package kotlin;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class s implements Lazy, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Function0 f75446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Object f75447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f75448c;

    public s(Function0 initializer, Object obj) {
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.f75446a = initializer;
        this.f75447b = z.f75642a;
        this.f75448c = obj == null ? this : obj;
    }

    @Override // kotlin.Lazy
    public Object getValue() {
        Object objInvoke;
        Object obj = this.f75447b;
        z zVar = z.f75642a;
        if (obj != zVar) {
            return obj;
        }
        synchronized (this.f75448c) {
            objInvoke = this.f75447b;
            if (objInvoke == zVar) {
                Function0 function0 = this.f75446a;
                Intrinsics.checkNotNull(function0);
                objInvoke = function0.invoke();
                this.f75447b = objInvoke;
                this.f75446a = null;
            }
        }
        return objInvoke;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this.f75447b != z.f75642a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ s(Function0 function0, Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i10 & 2) != 0 ? null : obj);
    }
}
