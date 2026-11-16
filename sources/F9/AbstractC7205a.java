package f9;

import java.util.Arrays;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import r9.o;
import r9.p;
import u9.d;

/* JADX INFO: renamed from: f9.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractC7205a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final o f64585a = p.a(AbstractC7205a.class);

    /* JADX INFO: renamed from: f9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0966a extends Exception {
        public C0966a(String str) {
            super(str);
        }
    }

    private static void a(Map map, String str, String str2, char c10) {
        int i10 = 0;
        try {
            int iIndexOf = str.indexOf(c10, 0);
            while (iIndexOf != -1) {
                int i11 = iIndexOf + 1;
                int iIndexOf2 = str.indexOf(c10, i11);
                int iIndexOf3 = str.indexOf(44, i11);
                if (iIndexOf3 == -1) {
                    iIndexOf3 = str.length();
                }
                int iIndexOf4 = str.indexOf(32, i11);
                if (iIndexOf4 == -1) {
                    iIndexOf4 = str.length();
                }
                int i12 = iIndexOf3 < str.length() ? iIndexOf3 : iIndexOf4;
                while (iIndexOf2 != -1 && iIndexOf2 < i12) {
                    iIndexOf2 = str.indexOf(c10, iIndexOf2 + 1);
                }
                if (iIndexOf2 == -1) {
                    if (iIndexOf3 < str.length() - 1) {
                        throw new C0966a("Non white space characters after trailing ','");
                    }
                } else if (iIndexOf3 >= str.length()) {
                    if (iIndexOf4 >= str.length()) {
                        throw new C0966a("Illegal position of split character ':'");
                    }
                    iIndexOf3 = iIndexOf4;
                }
                String strTrim = str.substring(i10, iIndexOf).trim();
                if (strTrim.indexOf(44) != -1) {
                    throw new C0966a("Illegal ',' character in key '" + strTrim + "'");
                }
                String strTrim2 = str.substring(i11, iIndexOf3).trim();
                if (strTrim2.indexOf(32) != -1) {
                    throw new C0966a("Illegal ' ' character in value for key '" + strTrim + "'");
                }
                if (!strTrim.isEmpty() && !strTrim2.isEmpty()) {
                    map.put(strTrim, strTrim2);
                }
                i10 = iIndexOf3 + 1;
                iIndexOf = iIndexOf2;
            }
        } catch (Throwable th2) {
            if (th2 instanceof C0966a) {
                f64585a.a("Invalid config for {}. {}. Must match 'key1{}value1,key2{}value2' or 'key1{}value1 key2{}value2'.", str2, th2.getMessage(), Character.valueOf(c10), Character.valueOf(c10), Character.valueOf(c10), Character.valueOf(c10));
            } else {
                f64585a.g("Unexpected exception during config parsing of {}.", str2, th2);
            }
            map.clear();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x007d A[Catch: all -> 0x0007, TRY_LEAVE, TryCatch #0 {all -> 0x0007, blocks: (B:7:0x000a, B:9:0x0010, B:11:0x0016, B:12:0x0025, B:17:0x0038, B:36:0x007d, B:41:0x008d, B:43:0x0097, B:46:0x00a2, B:47:0x00bb, B:51:0x00d9, B:53:0x00df, B:48:0x00bc, B:50:0x00c6, B:54:0x00e3, B:55:0x00fc, B:27:0x0054, B:33:0x0064, B:34:0x007a, B:22:0x0049), top: B:64:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00fd A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(java.util.Map r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f9.AbstractC7205a.b(java.util.Map, java.lang.String, java.lang.String, java.lang.String, boolean):void");
    }

    static BitSet c(String str, String str2) {
        String strReplaceAll = str.replaceAll("\\s", "");
        if (!strReplaceAll.matches("\\d{1,3}(?:-\\d{1,3})?(?:,\\d{1,3}(?:-\\d{1,3})?)*")) {
            f64585a.g("Invalid config for {}: '{}'. Must be formatted like '400-403,405,410-499'.", str2, strReplaceAll);
            throw new NumberFormatException();
        }
        BitSet bitSet = new BitSet(Integer.parseInt(strReplaceAll.substring(Math.max(strReplaceAll.lastIndexOf(44), strReplaceAll.lastIndexOf(45)) + 1)));
        for (String str3 : strReplaceAll.split(",", -1)) {
            int iIndexOf = str3.indexOf(45);
            if (iIndexOf == -1) {
                bitSet.set(Integer.parseInt(str3));
            } else if (iIndexOf > 0) {
                int i10 = Integer.parseInt(str3.substring(0, iIndexOf));
                int i11 = Integer.parseInt(str3.substring(iIndexOf + 1));
                bitSet.set(Math.min(i10, i11), Math.max(i10, i11) + 1);
            }
        }
        return bitSet;
    }

    static List d(String str) {
        return e(str, ",");
    }

    static List e(String str, String str2) {
        String strC = d.c(str);
        if (strC.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        String[] strArrSplit = strC.split(str2, -1);
        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
            strArrSplit[i10] = strArrSplit[i10].trim();
        }
        return Collections.unmodifiableList(Arrays.asList(strArrSplit));
    }

    static Map f(String str, String str2) {
        return g(str, str2, ':');
    }

    static Map g(String str, String str2, char c10) {
        String strC = d.c(str);
        if (strC.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap();
        a(map, strC, str2, c10);
        return map;
    }

    static Map h(String str, String str2, String str3, boolean z10) {
        String strC = d.c(str);
        if (strC.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap();
        b(map, strC, str2, str3, z10);
        return map;
    }

    static Map i(String str, String str2) {
        String strC = d.c(str);
        if (strC.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a(linkedHashMap, strC, str2, ':');
        return linkedHashMap;
    }

    public static String j(BitSet bitSet) {
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        while (true) {
            int iNextSetBit = bitSet.nextSetBit(i10);
            if (iNextSetBit < 0) {
                return sb2.toString();
            }
            int iNextClearBit = bitSet.nextClearBit(iNextSetBit);
            if (sb2.length() > 0) {
                sb2.append(',');
            }
            if (iNextSetBit < iNextClearBit - 1) {
                sb2.append(iNextSetBit);
                sb2.append('-');
                sb2.append(iNextClearBit);
            } else {
                sb2.append(iNextSetBit);
            }
            i10 = iNextClearBit;
        }
    }

    private static String k(String str, int i10, int i11, boolean z10) {
        if (i10 >= i11) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder(i11 - i10);
        int i12 = -1;
        int i13 = -1;
        for (int i14 = i10; i14 < i11; i14++) {
            char cCharAt = str.charAt(i14);
            if (z10) {
                cCharAt = Character.toLowerCase(cCharAt);
            }
            if (Character.isWhitespace(cCharAt)) {
                sb2.append(' ');
            } else {
                if (i12 == -1) {
                    i12 = i14;
                }
                sb2.append(cCharAt);
                i13 = i14;
            }
        }
        return i12 == -1 ? "" : sb2.substring(i12 - i10, (i13 - i10) + 1);
    }

    static Object l(String str, Class cls) {
        Objects.requireNonNull(cls, "tClass is marked non-null but is null");
        if (str == null || str.trim().isEmpty()) {
            return null;
        }
        try {
            if (cls == Boolean.class) {
                return Boolean.valueOf(str);
            }
            if (cls == Integer.class) {
                return Integer.valueOf(str);
            }
            if (cls == Long.class) {
                return Long.valueOf(str);
            }
            if (cls == Double.class) {
                return Double.valueOf(str);
            }
            if (cls == Float.class) {
                return Float.valueOf(str);
            }
            return null;
        } catch (NumberFormatException e10) {
            throw e10;
        } catch (Throwable th2) {
            f64585a.o("Can't parse: ", th2);
            throw new NumberFormatException(th2.toString());
        }
    }
}
