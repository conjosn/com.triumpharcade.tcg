package G5;

import com.android.volley.b;
import com.android.volley.v;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    static List a(List list, b.a aVar) {
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                treeSet.add(((com.android.volley.g) it.next()).a());
            }
        }
        ArrayList arrayList = new ArrayList(list);
        List list2 = aVar.f41990h;
        if (list2 != null) {
            if (!list2.isEmpty()) {
                for (com.android.volley.g gVar : aVar.f41990h) {
                    if (!treeSet.contains(gVar.a())) {
                        arrayList.add(gVar);
                    }
                }
            }
        } else if (!aVar.f41989g.isEmpty()) {
            for (Map.Entry entry : aVar.f41989g.entrySet()) {
                if (!treeSet.contains(entry.getKey())) {
                    arrayList.add(new com.android.volley.g((String) entry.getKey(), (String) entry.getValue()));
                }
            }
        }
        return arrayList;
    }

    static String b(long j10) {
        return d("EEE, dd MMM yyyy HH:mm:ss 'GMT'").format(new Date(j10));
    }

    static Map c(b.a aVar) {
        if (aVar == null) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap();
        String str = aVar.f41984b;
        if (str != null) {
            map.put("If-None-Match", str);
        }
        long j10 = aVar.f41986d;
        if (j10 > 0) {
            map.put("If-Modified-Since", b(j10));
        }
        return map;
    }

    private static SimpleDateFormat d(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }

    public static b.a e(com.android.volley.k kVar) {
        long j10;
        boolean z10;
        long j11;
        long j12;
        long j13;
        long j14;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = kVar.f42019c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jH = str != null ? h(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i10 = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            z10 = false;
            j11 = 0;
            j12 = 0;
            while (i10 < strArrSplit.length) {
                String strTrim = strArrSplit[i10].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j11 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j12 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z10 = true;
                }
                i10++;
            }
            j10 = 0;
            i10 = 1;
        } else {
            j10 = 0;
            z10 = false;
            j11 = 0;
            j12 = 0;
        }
        String str3 = (String) map.get("Expires");
        long jH2 = str3 != null ? h(str3) : j10;
        String str4 = (String) map.get("Last-Modified");
        long jH3 = str4 != null ? h(str4) : j10;
        String str5 = (String) map.get("ETag");
        if (i10 != 0) {
            long j15 = jCurrentTimeMillis + (j11 * 1000);
            j14 = z10 ? j15 : (j12 * 1000) + j15;
            j13 = j15;
        } else {
            j13 = (jH <= j10 || jH2 < jH) ? j10 : jCurrentTimeMillis + (jH2 - jH);
            j14 = j13;
        }
        b.a aVar = new b.a();
        aVar.f41983a = kVar.f42018b;
        aVar.f41984b = str5;
        aVar.f41988f = j13;
        aVar.f41987e = j14;
        aVar.f41985c = jH;
        aVar.f41986d = jH3;
        aVar.f41989g = map;
        aVar.f41990h = kVar.f42020d;
        return aVar;
    }

    public static String f(Map map) {
        return g(map, "ISO-8859-1");
    }

    public static String g(Map map, String str) {
        String str2;
        if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
            String[] strArrSplit = str2.split(";", 0);
            for (int i10 = 1; i10 < strArrSplit.length; i10++) {
                String[] strArrSplit2 = strArrSplit[i10].trim().split("=", 0);
                if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                    return strArrSplit2[1];
                }
            }
        }
        return str;
    }

    public static long h(String str) {
        try {
            return d("EEE, dd MMM yyyy HH:mm:ss zzz").parse(str).getTime();
        } catch (ParseException e10) {
            if ("0".equals(str) || "-1".equals(str)) {
                v.e("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            v.d(e10, "Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }

    static List i(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new com.android.volley.g((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    static Map j(List list) {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.android.volley.g gVar = (com.android.volley.g) it.next();
            treeMap.put(gVar.a(), gVar.b());
        }
        return treeMap;
    }
}
