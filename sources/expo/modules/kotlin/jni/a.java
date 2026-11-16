package expo.modules.kotlin.jni;

import expo.modules.kotlin.jni.JavaScriptObject;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    /* JADX INFO: Access modifiers changed from: private */
    public static final int b(List list) {
        Iterator it = list.iterator();
        int iC = 0;
        while (it.hasNext()) {
            iC |= ((JavaScriptObject.a) it.next()).c();
        }
        return iC;
    }
}
