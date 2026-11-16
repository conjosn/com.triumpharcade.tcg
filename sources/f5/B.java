package F5;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import o5.C9724h;
import z5.C12213e;
import z5.InterfaceC12215g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class B implements ComponentCallbacks2, InterfaceC12215g.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f6247f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f6248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f6249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC12215g f6250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f6251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f6252e = true;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public B(C9724h c9724h) {
        this.f6248a = new WeakReference(c9724h);
    }

    private final synchronized void d() {
        InterfaceC12215g c12213e;
        try {
            C9724h c9724h = (C9724h) this.f6248a.get();
            if (c9724h == null) {
                e();
            } else if (this.f6250c == null) {
                if (c9724h.j().d()) {
                    Context contextH = c9724h.h();
                    c9724h.i();
                    c12213e = z5.h.a(contextH, this, null);
                } else {
                    c12213e = new C12213e();
                }
                this.f6250c = c12213e;
                this.f6252e = c12213e.a();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // z5.InterfaceC12215g.a
    public synchronized void a(boolean z10) {
        try {
            C9724h c9724h = (C9724h) this.f6248a.get();
            if (c9724h != null) {
                c9724h.i();
                this.f6252e = z10;
            } else {
                e();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean b() {
        d();
        return this.f6252e;
    }

    public final synchronized void c() {
        try {
            C9724h c9724h = (C9724h) this.f6248a.get();
            if (c9724h == null) {
                e();
            } else if (this.f6249b == null) {
                Context contextH = c9724h.h();
                this.f6249b = contextH;
                contextH.registerComponentCallbacks(this);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void e() {
        try {
            if (this.f6251d) {
                return;
            }
            this.f6251d = true;
            Context context = this.f6249b;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            InterfaceC12215g interfaceC12215g = this.f6250c;
            if (interfaceC12215g != null) {
                interfaceC12215g.shutdown();
            }
            this.f6248a.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.ComponentCallbacks
    public synchronized void onConfigurationChanged(Configuration configuration) {
        if (((C9724h) this.f6248a.get()) == null) {
            e();
        }
    }

    @Override // android.content.ComponentCallbacks
    public synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public synchronized void onTrimMemory(int i10) {
        try {
            C9724h c9724h = (C9724h) this.f6248a.get();
            if (c9724h != null) {
                c9724h.i();
                c9724h.n(i10);
            } else {
                e();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
