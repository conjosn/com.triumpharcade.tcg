package Ka;

import G9.k;
import Ma.o;
import Ma.p;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class g implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f11149a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a implements b {
        @Override // Ka.g.b
        public List a() {
            return Collections.EMPTY_LIST;
        }

        @Override // Ka.g.b
        public int b() {
            return 0;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        List a();

        int b();
    }

    public g() {
        this(new a());
    }

    @Override // Ka.e
    public int a(int i10) {
        List listA = this.f11149a.a();
        if (listA == null || listA.isEmpty()) {
            return i10 + 1;
        }
        for (int i11 = 0; i11 < listA.size(); i11++) {
            if (((Integer) listA.get(i11)).intValue() > i10) {
                return ((Integer) listA.get(i11)).intValue();
            }
        }
        return Integer.MAX_VALUE;
    }

    @Override // Ka.e
    public p b(int i10) {
        return o.d(i10, i10 >= this.f11149a.b(), false);
    }

    @Override // Ka.e
    public boolean c() {
        return true;
    }

    public g(b bVar) {
        this.f11149a = (b) k.g(bVar);
    }
}
