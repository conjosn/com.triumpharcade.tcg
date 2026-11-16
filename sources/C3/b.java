package C3;

import java.util.Objects;
import x3.AbstractC11571e;
import x3.AbstractC11588w;
import x3.C11591z;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class b extends AbstractC11571e {

    /* JADX INFO: renamed from: C3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0052b implements AbstractC11571e.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C11591z f3029a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f3030b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final AbstractC11588w.a f3031c;

        private long c(r rVar) {
            while (rVar.h() < rVar.getLength() - 6 && !AbstractC11588w.i(rVar, this.f3029a, this.f3030b, this.f3031c)) {
                rVar.j(1);
            }
            if (rVar.h() < rVar.getLength() - 6) {
                return this.f3031c.f102589a;
            }
            rVar.j((int) (rVar.getLength() - rVar.h()));
            return this.f3029a.f102602j;
        }

        @Override // x3.AbstractC11571e.f
        public AbstractC11571e.C1579e a(r rVar, long j10) {
            long position = rVar.getPosition();
            long jC = c(rVar);
            long jH = rVar.h();
            rVar.j(Math.max(6, this.f3029a.f102595c));
            long jC2 = c(rVar);
            return (jC > j10 || jC2 <= j10) ? jC2 <= j10 ? AbstractC11571e.C1579e.f(jC2, rVar.h()) : AbstractC11571e.C1579e.d(jC, position) : AbstractC11571e.C1579e.e(jH);
        }

        private C0052b(C11591z c11591z, int i10) {
            this.f3029a = c11591z;
            this.f3030b = i10;
            this.f3031c = new AbstractC11588w.a();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(final C11591z c11591z, int i10, long j10, long j11) {
        super(new AbstractC11571e.d() { // from class: C3.a
            @Override // x3.AbstractC11571e.d
            public final long a(long j12) {
                return c11591z.i(j12);
            }
        }, new C0052b(c11591z, i10), c11591z.f(), 0L, c11591z.f102602j, j10, j11, c11591z.d(), Math.max(6, c11591z.f102595c));
        Objects.requireNonNull(c11591z);
    }
}
