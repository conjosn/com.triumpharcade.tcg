package W9;

import G9.n;
import G9.o;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G9.f f27899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f27900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f27901c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List f27902a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private n f27903b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private h f27904c;

        static /* bridge */ /* synthetic */ ta.g c(a aVar) {
            aVar.getClass();
            return null;
        }

        public b e() {
            return new b(this);
        }
    }

    public static a e() {
        return new a();
    }

    public G9.f a() {
        return this.f27899a;
    }

    public n b() {
        return this.f27901c;
    }

    public ta.g c() {
        return null;
    }

    public h d() {
        return this.f27900b;
    }

    private b(a aVar) {
        this.f27899a = aVar.f27902a != null ? G9.f.a(aVar.f27902a) : null;
        this.f27901c = aVar.f27903b != null ? aVar.f27903b : o.a(Boolean.FALSE);
        this.f27900b = aVar.f27904c;
        a.c(aVar);
    }
}
