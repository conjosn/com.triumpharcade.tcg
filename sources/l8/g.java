package l8;

import android.content.ComponentName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import l4.C8614b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final String a(ComponentName componentName) {
        Intrinsics.checkNotNullParameter(componentName, "<this>");
        String packageName = componentName.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
        if (packageName.length() == 0) {
            String className = componentName.getClassName();
            Intrinsics.checkNotNullExpressionValue(className, "className");
            return className;
        }
        String className2 = componentName.getClassName();
        Intrinsics.checkNotNullExpressionValue(className2, "className");
        if (StringsKt.V(className2, componentName.getPackageName() + ".", false, 2, null)) {
            String className3 = componentName.getClassName();
            Intrinsics.checkNotNullExpressionValue(className3, "className");
            return className3;
        }
        String className4 = componentName.getClassName();
        Intrinsics.checkNotNullExpressionValue(className4, "className");
        if (StringsKt.a0(className4, '.', false, 2, null)) {
            String className5 = componentName.getClassName();
            Intrinsics.checkNotNullExpressionValue(className5, "className");
            return className5;
        }
        return componentName.getPackageName() + "." + componentName.getClassName();
    }

    public static final String b(Object obj) {
        String strA;
        Intrinsics.checkNotNullParameter(obj, "<this>");
        if (obj instanceof C8614b.C1174b) {
            ComponentName componentNameU = ((C8614b.C1174b) obj).U();
            return (componentNameU == null || (strA = a(componentNameU)) == null) ? "Unknown" : strA;
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        String canonicalName = obj.getClass().getCanonicalName();
        if (canonicalName == null) {
            canonicalName = obj.getClass().getSimpleName();
        }
        Intrinsics.checkNotNullExpressionValue(canonicalName, "javaClass.canonicalName ?: javaClass.simpleName");
        return canonicalName;
    }
}
