package vg;

import kotlin.text.StringsKt;

/* JADX INFO: renamed from: vg.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11246c {
    public static final String a(String str) {
        if (str == null) {
            return null;
        }
        String string = StringsKt.s1(str).toString();
        if (string.length() == 0) {
            return null;
        }
        return AbstractC11250g.a(string, 128, "[AppMetrics] logEvent truncated displayName from " + string.length() + " characters to the 128-character limit.");
    }
}
