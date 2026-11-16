package B1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static final void a(String str, char[] cArr, int i10, int i11, int i12) {
        Intrinsics.e(str, "null cannot be cast to non-null type java.lang.String");
        str.getChars(i11, i12, cArr, i10);
    }
}
