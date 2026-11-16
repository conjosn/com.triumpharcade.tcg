package e5;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f61902a;

    static {
        String strI = n.i("InputMerger");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(\"InputMerger\")");
        f61902a = strI;
    }

    public static final j a(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        try {
            Object objNewInstance = Class.forName(className).getDeclaredConstructor(null).newInstance(null);
            Intrinsics.e(objNewInstance, "null cannot be cast to non-null type androidx.work.InputMerger");
            return (j) objNewInstance;
        } catch (Exception e10) {
            n.e().d(f61902a, "Trouble instantiating " + className, e10);
            return null;
        }
    }
}
