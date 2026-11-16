package androidx.work.impl;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: androidx.work.impl.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4139e implements e5.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f39018a = c2.j.a(Looper.getMainLooper());

    @Override // e5.w
    public void a(Runnable runnable) {
        this.f39018a.removeCallbacks(runnable);
    }

    @Override // e5.w
    public void b(long j10, Runnable runnable) {
        this.f39018a.postDelayed(runnable, j10);
    }
}
