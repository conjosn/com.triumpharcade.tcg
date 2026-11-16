package io.grpc.internal;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f70092a = Collections.newSetFromMap(new IdentityHashMap());

    public final boolean a(Object... objArr) {
        for (Object obj : objArr) {
            if (this.f70092a.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    protected abstract void b();

    protected abstract void c();

    public final boolean d() {
        return !this.f70092a.isEmpty();
    }

    public final void e(Object obj, boolean z10) {
        int size = this.f70092a.size();
        if (z10) {
            this.f70092a.add(obj);
            if (size == 0) {
                b();
                return;
            }
            return;
        }
        if (this.f70092a.remove(obj) && size == 1) {
            c();
        }
    }
}
