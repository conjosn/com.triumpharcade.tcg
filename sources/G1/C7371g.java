package g1;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: renamed from: g1.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7371g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x.F f65616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final F f65617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f65618c;

    public C7371g(x.F f10, F f11) {
        this.f65616a = f10;
        this.f65617b = f11;
    }

    public final boolean a(long j10) {
        Object obj;
        List listB = this.f65617b.b();
        int size = listB.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = listB.get(i10);
            if (AbstractC7363C.b(((G) obj).d(), j10)) {
                break;
            }
            i10++;
        }
        G g10 = (G) obj;
        if (g10 != null) {
            return g10.a();
        }
        return false;
    }

    public final x.F b() {
        return this.f65616a;
    }

    public final MotionEvent c() {
        return this.f65617b.a();
    }

    public final boolean d() {
        return this.f65618c;
    }

    public final void e(boolean z10) {
        this.f65618c = z10;
    }
}
