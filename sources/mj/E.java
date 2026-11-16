package mj;

import java.util.HashMap;
import java.util.Map;
import ol.AbstractC9833q;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C11054a f83780c = Pj.a.c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f83781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f83782b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Map f83783a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Map f83784b = new HashMap();

        public E a() {
            return new E(this);
        }

        public a b(String str) {
            this.f83783a.put("id", str);
            return this;
        }

        public a c(Long l10) {
            this.f83783a.put("created_at", l10);
            return this;
        }

        public a d(Map map) {
            if (map == null) {
                E.f83780c.p("The map of attributes you provided was null.", new Object[0]);
                return this;
            }
            for (Map.Entry entry : map.entrySet()) {
                if (AbstractC9833q.b(entry.getValue())) {
                    this.f83784b.put((String) entry.getKey(), entry.getValue());
                } else {
                    E.f83780c.p("The custom company attribute " + ((String) entry.getKey()) + " was of type " + entry.getClass().getSimpleName() + " We only accept the following types: " + AbstractC9833q.a(), new Object[0]);
                }
            }
            return this;
        }

        public a e(Integer num) {
            this.f83783a.put("monthly_spend", num);
            return this;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f83783a.equals(aVar.f83783a)) {
                return this.f83784b.equals(aVar.f83784b);
            }
            return false;
        }

        public a f(String str) {
            this.f83783a.put("name", str);
            return this;
        }

        public a g(String str) {
            this.f83783a.put("plan", str);
            return this;
        }

        public int hashCode() {
            return (this.f83783a.hashCode() * 31) + this.f83784b.hashCode();
        }

        public String toString() {
            return "Builder{attributes=" + this.f83783a + ", customAttributes=" + this.f83784b + '}';
        }
    }

    E(a aVar) {
        this.f83781a = aVar.f83783a;
        this.f83782b = aVar.f83784b;
    }

    Map b() {
        if (!this.f83782b.isEmpty()) {
            this.f83781a.put("custom_attributes", this.f83782b);
        }
        return this.f83781a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        E e10 = (E) obj;
        if (this.f83781a.equals(e10.f83781a)) {
            return this.f83782b.equals(e10.f83782b);
        }
        return false;
    }

    public int hashCode() {
        return (this.f83781a.hashCode() * 31) + this.f83782b.hashCode();
    }

    public String toString() {
        return "Company{attributes=" + this.f83781a + ", customAttributes=" + this.f83782b + '}';
    }
}
