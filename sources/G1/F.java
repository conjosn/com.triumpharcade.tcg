package g1;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f65501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f65502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MotionEvent f65503c;

    public F(long j10, List list, MotionEvent motionEvent) {
        this.f65501a = j10;
        this.f65502b = list;
        this.f65503c = motionEvent;
    }

    public final MotionEvent a() {
        return this.f65503c;
    }

    public final List b() {
        return this.f65502b;
    }

    public final void c(MotionEvent motionEvent) {
        this.f65503c = motionEvent;
    }
}
