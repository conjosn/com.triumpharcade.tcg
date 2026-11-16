package tg;

import android.content.Context;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class y implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f98736a;

    public y(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f98736a = new WeakReference(context);
    }

    @Override // tg.u
    public void a(long j10) {
        Context context = (Context) this.f98736a.get();
        if (context != null) {
            rg.i.f96209a.e(context, j10);
        }
    }

    @Override // tg.u
    public long get() {
        Context context = (Context) this.f98736a.get();
        if (context != null) {
            return rg.i.f96209a.c(context);
        }
        return 0L;
    }
}
