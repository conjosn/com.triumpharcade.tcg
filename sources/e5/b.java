package E5;

import A5.f;
import A5.j;
import A5.r;
import E5.c;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f4874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j f4875b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements c.a {
        @Override // E5.c.a
        public c a(d dVar, j jVar) {
            return new b(dVar, jVar);
        }

        public boolean equals(Object obj) {
            return obj instanceof a;
        }

        public int hashCode() {
            return a.class.hashCode();
        }
    }

    public b(d dVar, j jVar) {
        this.f4874a = dVar;
        this.f4875b = jVar;
    }

    @Override // E5.c
    public void a() {
        j jVar = this.f4875b;
        if (jVar instanceof r) {
            this.f4874a.a(((r) jVar).a());
        } else {
            if (!(jVar instanceof f)) {
                throw new NoWhenBranchMatchedException();
            }
            this.f4874a.d(((f) jVar).a());
        }
    }
}
