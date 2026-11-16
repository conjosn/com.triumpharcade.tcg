package com.google.android.play.integrity.internal;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6415y implements D {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Object f55773c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile D f55774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Object f55775b = f55773c;

    private C6415y(D d10) {
        this.f55774a = d10;
    }

    public static D b(D d10) {
        return d10 instanceof C6415y ? d10 : new C6415y(d10);
    }

    @Override // com.google.android.play.integrity.internal.E
    public final Object a() {
        Object objA;
        Object obj = this.f55775b;
        Object obj2 = f55773c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objA = this.f55775b;
                if (objA == obj2) {
                    objA = this.f55774a.a();
                    Object obj3 = this.f55775b;
                    if (obj3 != obj2 && obj3 != objA) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objA + ". This is likely due to a circular dependency.");
                    }
                    this.f55775b = objA;
                    this.f55774a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return objA;
    }
}
