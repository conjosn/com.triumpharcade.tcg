package v3;

import W2.AbstractC3520p;
import W2.AbstractC3524u;
import W2.RunnableC3518n;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;

/* JADX INFO: renamed from: v3.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11217m extends Surface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f99932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static boolean f99933e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f99934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f99935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f99936c;

    /* JADX INFO: renamed from: v3.m$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends HandlerThread implements Handler.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private RunnableC3518n f99937a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Handler f99938b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Error f99939c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private RuntimeException f99940d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private C11217m f99941e;

        public b() {
            super("ExoPlayer:PlaceholderSurface");
        }

        private void b(int i10) throws AbstractC3520p.a {
            ge.q.q(this.f99937a);
            this.f99937a.h(i10);
            this.f99941e = new C11217m(this, this.f99937a.g(), i10 != 0);
        }

        private void d() {
            ge.q.q(this.f99937a);
            this.f99937a.i();
        }

        public C11217m a(int i10) {
            boolean z10;
            start();
            this.f99938b = new Handler(getLooper(), this);
            this.f99937a = new RunnableC3518n(this.f99938b);
            synchronized (this) {
                z10 = false;
                this.f99938b.obtainMessage(1, i10, 0).sendToTarget();
                while (this.f99941e == null && this.f99940d == null && this.f99939c == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z10 = true;
                    }
                }
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.f99940d;
            if (runtimeException != null) {
                throw runtimeException;
            }
            Error error = this.f99939c;
            if (error == null) {
                return (C11217m) ge.q.q(this.f99941e);
            }
            throw error;
        }

        public void c() {
            ge.q.q(this.f99938b);
            this.f99938b.sendEmptyMessage(2);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            try {
                if (i10 != 1) {
                    if (i10 != 2) {
                        return true;
                    }
                    try {
                        d();
                    } finally {
                        try {
                        } finally {
                        }
                    }
                    return true;
                }
                try {
                    b(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (AbstractC3520p.a e10) {
                    AbstractC3524u.e("PlaceholderSurface", "Failed to initialize placeholder surface", e10);
                    this.f99940d = new IllegalStateException(e10);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e11) {
                    AbstractC3524u.e("PlaceholderSurface", "Failed to initialize placeholder surface", e11);
                    this.f99939c = e11;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e12) {
                    AbstractC3524u.e("PlaceholderSurface", "Failed to initialize placeholder surface", e12);
                    this.f99940d = e12;
                    synchronized (this) {
                        notify();
                    }
                }
                return true;
            } catch (Throwable th2) {
                synchronized (this) {
                    notify();
                    throw th2;
                }
            }
        }
    }

    private static int a(Context context) {
        try {
            if (AbstractC3520p.m(context)) {
                return AbstractC3520p.n() ? 1 : 2;
            }
            return 0;
        } catch (AbstractC3520p.a e10) {
            AbstractC3524u.d("PlaceholderSurface", "Failed to determine secure mode due to GL error: " + e10.getMessage());
            return 0;
        }
    }

    public static synchronized boolean b(Context context) {
        try {
            if (!f99933e) {
                f99932d = a(context);
                f99933e = true;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f99932d != 0;
    }

    public static C11217m c(Context context, boolean z10) {
        ge.q.w(!z10 || b(context));
        return new b().a(z10 ? f99932d : 0);
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.f99935b) {
            try {
                if (!this.f99936c) {
                    this.f99935b.c();
                    this.f99936c = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private C11217m(b bVar, SurfaceTexture surfaceTexture, boolean z10) {
        super(surfaceTexture);
        this.f99935b = bVar;
        this.f99934a = z10;
    }
}
