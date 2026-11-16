package ol;

import java.util.regex.Pattern;

/* JADX INFO: renamed from: ol.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9823g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pattern f88562a = Pattern.compile("(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)])", 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Pattern f88563b = Pattern.compile("^(https?://)?(www\\.)?([\\w]+\\.)+[\u200c\u200b\\w]{2,63}/?$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Pattern f88564c = Pattern.compile("^[-+]?\\d+$");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Pattern f88565d = Pattern.compile("^[-+]?\\d*\\.?\\d*$");

    public static int a(String str, String str2) {
        str2.getClass();
        switch (str2) {
            case "number":
                if (f88564c.matcher(str).matches()) {
                }
                break;
            case "email":
                if (f88562a.matcher(str).matches()) {
                }
                break;
            case "float":
                if (f88565d.matcher(str).matches()) {
                }
                break;
            case "integer":
                try {
                    Integer.parseInt(str);
                    break;
                }
                break;
        }
        return 0;
    }
}
