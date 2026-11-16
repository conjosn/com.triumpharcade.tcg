package Cm;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f3867a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Regex f3868b = new Regex("[^\\p{L}\\p{Digit}]");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f3869c = "$context_receiver";

    private g() {
    }

    public static final f a(int i10) {
        f fVarJ = f.j(f3869c + '_' + i10);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        return fVarJ;
    }

    public static final String b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return f3868b.replace(name, "_");
    }
}
