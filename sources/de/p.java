package de;

import android.os.IBinder;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class p extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ IBinder f60219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final /* synthetic */ s f60220c;

    p(s sVar, IBinder iBinder) {
        this.f60220c = sVar;
        this.f60219b = iBinder;
    }

    @Override // de.j
    public final void a() {
        this.f60220c.f60222a.f60236m = e.i(this.f60219b);
        t.n(this.f60220c.f60222a);
        this.f60220c.f60222a.f60230g = false;
        Iterator it = this.f60220c.f60222a.f60227d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f60220c.f60222a.f60227d.clear();
    }
}
