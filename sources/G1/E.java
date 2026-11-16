package g1;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final x.F f65497a = new x.F(0, 1, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f65498a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f65499b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f65500c;

        public /* synthetic */ a(long j10, long j11, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
            this(j10, j11, z10);
        }

        public final boolean a() {
            return this.f65500c;
        }

        public final long b() {
            return this.f65499b;
        }

        public final long c() {
            return this.f65498a;
        }

        private a(long j10, long j11, boolean z10) {
            this.f65498a = j10;
            this.f65499b = j11;
            this.f65500c = z10;
        }
    }

    public final void a() {
        this.f65497a.a();
    }

    public final C7371g b(F f10, T t10) {
        long jC;
        boolean zA;
        long jH;
        x.F f11 = new x.F(f10.b().size());
        List listB = f10.b();
        int size = listB.size();
        for (int i10 = 0; i10 < size; i10++) {
            G g10 = (G) listB.get(i10);
            a aVar = (a) this.f65497a.d(g10.d());
            if (aVar == null) {
                zA = false;
                jC = g10.m();
                jH = g10.g();
            } else {
                jC = aVar.c();
                zA = aVar.a();
                jH = t10.h(aVar.b());
            }
            f11.i(g10.d(), new C7364D(g10.d(), g10.m(), g10.g(), g10.b(), g10.i(), jC, jH, zA, false, g10.l(), g10.c(), g10.k(), g10.j(), g10.f(), g10.e(), null));
            if (g10.b()) {
                this.f65497a.i(g10.d(), new a(g10.m(), g10.h(), g10.b(), null));
            } else {
                this.f65497a.j(g10.d());
            }
        }
        return new C7371g(f11, f10);
    }
}
