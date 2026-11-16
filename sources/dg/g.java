package Dg;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.util.Log;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g implements ServiceConnection {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f4408c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile h f4409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakReference f4410b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(uh.d appContext, Context context, ServiceConnection serviceConnection, Class clazz, String action) {
            Intrinsics.checkNotNullParameter(appContext, "appContext");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(serviceConnection, "serviceConnection");
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            Intrinsics.checkNotNullParameter(action, "action");
            Context contextC = appContext.C();
            if (contextC == null) {
                return false;
            }
            Intent intent = new Intent(context, (Class<?>) clazz);
            intent.setAction(action);
            contextC.startService(intent);
            return contextC.bindService(intent, serviceConnection, Build.VERSION.SDK_INT >= 29 ? 4097 : 1);
        }

        private a() {
        }
    }

    public g(uh.d appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f4409a = h.f4411a;
        this.f4410b = new WeakReference(appContext);
    }

    public static /* synthetic */ void e(g gVar, String str, Throwable th2, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onBindingFailed");
        }
        if ((i10 & 2) != 0) {
            th2 = null;
        }
        gVar.d(str, th2);
    }

    protected final uh.d a() throws expo.modules.kotlin.exception.e {
        uh.d dVar = (uh.d) this.f4410b.get();
        if (dVar != null) {
            return dVar;
        }
        throw new expo.modules.kotlin.exception.e();
    }

    public final h b() {
        h hVar;
        synchronized (this) {
            hVar = this.f4409a;
        }
        return hVar;
    }

    protected abstract String c(String str);

    protected void d(String message, Throwable th2) {
        Intrinsics.checkNotNullParameter(message, "message");
        try {
            Mg.d dVarV = a().v();
            if (dVarV != null) {
                dVarV.b(c(message), th2);
            }
        } catch (Exception e10) {
            Log.e("BaseServiceConnection", "Failed to log binding error: " + message, e10);
        }
    }

    protected void f() {
        try {
            Mg.d dVarV = a().v();
            if (dVarV != null) {
                Mg.d.c(dVarV, c("Service died unexpectedly"), null, 2, null);
            }
        } catch (Exception e10) {
            Log.e("BaseServiceConnection", "Failed to log service death", e10);
        }
    }

    public final void g(h value) {
        Intrinsics.checkNotNullParameter(value, "value");
        synchronized (this) {
            this.f4409a = value;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void h(h newState) {
        Intrinsics.checkNotNullParameter(newState, "newState");
        g(newState);
    }

    public final void i() {
        if (b() == h.f4413c || b() == h.f4412b) {
            g(h.f4414d);
            try {
                try {
                    try {
                        Context contextC = a().C();
                        if (contextC != null) {
                            contextC.unbindService(this);
                        }
                    } catch (Exception e10) {
                        Mg.d dVarV = a().v();
                        if (dVarV != null) {
                            Mg.d.c(dVarV, "Unexpected error unbinding service: " + e10.getMessage(), null, 2, null);
                        }
                    }
                } catch (IllegalArgumentException e11) {
                    Log.d("BaseServiceConnection", "Service was already unbound: " + e11.getMessage());
                }
            } finally {
                g(h.f4411a);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onBindingDied(ComponentName componentName) {
        g(h.f4411a);
        f();
        super.onBindingDied(componentName);
    }

    @Override // android.content.ServiceConnection
    public void onNullBinding(ComponentName componentName) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        g(h.f4415e);
        e(this, "Could not bind to the service. Check AndroidManifest.xml for proper service and permission declarations.", null, 2, null);
        super.onNullBinding(componentName);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        Intrinsics.checkNotNullParameter(componentName, "componentName");
        g(h.f4411a);
        f();
    }
}
