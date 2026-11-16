package R5;

import R5.n;
import com.bumptech.glide.load.data.d;
import g2.InterfaceC7393d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class q implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f20169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7393d f20170b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a implements com.bumptech.glide.load.data.d, d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f20171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC7393d f20172b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f20173c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private com.bumptech.glide.g f20174d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private d.a f20175e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private List f20176f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f20177g;

        a(List list, InterfaceC7393d interfaceC7393d) {
            this.f20172b = interfaceC7393d;
            h6.k.d(list);
            this.f20171a = list;
            this.f20173c = 0;
        }

        private void g() {
            if (this.f20177g) {
                return;
            }
            if (this.f20173c < this.f20171a.size() - 1) {
                this.f20173c++;
                e(this.f20174d, this.f20175e);
            } else {
                h6.k.e(this.f20176f);
                this.f20175e.c(new N5.q("Fetch failed", new ArrayList(this.f20176f)));
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return ((com.bumptech.glide.load.data.d) this.f20171a.get(0)).a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            List list = this.f20176f;
            if (list != null) {
                this.f20172b.a(list);
            }
            this.f20176f = null;
            Iterator it = this.f20171a.iterator();
            while (it.hasNext()) {
                ((com.bumptech.glide.load.data.d) it.next()).b();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(Exception exc) {
            ((List) h6.k.e(this.f20176f)).add(exc);
            g();
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.f20177g = true;
            Iterator it = this.f20171a.iterator();
            while (it.hasNext()) {
                ((com.bumptech.glide.load.data.d) it.next()).cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public L5.a d() {
            return ((com.bumptech.glide.load.data.d) this.f20171a.get(0)).d();
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(com.bumptech.glide.g gVar, d.a aVar) {
            this.f20174d = gVar;
            this.f20175e = aVar;
            this.f20176f = (List) this.f20172b.acquire();
            ((com.bumptech.glide.load.data.d) this.f20171a.get(this.f20173c)).e(gVar, this);
            if (this.f20177g) {
                cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void f(Object obj) {
            if (obj != null) {
                this.f20175e.f(obj);
            } else {
                g();
            }
        }
    }

    q(List list, InterfaceC7393d interfaceC7393d) {
        this.f20169a = list;
        this.f20170b = interfaceC7393d;
    }

    @Override // R5.n
    public boolean a(Object obj) {
        Iterator it = this.f20169a.iterator();
        while (it.hasNext()) {
            if (((n) it.next()).a(obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // R5.n
    public n.a b(Object obj, int i10, int i11, L5.h hVar) {
        n.a aVarB;
        int size = this.f20169a.size();
        ArrayList arrayList = new ArrayList(size);
        L5.f fVar = null;
        for (int i12 = 0; i12 < size; i12++) {
            n nVar = (n) this.f20169a.get(i12);
            if (nVar.a(obj) && (aVarB = nVar.b(obj, i10, i11, hVar)) != null) {
                fVar = aVarB.f20162a;
                arrayList.add(aVarB.f20164c);
            }
        }
        if (arrayList.isEmpty() || fVar == null) {
            return null;
        }
        return new n.a(fVar, new a(arrayList, this.f20170b));
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f20169a.toArray()) + '}';
    }
}
