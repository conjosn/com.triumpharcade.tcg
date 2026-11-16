package wa;

import android.icu.text.Collator;
import android.icu.text.NumberingSystem;
import android.icu.util.Calendar;
import android.icu.util.ULocale;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f101525a = "calendar";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f101526b = "ca";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f101527c = "numbers";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f101528d = "nu";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static String f101529e = "hours";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f101530f = "hc";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static String f101531g = "collation";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static String f101532h = "co";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static String f101533i = "colnumeric";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static String f101534j = "kn";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static String f101535k = "colcasefirst";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static String f101536l = "kf";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static HashMap f101537m = new a();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static HashMap f101538n = new b();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final Map f101539o = new c();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static Map f101540p = new d();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static Map f101541q = new e();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static Map f101542r = new f();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends HashMap {
        a() {
            put(j.f101526b, j.f101525a);
            put(j.f101528d, j.f101527c);
            put(j.f101530f, j.f101529e);
            put(j.f101532h, j.f101531g);
            put(j.f101534j, j.f101533i);
            put(j.f101536l, j.f101535k);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends HashMap {
        b() {
            put(j.f101525a, j.f101526b);
            put(j.f101527c, j.f101528d);
            put(j.f101529e, j.f101530f);
            put(j.f101531g, j.f101532h);
            put(j.f101533i, j.f101534j);
            put(j.f101535k, j.f101536l);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends HashMap {
        c() {
            put("dictionary", "dict");
            put("phonebook", "phonebk");
            put("traditional", "trad");
            put("gb2312han", "gb2312");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends HashMap {
        d() {
            put("gregorian", "gregory");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e extends HashMap {
        e() {
            put("traditional", "traditio");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f extends HashMap {
        f() {
            put("nu", new String[]{"adlm", "ahom", "arab", "arabext", "bali", "beng", "bhks", "brah", "cakm", "cham", "deva", "diak", "fullwide", "gong", "gonm", "gujr", "guru", "hanidec", "hmng", "hmnp", "java", "kali", "khmr", "knda", "lana", "lanatham", "laoo", "latn", "lepc", "limb", "mathbold", "mathdbl", "mathmono", "mathsanb", "mathsans", "mlym", "modi", "mong", "mroo", "mtei", "mymr", "mymrshan", "mymrtlng", "newa", "nkoo", "olck", "orya", "osma", "rohg", "saur", "segment", "shrd", "sind", "sinh", "sora", "sund", "takr", "talu", "tamldec", "telu", "thai", "tibt", "tirh", "vaii", "wara", "wcho"});
            put("co", new String[]{"big5han", "compat", "dict", "direct", "ducet", "emoji", "eor", "gb2312", "phonebk", "phonetic", "pinyin", "reformed", "searchjl", "stroke", "trad", "unihan", "zhuyin"});
            put("ca", new String[]{"buddhist", "chinese", "coptic", "dangi", "ethioaa", "ethiopic", "gregory", "hebrew", "indian", "islamic", "islamic-umalqura", "islamic-tbla", "islamic-civil", "islamic-rgsa", "iso8601", "japanese", "persian", "roc"});
        }
    }

    public static String a(String str) {
        return f101537m.containsKey(str) ? (String) f101537m.get(str) : str;
    }

    public static String b(String str) {
        return f101538n.containsKey(str) ? (String) f101538n.get(str) : str;
    }

    public static boolean c(String str, String str2, InterfaceC11427b interfaceC11427b) {
        ULocale uLocale = (ULocale) interfaceC11427b.a();
        String[] availableNames = new String[0];
        if (str.equals("co")) {
            if (str2.equals("standard") || str2.equals("search")) {
                return false;
            }
            availableNames = Collator.getKeywordValuesForLocale("co", uLocale, false);
        } else if (str.equals("ca")) {
            availableNames = Calendar.getKeywordValuesForLocale("ca", uLocale, false);
        } else if (str.equals("nu")) {
            availableNames = NumberingSystem.getAvailableNames();
        }
        if (availableNames.length == 0) {
            return true;
        }
        return Arrays.asList(availableNames).contains(str2);
    }

    public static String d(String str) {
        return !f101540p.containsKey(str) ? str : (String) f101540p.get(str);
    }

    public static String e(String str) {
        Map map = f101539o;
        return !map.containsKey(str) ? str : (String) map.get(str);
    }

    public static Object f(String str, Object obj) {
        return (str.equals("ca") && wa.d.m(obj)) ? d((String) obj) : (str.equals("nu") && wa.d.m(obj)) ? g((String) obj) : (str.equals("co") && wa.d.m(obj)) ? e((String) obj) : (str.equals("kn") && wa.d.m(obj) && obj.equals("yes")) ? wa.d.r("true") : ((str.equals("kn") || str.equals("kf")) && wa.d.m(obj) && obj.equals("no")) ? wa.d.r("false") : obj;
    }

    public static String g(String str) {
        return !f101541q.containsKey(str) ? str : (String) f101541q.get(str);
    }
}
