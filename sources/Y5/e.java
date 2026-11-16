package Y5;

import N5.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e extends W5.g implements r {
    public e(c cVar) {
        super(cVar);
    }

    @Override // N5.v
    public Class a() {
        return c.class;
    }

    @Override // N5.v
    public int getSize() {
        return ((c) this.f27854a).i();
    }

    @Override // W5.g, N5.r
    public void initialize() {
        ((c) this.f27854a).e().prepareToDraw();
    }

    @Override // N5.v
    public void recycle() {
        ((c) this.f27854a).stop();
        ((c) this.f27854a).k();
    }
}
