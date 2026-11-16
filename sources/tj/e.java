package tj;

import F2.Q;
import androidx.fragment.app.r;
import androidx.fragment.app.z;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class e extends Q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List f98801h;

    public e(z zVar, List list) {
        super(zVar);
        this.f98801h = list;
    }

    @Override // androidx.viewpager.widget.a
    public int c() {
        return this.f98801h.size();
    }

    @Override // F2.Q
    public r m(int i10) {
        return (r) this.f98801h.get(i10);
    }
}
