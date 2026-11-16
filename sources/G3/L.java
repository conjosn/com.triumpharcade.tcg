package g3;

import he.AbstractC7794y;
import java.util.List;
import p3.C9898y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC7794y f65700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC7794y f65701b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC7794y.a f65702a = AbstractC7794y.q();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private AbstractC7794y f65703b;

        public b c(C9898y c9898y) {
            this.f65702a.a(c9898y);
            return this;
        }

        public L d() {
            return new L(this);
        }

        public b e(List list) {
            this.f65703b = AbstractC7794y.D(list);
            return this;
        }
    }

    private L(b bVar) {
        this.f65700a = bVar.f65702a.m();
        this.f65701b = bVar.f65703b;
    }
}
