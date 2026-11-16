package kotlin;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class D implements Lazy, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Function0 f75179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f75180b;

    public D(Function0 initializer) {
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.f75179a = initializer;
        this.f75180b = z.f75642a;
    }

    @Override // kotlin.Lazy
    public Object getValue() {
        if (this.f75180b == z.f75642a) {
            Function0 function0 = this.f75179a;
            Intrinsics.checkNotNull(function0);
            this.f75180b = function0.invoke();
            this.f75179a = null;
        }
        return this.f75180b;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return this.f75180b != z.f75642a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
