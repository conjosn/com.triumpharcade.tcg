package com.appsflyer.internal;

import android.text.TextUtils;
import android.view.View;
import android.widget.ExpandableListView;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class AFf1nSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AFAdRevenueData = 0;
    private static int component2 = 1;
    private static char[] getCurrencyIso4217Code;
    private static int getMediationNetwork;
    private static boolean getMonetizationNetwork;
    private static boolean getRevenue;

    static {
        getMediationNetwork();
        ExpandableListView.getPackedPositionChild(0L);
        AFAdRevenueData = (component2 + 25) % 128;
    }

    private static void a(String str, int[] iArr, String str2, int i10, Object[] objArr) throws UnsupportedEncodingException {
        Object charArray = str2;
        if (str2 != null) {
            $11 = ($10 + 75) % 128;
            charArray = str2.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        Object bytes = str;
        if (str != null) {
            bytes = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        AFk1oSDK aFk1oSDK = new AFk1oSDK();
        char[] cArr2 = getCurrencyIso4217Code;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            for (int i11 = 0; i11 < length; i11++) {
                cArr3[i11] = (char) (((long) cArr2[i11]) ^ 1825820251896122634L);
            }
            cArr2 = cArr3;
        }
        int i12 = (int) (1825820251896122634L ^ ((long) getMediationNetwork));
        if (getRevenue) {
            $10 = ($11 + 3) % 128;
            int length2 = bArr.length;
            aFk1oSDK.getMonetizationNetwork = length2;
            char[] cArr4 = new char[length2];
            aFk1oSDK.AFAdRevenueData = 0;
            while (true) {
                int i13 = aFk1oSDK.AFAdRevenueData;
                int i14 = aFk1oSDK.getMonetizationNetwork;
                if (i13 >= i14) {
                    objArr[0] = new String(cArr4);
                    return;
                } else {
                    cArr4[i13] = (char) (cArr2[bArr[(i14 - 1) - i13] + i10] - i12);
                    aFk1oSDK.AFAdRevenueData = i13 + 1;
                }
            }
        } else {
            if (!getMonetizationNetwork) {
                int length3 = iArr.length;
                aFk1oSDK.getMonetizationNetwork = length3;
                char[] cArr5 = new char[length3];
                aFk1oSDK.AFAdRevenueData = 0;
                while (true) {
                    int i15 = aFk1oSDK.AFAdRevenueData;
                    int i16 = aFk1oSDK.getMonetizationNetwork;
                    if (i15 >= i16) {
                        break;
                    }
                    $10 = ($11 + 81) % 128;
                    cArr5[i15] = (char) (cArr2[iArr[(i16 - 1) - i15] - i10] - i12);
                    aFk1oSDK.AFAdRevenueData = i15 + 1;
                }
                String str3 = new String(cArr5);
                int i17 = $11 + 41;
                $10 = i17 % 128;
                if (i17 % 2 != 0) {
                    throw null;
                }
                objArr[0] = str3;
                return;
            }
            int length4 = cArr.length;
            aFk1oSDK.getMonetizationNetwork = length4;
            char[] cArr6 = new char[length4];
            aFk1oSDK.AFAdRevenueData = 0;
            while (true) {
                int i18 = aFk1oSDK.AFAdRevenueData;
                int i19 = aFk1oSDK.getMonetizationNetwork;
                if (i18 >= i19) {
                    objArr[0] = new String(cArr6);
                    return;
                } else {
                    cArr6[i18] = (char) (cArr2[cArr[(i19 - 1) - i18] - i10] - i12);
                    aFk1oSDK.AFAdRevenueData = i18 + 1;
                }
            }
        }
    }

    private static AFi1sSDK getCurrencyIso4217Code(AFi1vSDK aFi1vSDK, String str, String str2, String str3) throws UnsupportedEncodingException {
        String string;
        if (str == null) {
            return new AFi1sSDK(aFi1vSDK.getRevenue == AFh1dSDK.DEFAULT, AFi1ySDK.NA);
        }
        Object[] objArr = new Object[1];
        a("\u008c\u0085\u0081\u0086\u0087\u0085\u008c\u0082\u008b\u0085\u0082\u0082\u0082\u0081\u0086\u0082\u0086\u0081\u008b\u0082\u008c\u0087\u008d\u0083\u0082\u0087\u008c\u0083\u0086\u0087\u0083\u0083\u008b\u0087\u0081\u0083\u008a\u0086\u0089\u0086\u0088\u0086\u0084\u0085\u0087\u0086\u0083\u0085\u0085\u0086\u0086\u0085\u0084\u0082\u0084\u0081\u0083\u0082\u0083\u0081\u0081\u0082\u0081\u0081", null, null, 127 - View.resolveSizeAndState(0, 0, 0), objArr);
        String strIntern = ((String) objArr[0]).intern();
        if (aFi1vSDK.getRevenue == AFh1dSDK.CUSTOM) {
            string = new StringBuilder(str2).reverse().toString();
        } else {
            string = "";
            str3 = strIntern;
        }
        boolean zEquals = getMonetizationNetwork(new StringBuilder(str3).reverse().toString(), aFi1vSDK.getMediationNetwork, "android", "v1", string).equals(str);
        return new AFi1sSDK(zEquals, zEquals ? AFi1ySDK.SUCCESS : AFi1ySDK.FAILURE);
    }

    static void getMediationNetwork() {
        getCurrencyIso4217Code = new char[]{36169, 36173, 36172, 36163, 36168, 36174, 36175, 36162, 36170, 36190, 36171, 36187, 36191};
        getMediationNetwork = 1912311066;
        getMonetizationNetwork = true;
        getRevenue = true;
    }

    private static String getMonetizationNetwork(String str, String str2, String str3, String str4, String str5) {
        String monetizationNetwork = AFj1dSDK.getMonetizationNetwork(TextUtils.join("\u2063", new String[]{str2, str3, str4, str5, ""}), str);
        if (monetizationNetwork.length() >= 12) {
            return monetizationNetwork.substring(0, 12);
        }
        int i10 = (AFAdRevenueData + 113) % 128;
        component2 = i10;
        int i11 = i10 + 111;
        AFAdRevenueData = i11 % 128;
        if (i11 % 2 != 0) {
            int i12 = 63 / 0;
        }
        return monetizationNetwork;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.appsflyer.internal.AFi1sSDK getRevenue(com.appsflyer.internal.AFi1vSDK r4, java.lang.String r5, java.lang.String r6, java.lang.String r7) {
        /*
            r3 = this;
            r0 = 0
            if (r4 == 0) goto L1e
            int r1 = com.appsflyer.internal.AFf1nSDK.AFAdRevenueData
            int r1 = r1 + 111
            int r2 = r1 % 128
            com.appsflyer.internal.AFf1nSDK.component2 = r2
            int r1 = r1 % 2
            if (r1 != 0) goto L15
            r1 = 89
            int r1 = r1 / r0
            if (r6 == 0) goto L1e
            goto L17
        L15:
            if (r6 == 0) goto L1e
        L17:
            if (r7 == 0) goto L1e
            com.appsflyer.internal.AFi1sSDK r4 = getCurrencyIso4217Code(r4, r5, r6, r7)
            return r4
        L1e:
            int r4 = com.appsflyer.internal.AFf1nSDK.AFAdRevenueData
            int r4 = r4 + 17
            int r4 = r4 % 128
            com.appsflyer.internal.AFf1nSDK.component2 = r4
            com.appsflyer.internal.AFi1sSDK r4 = new com.appsflyer.internal.AFi1sSDK
            com.appsflyer.internal.AFi1ySDK r5 = com.appsflyer.internal.AFi1ySDK.INTERNAL_ERROR
            r4.<init>(r0, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1nSDK.getRevenue(com.appsflyer.internal.AFi1vSDK, java.lang.String, java.lang.String, java.lang.String):com.appsflyer.internal.AFi1sSDK");
    }
}
