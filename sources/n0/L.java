package N0;

import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class L {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String b(String str) {
        return str.length() < 5000 ? str : (Character.isHighSurrogate(str.charAt(4999)) && Character.isLowSurrogate(str.charAt(5000))) ? StringsKt.C1(str, 4999) : StringsKt.C1(str, 5000);
    }
}
