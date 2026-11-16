package l8;

import kotlin.jvm.internal.Intrinsics;
import p6.C9910i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final boolean a(C9910i c9910i) {
        Intrinsics.checkNotNullParameter(c9910i, "<this>");
        return (c9910i.f() == null && c9910i.d() == null && c9910i.g() == null && c9910i.e() == null && c9910i.c().isEmpty()) ? false : true;
    }
}
