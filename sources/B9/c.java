package B9;

import B9.f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c implements j {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements i {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(f.a aVar, f.a aVar2) {
            long jA = aVar.a();
            long jA2 = aVar2.a();
            if (jA < jA2) {
                return -1;
            }
            return jA2 == jA ? 0 : 1;
        }
    }

    @Override // B9.j
    public i get() {
        return new a();
    }
}
