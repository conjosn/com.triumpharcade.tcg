package a6;

import U5.O;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Message;
import androidx.fragment.app.AbstractActivityC4043s;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class o implements Handler.Callback {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final b f31341f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile com.bumptech.glide.k f31342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f31343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C11500a f31344c = new C11500a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC3738i f31345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final m f31346e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements b {
        a() {
        }

        @Override // a6.o.b
        public com.bumptech.glide.k a(com.bumptech.glide.b bVar, InterfaceC3739j interfaceC3739j, p pVar, Context context) {
            return new com.bumptech.glide.k(bVar, interfaceC3739j, pVar, context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        com.bumptech.glide.k a(com.bumptech.glide.b bVar, InterfaceC3739j interfaceC3739j, p pVar, Context context);
    }

    public o(b bVar) {
        bVar = bVar == null ? f31341f : bVar;
        this.f31343b = bVar;
        this.f31346e = new m(bVar);
        this.f31345d = b();
    }

    private static void a(Activity activity) {
        if (activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    private static InterfaceC3738i b() {
        return (O.f24566f && O.f24565e) ? new C3737h() : new C3735f();
    }

    private static Activity c(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return c(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    private com.bumptech.glide.k f(Context context) {
        if (this.f31342a == null) {
            synchronized (this) {
                try {
                    if (this.f31342a == null) {
                        this.f31342a = this.f31343b.a(com.bumptech.glide.b.d(context.getApplicationContext()), new C3730a(), new C3736g(), context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return this.f31342a;
    }

    private static boolean g(Context context) {
        Activity activityC = c(context);
        return activityC == null || !activityC.isFinishing();
    }

    public com.bumptech.glide.k d(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (h6.l.s() && !(context instanceof Application)) {
            if (context instanceof AbstractActivityC4043s) {
                return e((AbstractActivityC4043s) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return d(contextWrapper.getBaseContext());
                }
            }
        }
        return f(context);
    }

    public com.bumptech.glide.k e(AbstractActivityC4043s abstractActivityC4043s) {
        if (h6.l.r()) {
            return d(abstractActivityC4043s.getApplicationContext());
        }
        a(abstractActivityC4043s);
        this.f31345d.a(abstractActivityC4043s);
        boolean zG = g(abstractActivityC4043s);
        return this.f31346e.b(abstractActivityC4043s, com.bumptech.glide.b.d(abstractActivityC4043s.getApplicationContext()), abstractActivityC4043s.c0(), abstractActivityC4043s.Y0(), zG);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return false;
    }
}
