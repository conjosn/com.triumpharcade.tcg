package S5;

import R5.h;
import R5.m;
import R5.n;
import R5.o;
import R5.r;
import com.bumptech.glide.load.data.j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L5.g f21323b = L5.g.f("com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout", 2500);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m f21324a;

    public a(m mVar) {
        this.f21324a = mVar;
    }

    @Override // R5.n
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(h hVar, int i10, int i11, L5.h hVar2) {
        m mVar = this.f21324a;
        if (mVar != null) {
            h hVar3 = (h) mVar.a(hVar, 0, 0);
            if (hVar3 == null) {
                this.f21324a.b(hVar, 0, 0, hVar);
            } else {
                hVar = hVar3;
            }
        }
        return new n.a(hVar, new j(hVar, ((Integer) hVar2.c(f21323b)).intValue()));
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(h hVar) {
        return true;
    }

    /* JADX INFO: renamed from: S5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class C0369a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final m f21325a = new m(500);

        @Override // R5.o
        public n e(r rVar) {
            return new a(this.f21325a);
        }

        @Override // R5.o
        public void d() {
        }
    }
}
