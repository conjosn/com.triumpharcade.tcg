package a9;

import io.ably.lib.rest.Auth;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.StringTokenizer;

/* JADX INFO: renamed from: a9.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C3744a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f31395a = new String[0];

    C3744a() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        if (r7 <= r4) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
    
        if (r5 > r2) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
    
        if (r0[r5] == '*') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
    
        r9 = r0[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
    
        if (r9 == '*') goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0042, code lost:
    
        if (r7 > r4) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0044, code lost:
    
        if (r9 == '?') goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0048, code lost:
    
        if (r9 == r1[r4]) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004a, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004b, code lost:
    
        r2 = r2 - 1;
        r4 = r4 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (r7 <= r4) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        if (r5 > r2) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0056, code lost:
    
        if (r0[r5] == '*') goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0058, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0059, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005c, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005d, code lost:
    
        if (r5 == r2) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x005f, code lost:
    
        if (r7 > r4) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0061, code lost:
    
        r9 = r5 + 1;
        r11 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0065, code lost:
    
        if (r11 > r2) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0069, code lost:
    
        if (r0[r11] != '*') goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x006c, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x006f, code lost:
    
        r11 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0070, code lost:
    
        if (r11 != r9) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0072, code lost:
    
        r5 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0074, code lost:
    
        r9 = (r11 - r5) - r3;
        r13 = (r4 - r7) + r3;
        r14 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x007d, code lost:
    
        if (r14 > (r13 - r9)) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x007f, code lost:
    
        r15 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0080, code lost:
    
        if (r15 >= r9) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0082, code lost:
    
        r18 = r3;
        r3 = r0[(r5 + r15) + 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x008a, code lost:
    
        if (r3 == '?') goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x008c, code lost:
    
        r19 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0094, code lost:
    
        if (r3 == r1[(r7 + r14) + r15]) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0096, code lost:
    
        r3 = r18;
        r6 = r19;
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x009d, code lost:
    
        r19 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x009f, code lost:
    
        r3 = r18;
        r6 = r19;
        r15 = r15 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00a6, code lost:
    
        r18 = r3;
        r19 = r6;
        r7 = r7 + r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ac, code lost:
    
        r18 = r3;
        r19 = r6;
        r7 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00b1, code lost:
    
        if (r7 != (-1)) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b3, code lost:
    
        return r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b4, code lost:
    
        r7 = r7 + r9;
        r3 = r18;
        r6 = r19;
        r5 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00bb, code lost:
    
        r18 = r3;
        r19 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00bf, code lost:
    
        if (r5 > r2) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c3, code lost:
    
        if (r0[r5] == '*') goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c5, code lost:
    
        return r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00c6, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c9, code lost:
    
        return r18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r18v2, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean c(java.lang.String r18, java.lang.String r19) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a9.C3744a.c(java.lang.String, java.lang.String):boolean");
    }

    private static String[] d(Collection collection) {
        return (collection == null || collection.isEmpty()) ? f31395a : (String[]) collection.toArray(f31395a);
    }

    private static String[] e(String str, String str2) {
        if (str == null) {
            return f31395a;
        }
        StringTokenizer stringTokenizer = new StringTokenizer(str, str2);
        ArrayList arrayList = new ArrayList();
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            if (strNextToken.length() > 0) {
                arrayList.add(strNextToken);
            }
        }
        return d(arrayList);
    }

    public boolean a(String str) {
        return (str.indexOf(42) == -1 && str.indexOf(63) == -1) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r18v0, types: [boolean] */
    public boolean b(String str, String str2) {
        boolean z10;
        int i10;
        int i11;
        boolean z11;
        int i12;
        boolean z12 = false;
        if (str2 == null || str2.startsWith(AgentHeaderCreator.AGENT_DIVIDER) != str.startsWith(AgentHeaderCreator.AGENT_DIVIDER)) {
            return false;
        }
        String[] strArrE = e(str, AgentHeaderCreator.AGENT_DIVIDER);
        String[] strArrE2 = e(str2, AgentHeaderCreator.AGENT_DIVIDER);
        int i13 = 1;
        int length = strArrE.length - 1;
        int length2 = strArrE2.length - 1;
        int i14 = 0;
        int i15 = 0;
        while (i14 <= length && i15 <= length2) {
            String str3 = strArrE[i14];
            if ("**".equals(str3)) {
                break;
            }
            if (!c(str3, strArrE2[i15])) {
                return false;
            }
            i14++;
            i15++;
        }
        if (i15 > length2) {
            if (i14 > length) {
                return str.endsWith(AgentHeaderCreator.AGENT_DIVIDER) == str2.endsWith(AgentHeaderCreator.AGENT_DIVIDER);
            }
            if (i14 == length && strArrE[i14].equals(Auth.WILDCARD_CLIENTID) && str2.endsWith(AgentHeaderCreator.AGENT_DIVIDER)) {
                return true;
            }
            while (i14 <= length) {
                if (!strArrE[i14].equals("**")) {
                    return false;
                }
                i14++;
            }
            return true;
        }
        if (i14 > length) {
            return false;
        }
        while (i14 <= length && i15 <= length2) {
            String str4 = strArrE[length];
            if (str4.equals("**")) {
                break;
            }
            if (!c(str4, strArrE2[length2])) {
                return false;
            }
            length--;
            length2--;
        }
        if (i15 > length2) {
            while (i14 <= length) {
                if (!strArrE[i14].equals("**")) {
                    return false;
                }
                i14++;
            }
            return true;
        }
        while (i14 != length && i15 <= length2) {
            int i16 = i14 + 1;
            int i17 = i16;
            while (true) {
                if (i17 > length) {
                    i17 = -1;
                    break;
                }
                if (strArrE[i17].equals("**")) {
                    break;
                }
                i17++;
            }
            if (i17 == i16) {
                i14 = i16;
            } else {
                int i18 = (i17 - i14) - i13;
                int i19 = (length2 - i15) + i13;
                ?? r14 = z12;
                while (true) {
                    if (r14 > i19 - i18) {
                        z10 = z12;
                        i10 = i13;
                        i11 = -1;
                        break;
                    }
                    for (?? r15 = z12; r15 < i18; r15++) {
                        z11 = z12;
                        i12 = i13;
                        if (!c(strArrE[i14 + r15 + 1], strArrE2[i15 + r14 + r15])) {
                            break;
                        }
                        z12 = z11;
                        i13 = i12;
                    }
                    z10 = z12;
                    i10 = i13;
                    i11 = i15 + r14;
                    break;
                    z12 = z11;
                    i13 = i12;
                    r14++;
                }
                if (i11 == -1) {
                    return z10;
                }
                i15 = i11 + i18;
                i14 = i17;
                z12 = z10;
                i13 = i10;
            }
        }
        boolean z13 = z12;
        ?? r18 = i13;
        while (i14 <= length) {
            if (!strArrE[i14].equals("**")) {
                return z13;
            }
            i14++;
        }
        return r18;
    }
}
