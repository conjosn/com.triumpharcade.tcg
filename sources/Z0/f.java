package Z0;

import Z0.h;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f30400a = new ArrayList(32);

    public final f a() {
        this.f30400a.add(h.b.f30433c);
        return this;
    }

    public final f b(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f30400a.add(new h.k(f10, f11, f12, f13, f14, f15));
        return this;
    }

    public final List c() {
        return this.f30400a;
    }

    public final f d(float f10) {
        this.f30400a.add(new h.l(f10));
        return this;
    }

    public final f e(float f10, float f11) {
        this.f30400a.add(new h.e(f10, f11));
        return this;
    }

    public final f f(float f10, float f11) {
        this.f30400a.add(new h.m(f10, f11));
        return this;
    }

    public final f g(float f10, float f11) {
        this.f30400a.add(new h.f(f10, f11));
        return this;
    }

    public final f h(float f10) {
        this.f30400a.add(new h.s(f10));
        return this;
    }

    public final f i(float f10) {
        this.f30400a.add(new h.r(f10));
        return this;
    }
}
