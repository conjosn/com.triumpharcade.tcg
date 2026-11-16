package Tc;

import android.content.Context;
import android.util.Log;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends R2.a implements com.google.android.gms.common.api.internal.r {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Semaphore f23635o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Set f23636p;

    public g(Context context, Set set) {
        super(context);
        this.f23635o = new Semaphore(0);
        this.f23636p = set;
    }

    @Override // R2.a
    public final /* bridge */ /* synthetic */ Object C() {
        Iterator it = this.f23636p.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((com.google.android.gms.common.api.h) it.next()).d(this)) {
                i10++;
            }
        }
        try {
            this.f23635o.tryAcquire(i10, 5L, TimeUnit.SECONDS);
            return null;
        } catch (InterruptedException e10) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e10);
            Thread.currentThread().interrupt();
            return null;
        }
    }

    @Override // R2.b
    protected final void p() {
        this.f23635o.drainPermits();
        h();
    }
}
