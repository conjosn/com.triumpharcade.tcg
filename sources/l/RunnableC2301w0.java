package L;

import android.os.Build;
import android.view.View;
import androidx.core.view.C4000z0;
import androidx.core.view.WindowInsetsCompat;
import java.util.List;

/* JADX INFO: renamed from: L.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class RunnableC2301w0 extends C4000z0.b implements Runnable, androidx.core.view.K, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O1 f11914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f11915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f11916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private WindowInsetsCompat f11917d;

    public RunnableC2301w0(O1 o12) {
        super(!o12.d() ? 1 : 0);
        this.f11914a = o12;
    }

    @Override // androidx.core.view.K
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        this.f11917d = windowInsetsCompat;
        this.f11914a.w(windowInsetsCompat);
        if (this.f11915b) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f11916c) {
            this.f11914a.v(windowInsetsCompat);
            O1.u(this.f11914a, windowInsetsCompat, 0, 2, null);
        }
        return this.f11914a.d() ? WindowInsetsCompat.CONSUMED : windowInsetsCompat;
    }

    @Override // androidx.core.view.C4000z0.b
    public void onEnd(C4000z0 c4000z0) {
        this.f11915b = false;
        this.f11916c = false;
        WindowInsetsCompat windowInsetsCompat = this.f11917d;
        if (c4000z0.b() > 0 && windowInsetsCompat != null) {
            this.f11914a.v(windowInsetsCompat);
            this.f11914a.w(windowInsetsCompat);
            O1.u(this.f11914a, windowInsetsCompat, 0, 2, null);
        }
        this.f11917d = null;
        super.onEnd(c4000z0);
    }

    @Override // androidx.core.view.C4000z0.b
    public void onPrepare(C4000z0 c4000z0) {
        this.f11915b = true;
        this.f11916c = true;
        super.onPrepare(c4000z0);
    }

    @Override // androidx.core.view.C4000z0.b
    public WindowInsetsCompat onProgress(WindowInsetsCompat windowInsetsCompat, List list) {
        O1.u(this.f11914a, windowInsetsCompat, 0, 2, null);
        return this.f11914a.d() ? WindowInsetsCompat.CONSUMED : windowInsetsCompat;
    }

    @Override // androidx.core.view.C4000z0.b
    public C4000z0.a onStart(C4000z0 c4000z0, C4000z0.a aVar) {
        this.f11915b = false;
        return super.onStart(c4000z0, aVar);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f11915b) {
            this.f11915b = false;
            this.f11916c = false;
            WindowInsetsCompat windowInsetsCompat = this.f11917d;
            if (windowInsetsCompat != null) {
                this.f11914a.v(windowInsetsCompat);
                O1.u(this.f11914a, windowInsetsCompat, 0, 2, null);
                this.f11917d = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
    }
}
