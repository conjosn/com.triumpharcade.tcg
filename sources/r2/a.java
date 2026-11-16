package R2;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.SystemClock;
import android.text.format.DateUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Executor f19641i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private volatile RunnableC0347a f19642j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private volatile RunnableC0347a f19643k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f19644l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f19645m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Handler f19646n;

    /* JADX INFO: renamed from: R2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class RunnableC0347a extends c implements Runnable {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        boolean f19647f;

        RunnableC0347a() {
        }

        @Override // R2.c
        protected Object b() {
            return a.this.E();
        }

        @Override // R2.c
        protected void g(Object obj) {
            a.this.y(this, obj);
        }

        @Override // R2.c
        protected void h(Object obj) {
            a.this.z(this, obj);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19647f = false;
            a.this.A();
        }
    }

    public a(Context context) {
        super(context);
        this.f19645m = -10000L;
    }

    void A() {
        if (this.f19643k != null || this.f19642j == null) {
            return;
        }
        if (this.f19642j.f19647f) {
            this.f19642j.f19647f = false;
            this.f19646n.removeCallbacks(this.f19642j);
        }
        if (this.f19644l > 0 && SystemClock.uptimeMillis() < this.f19645m + this.f19644l) {
            this.f19642j.f19647f = true;
            this.f19646n.postAtTime(this.f19642j, this.f19645m + this.f19644l);
        } else {
            if (this.f19641i == null) {
                this.f19641i = B();
            }
            this.f19642j.c(this.f19641i);
        }
    }

    protected Executor B() {
        return AsyncTask.THREAD_POOL_EXECUTOR;
    }

    public abstract Object C();

    protected Object E() {
        return C();
    }

    @Override // R2.b
    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        super.g(str, fileDescriptor, printWriter, strArr);
        if (this.f19642j != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.f19642j);
            printWriter.print(" waiting=");
            printWriter.println(this.f19642j.f19647f);
        }
        if (this.f19643k != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.f19643k);
            printWriter.print(" waiting=");
            printWriter.println(this.f19643k.f19647f);
        }
        if (this.f19644l != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            printWriter.print(DateUtils.formatElapsedTime(timeUnit.toSeconds(this.f19644l)));
            printWriter.print(" mLastLoadCompleteTime=");
            if (this.f19645m == -10000) {
                str2 = "--";
            } else {
                str2 = "-" + DateUtils.formatElapsedTime(timeUnit.toSeconds(SystemClock.uptimeMillis() - this.f19645m));
            }
            printWriter.print(str2);
            printWriter.println();
        }
    }

    @Override // R2.b
    protected boolean l() {
        if (this.f19642j == null) {
            return false;
        }
        if (!j()) {
            m();
        }
        if (this.f19643k != null) {
            if (this.f19642j.f19647f) {
                this.f19642j.f19647f = false;
                this.f19646n.removeCallbacks(this.f19642j);
            }
            this.f19642j = null;
            return false;
        }
        if (this.f19642j.f19647f) {
            this.f19642j.f19647f = false;
            this.f19646n.removeCallbacks(this.f19642j);
            this.f19642j = null;
            return false;
        }
        boolean zA = this.f19642j.a(false);
        if (zA) {
            this.f19643k = this.f19642j;
            x();
        }
        this.f19642j = null;
        return zA;
    }

    @Override // R2.b
    protected void n() {
        super.n();
        b();
        this.f19642j = new RunnableC0347a();
        A();
    }

    void y(RunnableC0347a runnableC0347a, Object obj) {
        D(obj);
        if (this.f19643k == runnableC0347a) {
            t();
            this.f19645m = SystemClock.uptimeMillis();
            this.f19643k = null;
            e();
            A();
        }
    }

    void z(RunnableC0347a runnableC0347a, Object obj) {
        if (this.f19642j != runnableC0347a) {
            y(runnableC0347a, obj);
            return;
        }
        if (i()) {
            D(obj);
            return;
        }
        c();
        this.f19645m = SystemClock.uptimeMillis();
        this.f19642j = null;
        f(obj);
    }

    public void x() {
    }

    public void D(Object obj) {
    }
}
