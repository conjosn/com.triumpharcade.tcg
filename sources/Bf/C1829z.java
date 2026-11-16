package Bf;

import android.os.Handler;
import android.os.Looper;
import com.android.volley.p;

/* JADX INFO: renamed from: Bf.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1829z implements p.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ N f2313a;

    public C1829z(N n10) {
        this.f2313a = n10;
    }

    @Override // com.android.volley.p.a
    public final void a(com.android.volley.u uVar) {
        S.c("sendInstallEventIfNeeded error:" + (uVar != null ? String.valueOf(uVar.f42046a.f42017a) : "unknown"), new Object[0]);
        Handler handler = new Handler(Looper.getMainLooper());
        if (this.f2313a.f2235f < 3) {
            handler.postDelayed(new Runnable() { // from class: Bf.y
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2312a.b();
                }
            }, 5000L);
        }
        this.f2313a.f2235f++;
    }

    public final /* synthetic */ void b() {
        this.f2313a.l();
    }
}
