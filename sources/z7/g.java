package Z7;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import t8.o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    private static final String a(int i10) {
        return "0x" + y7.g.a(i10);
    }

    public static final String b(t8.h interactionPredicate, Object target) {
        Intrinsics.checkNotNullParameter(interactionPredicate, "interactionPredicate");
        Intrinsics.checkNotNullParameter(target, "target");
        String strA = interactionPredicate.a(target);
        return (strA == null || strA.length() == 0) ? "" : strA;
    }

    public static final String c(t8.h interactionPredicate, o target) {
        String strB;
        Intrinsics.checkNotNullParameter(interactionPredicate, "interactionPredicate");
        Intrinsics.checkNotNullParameter(target, "target");
        View view = (View) target.b().get();
        if (view != null && (strB = b(interactionPredicate, view)) != null) {
            return strB;
        }
        target.a();
        return "";
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x000d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String d(android.content.Context r0, int r1) {
        /*
            if (r0 == 0) goto Ld
            android.content.res.Resources r0 = r0.getResources()     // Catch: android.content.res.Resources.NotFoundException -> L15
            if (r0 == 0) goto Ld
            java.lang.String r0 = r0.getResourceEntryName(r1)     // Catch: android.content.res.Resources.NotFoundException -> L15
            goto Le
        Ld:
            r0 = 0
        Le:
            if (r0 != 0) goto L19
            java.lang.String r0 = a(r1)     // Catch: android.content.res.Resources.NotFoundException -> L15
            return r0
        L15:
            java.lang.String r0 = a(r1)
        L19:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Z7.g.d(android.content.Context, int):java.lang.String");
    }

    public static final String e(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        String canonicalName = view.getClass().getCanonicalName();
        if (canonicalName != null) {
            return canonicalName;
        }
        String simpleName = view.getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "this.javaClass.simpleName");
        return simpleName;
    }
}
