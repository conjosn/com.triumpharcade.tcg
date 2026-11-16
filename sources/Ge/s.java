package ge;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b implements r, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f65945a;

        @Override // ge.r
        public boolean apply(Object obj) {
            for (int i10 = 0; i10 < this.f65945a.size(); i10++) {
                if (!((r) this.f65945a.get(i10)).apply(obj)) {
                    return false;
                }
            }
            return true;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f65945a.equals(((b) obj).f65945a);
            }
            return false;
        }

        public int hashCode() {
            return this.f65945a.hashCode() + 306654252;
        }

        public String toString() {
            return s.e("and", this.f65945a);
        }

        private b(List list) {
            this.f65945a = list;
        }
    }

    public static r b() {
        return c.f65946a.c();
    }

    public static r c(r rVar, r rVar2) {
        return new b(d((r) q.q(rVar), (r) q.q(rVar2)));
    }

    private static List d(r rVar, r rVar2) {
        return Arrays.asList(rVar, rVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String e(String str, Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("Predicates.");
        sb2.append(str);
        sb2.append('(');
        boolean z10 = true;
        for (Object obj : iterable) {
            if (!z10) {
                sb2.append(',');
            }
            sb2.append(obj);
            z10 = false;
        }
        sb2.append(')');
        return sb2.toString();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class c implements r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f65946a = new a("ALWAYS_TRUE", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f65947b = new b("ALWAYS_FALSE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f65948c = new C1005c("IS_NULL", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f65949d = new d("NOT_NULL", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ c[] f65950e = b();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        enum a extends c {
            a(String str, int i10) {
                super(str, i10);
            }

            @Override // ge.r
            public boolean apply(Object obj) {
                return true;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysTrue()";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        enum b extends c {
            b(String str, int i10) {
                super(str, i10);
            }

            @Override // ge.r
            public boolean apply(Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysFalse()";
            }
        }

        /* JADX INFO: renamed from: ge.s$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        enum C1005c extends c {
            C1005c(String str, int i10) {
                super(str, i10);
            }

            @Override // ge.r
            public boolean apply(Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.isNull()";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        enum d extends c {
            d(String str, int i10) {
                super(str, i10);
            }

            @Override // ge.r
            public boolean apply(Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.notNull()";
            }
        }

        private c(String str, int i10) {
        }

        private static /* synthetic */ c[] b() {
            return new c[]{f65946a, f65947b, f65948c, f65949d};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f65950e.clone();
        }

        r c() {
            return this;
        }
    }
}
