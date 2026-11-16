package androidx.lifecycle;

import A.AbstractC1696m0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C4045b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReference f36359a;

    public C4045b(Object obj) {
        this.f36359a = new AtomicReference(obj);
    }

    public final boolean a(Object obj, Object obj2) {
        return AbstractC1696m0.a(this.f36359a, obj, obj2);
    }

    public final Object b() {
        return this.f36359a.get();
    }
}
