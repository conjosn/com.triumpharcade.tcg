package com.tiktok.iap.billing.client;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class BillUtils {
    private static final Pattern P_JSON = Pattern.compile("jsonString='(.*?)'");

    public static String parserJsonFromProductDetail(String str) {
        if (TextUtils.isEmpty(str) || !str.contains("jsonString=")) {
            return null;
        }
        try {
            Matcher matcher = P_JSON.matcher(str);
            if (matcher.find()) {
                return matcher.group(1);
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
