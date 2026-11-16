package kotlin;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class j implements Lazy, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f75332a;

    public j(Object obj) {
        this.f75332a = obj;
    }

    @Override // kotlin.Lazy
    public Object getValue() {
        return this.f75332a;
    }

    @Override // kotlin.Lazy
    public boolean isInitialized() {
        return true;
    }

    public String toString() {
        return String.valueOf(getValue());
    }
}
