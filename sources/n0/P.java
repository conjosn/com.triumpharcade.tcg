package N0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class P {
    public static final O a(String str) {
        return new C2421j(kotlin.collections.T.c(str));
    }

    public static final String[] b(O o10) {
        Intrinsics.e(o10, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
        return (String[]) ((C2421j) o10).a().toArray(new String[0]);
    }
}
