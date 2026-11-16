package Ue;

import Ve.AbstractC3358b;
import com.google.protobuf.AbstractC6601i;
import dj.k0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Z {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f24869a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f24870b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Pe.k f24871c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Pe.r f24872d;

        public b(List list, List list2, Pe.k kVar, Pe.r rVar) {
            super();
            this.f24869a = list;
            this.f24870b = list2;
            this.f24871c = kVar;
            this.f24872d = rVar;
        }

        public Pe.k a() {
            return this.f24871c;
        }

        public Pe.r b() {
            return this.f24872d;
        }

        public List c() {
            return this.f24870b;
        }

        public List d() {
            return this.f24869a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (!this.f24869a.equals(bVar.f24869a) || !this.f24870b.equals(bVar.f24870b) || !this.f24871c.equals(bVar.f24871c)) {
                    return false;
                }
                Pe.r rVar = this.f24872d;
                Pe.r rVar2 = bVar.f24872d;
                if (rVar != null) {
                    return rVar.equals(rVar2);
                }
                if (rVar2 == null) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int iHashCode = ((((this.f24869a.hashCode() * 31) + this.f24870b.hashCode()) * 31) + this.f24871c.hashCode()) * 31;
            Pe.r rVar = this.f24872d;
            return iHashCode + (rVar != null ? rVar.hashCode() : 0);
        }

        public String toString() {
            return "DocumentChange{updatedTargetIds=" + this.f24869a + ", removedTargetIds=" + this.f24870b + ", key=" + this.f24871c + ", newDocument=" + this.f24872d + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f24873a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final r f24874b;

        public c(int i10, r rVar) {
            super();
            this.f24873a = i10;
            this.f24874b = rVar;
        }

        public r a() {
            return this.f24874b;
        }

        public int b() {
            return this.f24873a;
        }

        public String toString() {
            return "ExistenceFilterWatchChange{targetId=" + this.f24873a + ", existenceFilter=" + this.f24874b + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final e f24875a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f24876b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final AbstractC6601i f24877c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final k0 f24878d;

        public d(e eVar, List list, AbstractC6601i abstractC6601i, k0 k0Var) {
            super();
            AbstractC3358b.d(k0Var == null || eVar == e.Removed, "Got cause for a target change that was not a removal", new Object[0]);
            this.f24875a = eVar;
            this.f24876b = list;
            this.f24877c = abstractC6601i;
            if (k0Var == null || k0Var.o()) {
                this.f24878d = null;
            } else {
                this.f24878d = k0Var;
            }
        }

        public k0 a() {
            return this.f24878d;
        }

        public e b() {
            return this.f24875a;
        }

        public AbstractC6601i c() {
            return this.f24877c;
        }

        public List d() {
            return this.f24876b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f24875a != dVar.f24875a || !this.f24876b.equals(dVar.f24876b) || !this.f24877c.equals(dVar.f24877c)) {
                    return false;
                }
                k0 k0Var = this.f24878d;
                if (k0Var != null) {
                    return dVar.f24878d != null && k0Var.m().equals(dVar.f24878d.m());
                }
                if (dVar.f24878d == null) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int iHashCode = ((((this.f24875a.hashCode() * 31) + this.f24876b.hashCode()) * 31) + this.f24877c.hashCode()) * 31;
            k0 k0Var = this.f24878d;
            return iHashCode + (k0Var != null ? k0Var.m().hashCode() : 0);
        }

        public String toString() {
            return "WatchTargetChange{changeType=" + this.f24875a + ", targetIds=" + this.f24876b + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum e {
        NoChange,
        Added,
        Removed,
        Current,
        Reset
    }

    private Z() {
    }
}
