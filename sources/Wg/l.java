package Wg;

import java.util.regex.Pattern;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f28349a = k.class.getSimpleName();

    public static final String b(String str) {
        if (str == null) {
            return null;
        }
        return StringsKt.V(str, "file:///", false, 2, null) ? str : Pattern.compile("^file:/*").matcher(str).replaceAll("file:///");
    }
}
