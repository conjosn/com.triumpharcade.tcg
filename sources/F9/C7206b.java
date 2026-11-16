package f9;

import R8.C2888c;
import R8.EnumC2890e;
import i3.h;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import r9.o;
import r9.p;

/* JADX INFO: renamed from: f9.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7206b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final o f64586c = p.a(C7206b.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f64587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC0967b[] f64588b;

    /* JADX INFO: renamed from: f9.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final C7206b f64589a = C7206b.b();
    }

    /* JADX INFO: renamed from: f9.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class AbstractC0967b {
        protected abstract String a(String str);

        public final String b(String str, String... strArr) {
            String strA = a(str);
            if (strA != null) {
                return strA;
            }
            for (String str2 : strArr) {
                String strA2 = a(str2);
                if (strA2 != null) {
                    return strA2;
                }
            }
            return null;
        }

        public abstract EnumC2890e c();
    }

    private C7206b(AbstractC0967b... abstractC0967bArr) {
        this(true, abstractC0967bArr);
    }

    private void a(String str, Map map, EnumC2890e enumC2890e) {
        if (!this.f64587a || map.isEmpty()) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            if (sb2.length() > 0) {
                sb2.append(',');
            }
            sb2.append((String) entry.getKey());
            sb2.append(':');
            sb2.append((String) entry.getValue());
        }
        C2888c.a().b(str, sb2.toString(), enumC2890e);
    }

    public static C7206b b() {
        return new C7206b(new AbstractC0967b[0]);
    }

    private Object c(String str, Object obj, Class cls, String... strArr) {
        for (AbstractC0967b abstractC0967b : this.f64588b) {
            try {
                String strB = abstractC0967b.b(str, strArr);
                Object objL = AbstractC7205a.l(strB, cls);
                if (objL != null) {
                    if (this.f64587a) {
                        C2888c.a().b(str, strB, abstractC0967b.c());
                    }
                    return objL;
                }
                continue;
            } catch (NumberFormatException unused) {
            }
        }
        if (this.f64587a && obj != null) {
            C2888c.a().b(str, obj, EnumC2890e.DEFAULT);
        }
        return obj;
    }

    public static C7206b j() {
        return a.f64589a;
    }

    public static C7206b y(Properties properties) {
        return new C7206b(new C7207c(properties, false));
    }

    public Boolean d(String str) {
        return (Boolean) c(str, null, Boolean.class, new String[0]);
    }

    public boolean e(String str, boolean z10, String... strArr) {
        return ((Boolean) c(str, Boolean.valueOf(z10), Boolean.class, strArr)).booleanValue();
    }

    public String f() {
        String strD;
        for (AbstractC0967b abstractC0967b : this.f64588b) {
            if ((abstractC0967b instanceof C7207c) && (strD = ((C7207c) abstractC0967b).d()) != null) {
                return strD;
            }
        }
        return "no config file present";
    }

    public Double g(String str) {
        return (Double) c(str, null, Double.class, new String[0]);
    }

    public Enum h(String str, Class cls, Enum r52) {
        String strU = u(str);
        if (strU != null) {
            try {
                return Enum.valueOf(cls, strU);
            } catch (Exception unused) {
                f64586c.i("failed to parse {} for {}, defaulting to {}", strU, str, r52);
            }
        }
        if (this.f64587a) {
            C2888c.a().b(str, String.valueOf(r52), EnumC2890e.DEFAULT);
        }
        return r52;
    }

    public float i(String str, float f10) {
        return ((Float) c(str, Float.valueOf(f10), Float.class, new String[0])).floatValue();
    }

    public int k(String str, int i10, String... strArr) {
        return ((Integer) c(str, Integer.valueOf(i10), Integer.class, strArr)).intValue();
    }

    public Integer l(String str) {
        return (Integer) c(str, null, Integer.class, new String[0]);
    }

    public BitSet m(String str, BitSet bitSet) {
        String strU = u(str);
        if (strU != null) {
            try {
                return AbstractC7205a.c(strU, str);
            } catch (NumberFormatException e10) {
                f64586c.g("Invalid configuration for {}", str, e10);
            }
        }
        if (this.f64587a) {
            C2888c.a().b(str, AbstractC7205a.j(bitSet), EnumC2890e.DEFAULT);
        }
        return bitSet;
    }

    public List n(String str) {
        return AbstractC7205a.d(u(str));
    }

    public List o(String str, List list) {
        if (u(str) != null) {
            return AbstractC7205a.d(u(str));
        }
        if (this.f64587a && list != null) {
            C2888c.a().b(str, h.a(",", list), EnumC2890e.DEFAULT);
        }
        return list;
    }

    public long p(String str, long j10, String... strArr) {
        return ((Long) c(str, Long.valueOf(j10), Long.class, strArr)).longValue();
    }

    public Map q(String str) {
        HashMap map = new HashMap();
        EnumC2890e enumC2890eC = EnumC2890e.DEFAULT;
        for (int length = this.f64588b.length - 1; length >= 0; length--) {
            Map mapF = AbstractC7205a.f(this.f64588b[length].a(str), str);
            if (!mapF.isEmpty()) {
                enumC2890eC = this.f64588b[length].c();
            }
            map.putAll(mapF);
        }
        a(str, map, enumC2890eC);
        return map;
    }

    public Map r(String str, boolean z10, String... strArr) {
        HashMap map = new HashMap();
        EnumC2890e enumC2890eC = EnumC2890e.DEFAULT;
        for (String str2 : strArr) {
            for (int length = this.f64588b.length - 1; length >= 0; length--) {
                Map mapH = AbstractC7205a.h(this.f64588b[length].a(str2), str2, str, z10);
                if (!mapH.isEmpty()) {
                    enumC2890eC = this.f64588b[length].c();
                }
                map.putAll(mapH);
            }
            a(str2, map, enumC2890eC);
        }
        return map;
    }

    public Map s(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        EnumC2890e enumC2890eC = EnumC2890e.DEFAULT;
        for (int length = this.f64588b.length - 1; length >= 0; length--) {
            Map mapI = AbstractC7205a.i(this.f64588b[length].a(str), str);
            if (!mapI.isEmpty()) {
                enumC2890eC = this.f64588b[length].c();
            }
            linkedHashMap.putAll(mapI);
        }
        a(str, linkedHashMap, enumC2890eC);
        return linkedHashMap;
    }

    public List t(String str) {
        return AbstractC7205a.e(u(str), " ");
    }

    public String u(String str) {
        return v(str, null, new String[0]);
    }

    public String v(String str, String str2, String... strArr) {
        for (AbstractC0967b abstractC0967b : this.f64588b) {
            String strB = abstractC0967b.b(str, strArr);
            if (strB != null) {
                if (this.f64587a) {
                    C2888c.a().b(str, strB, abstractC0967b.c());
                }
                return strB;
            }
        }
        if (this.f64587a && str2 != null) {
            C2888c.a().b(str, str2, EnumC2890e.DEFAULT);
        }
        return str2;
    }

    public boolean w(Iterable iterable, String str, String str2, boolean z10) {
        String str3;
        Iterator it = iterable.iterator();
        boolean z11 = z10;
        while (it.hasNext()) {
            String str4 = str + ((String) it.next()) + str2;
            if (str4.startsWith("trace.")) {
                str3 = str4;
            } else {
                str3 = "trace." + str4;
            }
            boolean zE = e(str3, z10, str4);
            z11 = z10 ? z11 & zE : z11 | zE;
        }
        return z11;
    }

    public boolean x(String str) {
        String strU = u(str);
        return (strU == null || strU.isEmpty()) ? false : true;
    }

    private C7206b(boolean z10, AbstractC0967b... abstractC0967bArr) {
        this.f64587a = z10;
        this.f64588b = abstractC0967bArr;
    }
}
