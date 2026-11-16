package Qe;

import Pe.y;
import java.util.Collections;
import java.util.List;
import pe.C9955q;
import qf.C10231b;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f18265a;

    /* JADX INFO: renamed from: Qe.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class C0332a extends a {
        public C0332a(List list) {
            super(list);
        }

        @Override // Qe.a
        protected I d(I i10) {
            C10231b.C1399b c1399bE = a.e(i10);
            for (I i11 : f()) {
                int i12 = 0;
                while (i12 < c1399bE.A()) {
                    if (c1399bE.z(i12).equals(i11)) {
                        c1399bE.B(i12);
                    } else {
                        i12++;
                    }
                }
            }
            return (I) I.J0().y(c1399bE).n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b extends a {
        public b(List list) {
            super(list);
        }

        @Override // Qe.a
        protected I d(I i10) {
            C10231b.C1399b c1399bE = a.e(i10);
            for (I i11 : f()) {
                if (!y.s(c1399bE, i11)) {
                    c1399bE.y(i11);
                }
            }
            return (I) I.J0().y(c1399bE).n();
        }
    }

    a(List list) {
        this.f18265a = Collections.unmodifiableList(list);
    }

    static C10231b.C1399b e(I i10) {
        return y.R(i10) ? (C10231b.C1399b) i10.o0().X() : C10231b.i0();
    }

    @Override // Qe.s
    public I a(I i10, C9955q c9955q) {
        return d(i10);
    }

    @Override // Qe.s
    public I b(I i10, I i11) {
        return d(i10);
    }

    @Override // Qe.s
    public I c(I i10) {
        return null;
    }

    protected abstract I d(I i10);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f18265a.equals(((a) obj).f18265a);
    }

    public List f() {
        return this.f18265a;
    }

    public int hashCode() {
        return (getClass().hashCode() * 31) + this.f18265a.hashCode();
    }
}
