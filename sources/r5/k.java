package R5;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f20143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile Map f20144d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final String f20145d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final Map f20146e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f20147a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Map f20148b = f20146e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f20149c = true;

        static {
            String strG = g();
            f20145d = strG;
            HashMap map = new HashMap(2);
            if (!TextUtils.isEmpty(strG)) {
                map.put("User-Agent", Collections.singletonList(new b(strG)));
            }
            f20146e = Collections.unmodifiableMap(map);
        }

        private Map d() {
            HashMap map = new HashMap(this.f20148b.size());
            for (Map.Entry entry : this.f20148b.entrySet()) {
                map.put((String) entry.getKey(), new ArrayList((Collection) entry.getValue()));
            }
            return map;
        }

        private void e() {
            if (this.f20147a) {
                this.f20147a = false;
                this.f20148b = d();
            }
        }

        private List f(String str) {
            List list = (List) this.f20148b.get(str);
            if (list != null) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            this.f20148b.put(str, arrayList);
            return arrayList;
        }

        static String g() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb2 = new StringBuilder(property.length());
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = property.charAt(i10);
                if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                    sb2.append(cCharAt);
                } else {
                    sb2.append('?');
                }
            }
            return sb2.toString();
        }

        public a a(String str, j jVar) {
            if (this.f20149c && "User-Agent".equalsIgnoreCase(str)) {
                return h(str, jVar);
            }
            e();
            f(str).add(jVar);
            return this;
        }

        public a b(String str, String str2) {
            return a(str, new b(str2));
        }

        public k c() {
            this.f20147a = true;
            return new k(this.f20148b);
        }

        public a h(String str, j jVar) {
            e();
            if (jVar == null) {
                this.f20148b.remove(str);
            } else {
                List listF = f(str);
                listF.clear();
                listF.add(jVar);
            }
            if (this.f20149c && "User-Agent".equalsIgnoreCase(str)) {
                this.f20149c = false;
            }
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f20150a;

        b(String str) {
            this.f20150a = str;
        }

        @Override // R5.j
        public String a() {
            return this.f20150a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f20150a.equals(((b) obj).f20150a);
            }
            return false;
        }

        public int hashCode() {
            return this.f20150a.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.f20150a + "'}";
        }
    }

    k(Map map) {
        this.f20143c = Collections.unmodifiableMap(map);
    }

    private String b(List list) {
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strA = ((j) list.get(i10)).a();
            if (!TextUtils.isEmpty(strA)) {
                sb2.append(strA);
                if (i10 != list.size() - 1) {
                    sb2.append(',');
                }
            }
        }
        return sb2.toString();
    }

    private Map c() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f20143c.entrySet()) {
            String strB = b((List) entry.getValue());
            if (!TextUtils.isEmpty(strB)) {
                map.put((String) entry.getKey(), strB);
            }
        }
        return map;
    }

    @Override // R5.i
    public Map a() {
        if (this.f20144d == null) {
            synchronized (this) {
                try {
                    if (this.f20144d == null) {
                        this.f20144d = Collections.unmodifiableMap(c());
                    }
                } finally {
                }
            }
        }
        return this.f20144d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f20143c.equals(((k) obj).f20143c);
        }
        return false;
    }

    public int hashCode() {
        return this.f20143c.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.f20143c + '}';
    }
}
