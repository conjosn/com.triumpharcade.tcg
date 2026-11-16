package Ak;

import Ak.e;
import android.net.Uri;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C11054a f1469a;

    static {
        C11054a c11054aC = Pj.a.c();
        Intrinsics.checkNotNullExpressionValue(c11054aC, "getLogger(...)");
        f1469a = c11054aC;
    }

    public static final boolean b(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        if (eVar instanceof e.b) {
            return c(eVar.i());
        }
        if (eVar instanceof e.c) {
            return d(eVar.i());
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final boolean c(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        return StringsKt.G("content", uri.getScheme(), true);
    }

    public static final boolean d(Uri uri) {
        String host;
        Intrinsics.checkNotNullParameter(uri, "<this>");
        return (!StringsKt.G("https", uri.getScheme(), true) || (host = uri.getHost()) == null || StringsKt.r0(host)) ? false : true;
    }
}
