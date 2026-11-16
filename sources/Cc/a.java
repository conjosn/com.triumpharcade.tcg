package Cc;

import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Provider {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Object f3234c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile Provider f3235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Object f3236b = f3234c;

    private a(Provider provider) {
        this.f3235a = provider;
    }

    public static Provider a(Provider provider) {
        d.b(provider);
        return provider instanceof a ? provider : new a(provider);
    }

    public static Object b(Object obj, Object obj2) {
        if (obj == f3234c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // javax.inject.Provider
    public Object get() {
        Object obj;
        Object obj2 = this.f3236b;
        Object obj3 = f3234c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f3236b;
                if (obj == obj3) {
                    obj = this.f3235a.get();
                    this.f3236b = b(this.f3236b, obj);
                    this.f3235a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
