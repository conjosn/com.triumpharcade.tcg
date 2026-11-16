package Gm;

import dm.AbstractC6966t;
import dm.InterfaceC6949b;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w {
    public static final InterfaceC6949b a(Collection descriptors) {
        Integer numD;
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
        descriptors.isEmpty();
        Iterator it = descriptors.iterator();
        InterfaceC6949b interfaceC6949b = null;
        while (it.hasNext()) {
            InterfaceC6949b interfaceC6949b2 = (InterfaceC6949b) it.next();
            if (interfaceC6949b == null || ((numD = AbstractC6966t.d(interfaceC6949b.getVisibility(), interfaceC6949b2.getVisibility())) != null && numD.intValue() < 0)) {
                interfaceC6949b = interfaceC6949b2;
            }
        }
        Intrinsics.checkNotNull(interfaceC6949b);
        return interfaceC6949b;
    }
}
