package dj;

import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: renamed from: dj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6910a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final IdentityHashMap f60531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C6910a f60532c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IdentityHashMap f60533a;

    /* JADX INFO: renamed from: dj.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private C6910a f60534a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private IdentityHashMap f60535b;

        private IdentityHashMap b(int i10) {
            if (this.f60535b == null) {
                this.f60535b = new IdentityHashMap(i10);
            }
            return this.f60535b;
        }

        public C6910a a() {
            if (this.f60535b != null) {
                for (Map.Entry entry : this.f60534a.f60533a.entrySet()) {
                    if (!this.f60535b.containsKey(entry.getKey())) {
                        this.f60535b.put((c) entry.getKey(), entry.getValue());
                    }
                }
                this.f60534a = new C6910a(this.f60535b);
                this.f60535b = null;
            }
            return this.f60534a;
        }

        public b c(c cVar) {
            if (this.f60534a.f60533a.containsKey(cVar)) {
                IdentityHashMap identityHashMap = new IdentityHashMap(this.f60534a.f60533a);
                identityHashMap.remove(cVar);
                this.f60534a = new C6910a(identityHashMap);
            }
            IdentityHashMap identityHashMap2 = this.f60535b;
            if (identityHashMap2 != null) {
                identityHashMap2.remove(cVar);
            }
            return this;
        }

        public b d(c cVar, Object obj) {
            b(1).put(cVar, obj);
            return this;
        }

        private b(C6910a c6910a) {
            this.f60534a = c6910a;
        }
    }

    /* JADX INFO: renamed from: dj.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f60536a;

        private c(String str) {
            this.f60536a = str;
        }

        public static c a(String str) {
            return new c(str);
        }

        public String toString() {
            return this.f60536a;
        }
    }

    static {
        IdentityHashMap identityHashMap = new IdentityHashMap();
        f60531b = identityHashMap;
        f60532c = new C6910a(identityHashMap);
    }

    public static b c() {
        return new b();
    }

    public Object b(c cVar) {
        return this.f60533a.get(cVar);
    }

    public b d() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C6910a.class != obj.getClass()) {
            return false;
        }
        C6910a c6910a = (C6910a) obj;
        if (this.f60533a.size() != c6910a.f60533a.size()) {
            return false;
        }
        for (Map.Entry entry : this.f60533a.entrySet()) {
            if (!c6910a.f60533a.containsKey(entry.getKey()) || !ge.m.a(entry.getValue(), c6910a.f60533a.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int iB = 0;
        for (Map.Entry entry : this.f60533a.entrySet()) {
            iB += ge.m.b(entry.getKey(), entry.getValue());
        }
        return iB;
    }

    public String toString() {
        return this.f60533a.toString();
    }

    private C6910a(IdentityHashMap identityHashMap) {
        this.f60533a = identityHashMap;
    }
}
