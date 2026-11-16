package yi;

import A.AbstractC1695m;
import A.InterfaceC1692l;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class I1 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC1692l b(Object obj) {
        if (!(obj instanceof Map)) {
            return null;
        }
        Map map = (Map) obj;
        Object obj2 = map.get("$type");
        if (Intrinsics.areEqual(obj2, "spring")) {
            Object obj3 = map.get("dampingRatio");
            Number number = obj3 instanceof Number ? (Number) obj3 : null;
            float fFloatValue = number != null ? number.floatValue() : 1.0f;
            Object obj4 = map.get("stiffness");
            Number number2 = obj4 instanceof Number ? (Number) obj4 : null;
            return AbstractC1695m.j(fFloatValue, number2 != null ? number2.floatValue() : 1500.0f, null, 4, null);
        }
        if (!Intrinsics.areEqual(obj2, "tween")) {
            if (!Intrinsics.areEqual(obj2, "snap")) {
                return null;
            }
            Object obj5 = map.get("delayMillis");
            Number number3 = obj5 instanceof Number ? (Number) obj5 : null;
            return AbstractC1695m.g(number3 != null ? number3.intValue() : 0);
        }
        Object obj6 = map.get("durationMillis");
        Number number4 = obj6 instanceof Number ? (Number) obj6 : null;
        int iIntValue = number4 != null ? number4.intValue() : 300;
        Object obj7 = map.get("delayMillis");
        Number number5 = obj7 instanceof Number ? (Number) obj7 : null;
        return AbstractC1695m.l(iIntValue, number5 != null ? number5.intValue() : 0, null, 4, null);
    }
}
