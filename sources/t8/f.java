package t8;

import android.os.BadParcelableException;
import android.os.Bundle;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static final Map a(Bundle bundle) {
        if (bundle == null) {
            return I.i();
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Set<String> setKeySet = bundle.keySet();
            Intrinsics.checkNotNullExpressionValue(setKeySet, "keySet()");
            for (String str : setKeySet) {
                linkedHashMap.put("view.arguments." + str, bundle.get(str));
            }
            return linkedHashMap;
        } catch (BadParcelableException unused) {
            return I.i();
        } catch (LinkageError unused2) {
            return I.i();
        }
    }
}
