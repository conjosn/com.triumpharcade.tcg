package Fe;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f6563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f6564b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f6565a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Map f6566b = null;

        b(String str) {
            this.f6565a = str;
        }

        public c a() {
            return new c(this.f6565a, this.f6566b == null ? Collections.EMPTY_MAP : Collections.unmodifiableMap(new HashMap(this.f6566b)));
        }

        public b b(Annotation annotation) {
            if (this.f6566b == null) {
                this.f6566b = new HashMap();
            }
            this.f6566b.put(annotation.annotationType(), annotation);
            return this;
        }
    }

    public static b a(String str) {
        return new b(str);
    }

    public static c d(String str) {
        return new c(str, Collections.EMPTY_MAP);
    }

    public String b() {
        return this.f6563a;
    }

    public Annotation c(Class cls) {
        return (Annotation) this.f6564b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f6563a.equals(cVar.f6563a) && this.f6564b.equals(cVar.f6564b);
    }

    public int hashCode() {
        return (this.f6563a.hashCode() * 31) + this.f6564b.hashCode();
    }

    public String toString() {
        return "FieldDescriptor{name=" + this.f6563a + ", properties=" + this.f6564b.values() + "}";
    }

    private c(String str, Map map) {
        this.f6563a = str;
        this.f6564b = map;
    }
}
