package com.google.android.gms.internal.p000firebaseauthapi;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class A5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final char[] f49568a;

    static {
        char[] cArr = new char[80];
        f49568a = cArr;
        Arrays.fill(cArr, ' ');
    }

    static String a(InterfaceC5634u5 interfaceC5634u5, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(str);
        c(interfaceC5634u5, sb2, 0);
        return sb2.toString();
    }

    private static void b(int i10, StringBuilder sb2) {
        while (i10 > 0) {
            char[] cArr = f49568a;
            int length = i10 > cArr.length ? cArr.length : i10;
            sb2.append(cArr, 0, length);
            i10 -= length;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x019b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void c(com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5634u5 r21, java.lang.StringBuilder r22, int r23) {
        /*
            Method dump skipped, instruction units count: 552
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p000firebaseauthapi.A5.c(com.google.android.gms.internal.firebase-auth-api.u5, java.lang.StringBuilder, int):void");
    }

    static void d(StringBuilder sb2, int i10, String str, Object obj) {
        String strReplace;
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                d(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                d(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        b(i10, sb2);
        if (!str.isEmpty()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Character.toLowerCase(str.charAt(0)));
            for (int i11 = 1; i11 < str.length(); i11++) {
                char cCharAt = str.charAt(i11);
                if (Character.isUpperCase(cCharAt)) {
                    sb3.append("_");
                }
                sb3.append(Character.toLowerCase(cCharAt));
            }
            str = sb3.toString();
        }
        sb2.append(str);
        if (!(obj instanceof String)) {
            if (obj instanceof Z3) {
                sb2.append(": \"");
                sb2.append(T5.a(((Z3) obj).J()));
                sb2.append('\"');
                return;
            }
            if (obj instanceof R4) {
                sb2.append(" {");
                c((R4) obj, sb2, i10 + 2);
                sb2.append("\n");
                b(i10, sb2);
                sb2.append("}");
                return;
            }
            if (!(obj instanceof Map.Entry)) {
                sb2.append(": ");
                sb2.append(obj);
                return;
            }
            sb2.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            int i12 = i10 + 2;
            d(sb2, i12, "key", entry.getKey());
            d(sb2, i12, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, entry.getValue());
            sb2.append("\n");
            b(i10, sb2);
            sb2.append("}");
            return;
        }
        sb2.append(": \"");
        String strReplace2 = (String) obj;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        for (int i13 = 0; i13 < strReplace2.length(); i13++) {
            char cCharAt2 = strReplace2.charAt(i13);
            if (cCharAt2 < ' ' || cCharAt2 > '~') {
                strReplace = T5.a(strReplace2.getBytes(StandardCharsets.UTF_8));
                break;
            }
            if (cCharAt2 == '\"') {
                z12 = true;
            } else if (cCharAt2 == '\'') {
                z11 = true;
            } else if (cCharAt2 == '\\') {
                z10 = true;
            }
        }
        if (z10) {
            strReplace2 = strReplace2.replace("\\", "\\\\");
        }
        if (z11) {
            strReplace2 = strReplace2.replace("'", "\\'");
        }
        strReplace = z12 ? strReplace2.replace("\"", "\\\"") : strReplace2;
        sb2.append(strReplace);
        sb2.append('\"');
    }
}
