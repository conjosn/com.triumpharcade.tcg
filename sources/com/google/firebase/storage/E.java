package com.google.firebase.storage;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final E f56773c = new E();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f56774a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f56775b = new Object();

    E() {
    }

    static E b() {
        return f56773c;
    }

    public void a(D d10) {
        synchronized (this.f56775b) {
            this.f56774a.put(d10.I().toString(), new WeakReference(d10));
        }
    }

    public void c(D d10) {
        synchronized (this.f56775b) {
            try {
                String string = d10.I().toString();
                WeakReference weakReference = (WeakReference) this.f56774a.get(string);
                D d11 = weakReference != null ? (D) weakReference.get() : null;
                if (d11 == null || d11 == d10) {
                    this.f56774a.remove(string);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
