package Wc;

import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object f28110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f28111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ AbstractC3535d f28112c;

    public h0(AbstractC3535d abstractC3535d, Object obj) {
        Objects.requireNonNull(abstractC3535d);
        this.f28112c = abstractC3535d;
        this.f28110a = obj;
        this.f28111b = false;
    }

    protected abstract void a(Object obj);

    public final void b() {
        Object obj;
        synchronized (this) {
            try {
                obj = this.f28110a;
                if (this.f28111b) {
                    String string = toString();
                    StringBuilder sb2 = new StringBuilder(string.length() + 47);
                    sb2.append("Callback proxy ");
                    sb2.append(string);
                    sb2.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb2.toString());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (obj != null) {
            a(obj);
        }
        synchronized (this) {
            this.f28111b = true;
        }
        c();
    }

    public final void c() {
        d();
        AbstractC3535d abstractC3535d = this.f28112c;
        synchronized (abstractC3535d.d0()) {
            abstractC3535d.d0().remove(this);
        }
    }

    public final void d() {
        synchronized (this) {
            this.f28110a = null;
        }
    }
}
