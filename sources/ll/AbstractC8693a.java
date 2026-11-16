package ll;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: ll.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8693a {
    public static final boolean a(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return StringsKt.b0(str, "audio", false, 2, null);
    }

    public static final boolean b(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return StringsKt.b0(str, "text/csv", false, 2, null);
    }

    public static final boolean c(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return StringsKt.b0(str, "image", false, 2, null);
    }

    public static final boolean d(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return StringsKt.b0(str, "application/pdf", false, 2, null);
    }

    public static final boolean e(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return StringsKt.b0(str, "text/plain", false, 2, null);
    }

    public static final boolean f(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return StringsKt.b0(str, "video", false, 2, null);
    }

    public static final boolean g(String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return StringsKt.b0(str, "application/zip", false, 2, null);
    }
}
