package ol;

import android.content.Context;
import com.google.gson.Gson;
import io.intercom.android.sdk.models.CountryAreaCode;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import mj.i0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List f88518a = new ArrayList();

    static boolean a(String str) {
        Matcher matcher = Pattern.compile("^(\\+)|(00)").matcher(str);
        return matcher.find() && matcher.start() == 0;
    }

    public static CountryAreaCode b(String str) {
        for (CountryAreaCode countryAreaCode : f88518a) {
            if (str.equalsIgnoreCase(countryAreaCode.getCode())) {
                return countryAreaCode;
            }
        }
        return CountryAreaCode.UNKNOWN;
    }

    public static CountryAreaCode c(String str) {
        CountryAreaCode countryAreaCode = CountryAreaCode.UNKNOWN;
        for (CountryAreaCode countryAreaCode2 : f88518a) {
            if (str.startsWith(countryAreaCode2.getDialCode())) {
                int priority = countryAreaCode2.getPriority();
                if (priority != 0) {
                    if (priority == 1) {
                        countryAreaCode = countryAreaCode2;
                    } else if (priority == 2) {
                        String strSubstring = str.substring(countryAreaCode2.getDialCode().length());
                        Iterator<String> it = countryAreaCode2.getAreaCodes().iterator();
                        while (it.hasNext()) {
                            if (strSubstring.startsWith(it.next())) {
                            }
                        }
                    } else {
                        continue;
                    }
                }
                return countryAreaCode2;
            }
        }
        return countryAreaCode;
    }

    public static void d(Context context) {
        List list = f88518a;
        if (list.isEmpty()) {
            list.addAll(g(context));
        }
    }

    private static String e(Context context) {
        try {
            InputStream inputStreamOpenRawResource = context.getResources().openRawResource(i0.f84154a);
            byte[] bArr = new byte[inputStreamOpenRawResource.available()];
            inputStreamOpenRawResource.read(bArr);
            inputStreamOpenRawResource.close();
            return new String(bArr, "UTF-8");
        } catch (Exception e10) {
            e10.printStackTrace();
            return "";
        }
    }

    public static String f(String str) {
        return str.replaceAll("\\s+", "").replaceAll("^(\\()|(\\))|(-)", "");
    }

    static List g(Context context) {
        CountryAreaCode[] countryAreaCodeArr = (CountryAreaCode[]) new Gson().fromJson(e(context), CountryAreaCode[].class);
        return countryAreaCodeArr != null ? Arrays.asList(countryAreaCodeArr) : new ArrayList();
    }

    public static String h(String str) {
        return str.replaceFirst("^(\\+)|(00)", "");
    }

    static int i(String str) {
        String strF = f(str);
        if (!a(strF)) {
            return 4;
        }
        String strH = h(strF);
        if (Pattern.compile("\\D").matcher(strH).find()) {
            return 3;
        }
        String strReplaceAll = strH.replaceAll("\\D", "");
        if (strReplaceAll.length() > 15) {
            return 5;
        }
        CountryAreaCode countryAreaCodeC = c(strReplaceAll);
        int length = countryAreaCodeC.getDialCode().length();
        if (countryAreaCodeC.equals(CountryAreaCode.UNKNOWN)) {
            return 6;
        }
        return strReplaceAll.substring(length).length() < 6 ? 7 : 0;
    }
}
