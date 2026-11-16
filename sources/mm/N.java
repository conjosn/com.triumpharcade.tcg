package mm;

import cn.AbstractC4743a;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class N {
    public static final List a(Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        String strC = name.c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        return H.c(strC) ? CollectionsKt.q(b(name)) : H.d(strC) ? f(name) : C9425j.f84721a.b(name);
    }

    public static final Cm.f b(Cm.f methodName) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Cm.f fVarE = e(methodName, "get", false, null, 12, null);
        return fVarE == null ? e(methodName, "is", false, null, 8, null) : fVarE;
    }

    public static final Cm.f c(Cm.f methodName, boolean z10) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        return e(methodName, "set", false, z10 ? "is" : null, 4, null);
    }

    private static final Cm.f d(Cm.f fVar, String str, boolean z10, String str2) {
        if (fVar.k()) {
            return null;
        }
        String strE = fVar.e();
        Intrinsics.checkNotNullExpressionValue(strE, "getIdentifier(...)");
        if (!StringsKt.V(strE, str, false, 2, null) || strE.length() == str.length()) {
            return null;
        }
        char cCharAt = strE.charAt(str.length());
        if ('a' <= cCharAt && cCharAt < '{') {
            return null;
        }
        if (str2 != null) {
            return Cm.f.j(str2 + StringsKt.L0(strE, str));
        }
        if (!z10) {
            return fVar;
        }
        String strC = AbstractC4743a.c(StringsKt.L0(strE, str), true);
        if (Cm.f.l(strC)) {
            return Cm.f.j(strC);
        }
        return null;
    }

    static /* synthetic */ Cm.f e(Cm.f fVar, String str, boolean z10, String str2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            str2 = null;
        }
        return d(fVar, str, z10, str2);
    }

    public static final List f(Cm.f methodName) {
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        return CollectionsKt.r(c(methodName, false), c(methodName, true));
    }
}
