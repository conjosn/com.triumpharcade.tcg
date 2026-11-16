package K9;

import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    SoftReference f11125a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    SoftReference f11126b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    SoftReference f11127c = null;

    public void a() {
        SoftReference softReference = this.f11125a;
        if (softReference != null) {
            softReference.clear();
            this.f11125a = null;
        }
        SoftReference softReference2 = this.f11126b;
        if (softReference2 != null) {
            softReference2.clear();
            this.f11126b = null;
        }
        SoftReference softReference3 = this.f11127c;
        if (softReference3 != null) {
            softReference3.clear();
            this.f11127c = null;
        }
    }

    public Object b() {
        SoftReference softReference = this.f11125a;
        if (softReference == null) {
            return null;
        }
        return softReference.get();
    }

    public void c(Object obj) {
        this.f11125a = new SoftReference(obj);
        this.f11126b = new SoftReference(obj);
        this.f11127c = new SoftReference(obj);
    }
}
