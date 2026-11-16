package mj;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import ol.AbstractC9833q;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class m0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C11054a f84351d = Pj.a.c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f84352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f84353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f84354c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Map f84355a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Map f84356b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final List f84357c = new ArrayList();

        public m0 a() {
            return new m0(this);
        }

        public a b(E e10) {
            if (e10 == null) {
                m0.f84351d.p("The company you provided was null", new Object[0]);
                return this;
            }
            this.f84357c.add(e10.b());
            return this;
        }

        public a c(Map map) {
            if (map == null) {
                m0.f84351d.p("The map of attributes you provided was null.", new Object[0]);
                return this;
            }
            for (Map.Entry entry : map.entrySet()) {
                Object value = entry.getValue();
                if (AbstractC9833q.b(value)) {
                    this.f84356b.put((String) entry.getKey(), value);
                } else {
                    m0.f84351d.p("The custom user attribute " + ((String) entry.getKey()) + " was of type " + value.getClass().getSimpleName() + " We only accept the following types: " + AbstractC9833q.a(), new Object[0]);
                }
            }
            return this;
        }

        public a d(String str) {
            this.f84355a.put("email", str);
            return this;
        }

        public a e(String str) {
            this.f84355a.put("language_override", str);
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
            if (this.f84355a.equals(aVar.f84355a) && this.f84356b.equals(aVar.f84356b)) {
                return this.f84357c.equals(aVar.f84357c);
            }
            return false;
        }

        public a f(String str) {
            this.f84355a.put("name", str);
            return this;
        }

        public a g(String str) {
            this.f84355a.put("phone", str);
            return this;
        }

        public a h(Long l10) {
            this.f84355a.put("signed_up_at", l10);
            return this;
        }

        public int hashCode() {
            return (((this.f84355a.hashCode() * 31) + this.f84356b.hashCode()) * 31) + this.f84357c.hashCode();
        }

        public a i(Date date) {
            return h(date == null ? null : Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(date.getTime())));
        }

        public a j(Boolean bool) {
            this.f84355a.put("unsubscribed_from_emails", bool);
            return this;
        }

        public a k(String str) {
            this.f84355a.put("user_id", str);
            return this;
        }

        public String toString() {
            return "Builder{attributes=" + this.f84355a + ", customAttributes=" + this.f84356b + ", companies=" + this.f84357c + '}';
        }
    }

    m0(a aVar) {
        this.f84352a = aVar.f84355a;
        this.f84353b = aVar.f84356b;
        this.f84354c = aVar.f84357c;
    }

    public boolean b() {
        return this.f84352a.isEmpty() && this.f84353b.isEmpty() && this.f84354c.isEmpty();
    }

    public Map c() {
        if (!this.f84353b.isEmpty()) {
            this.f84352a.put("custom_attributes", this.f84353b);
        }
        if (!this.f84354c.isEmpty()) {
            this.f84352a.put("companies", this.f84354c);
        }
        return this.f84352a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        m0 m0Var = (m0) obj;
        if (this.f84352a.equals(m0Var.f84352a) && this.f84353b.equals(m0Var.f84353b)) {
            return this.f84354c.equals(m0Var.f84354c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.f84352a.hashCode() * 31) + this.f84353b.hashCode()) * 31) + this.f84354c.hashCode();
    }

    public String toString() {
        return "UserAttributes{attributes=" + this.f84352a + ", customAttributes=" + this.f84353b + ", companies=" + this.f84354c + '}';
    }
}
