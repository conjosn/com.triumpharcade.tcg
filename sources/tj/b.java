package Tj;

import Xj.g;
import Xj.w;
import io.intercom.android.sdk.m5.conversation.data.m;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean b(m.b.a aVar, g gVar) {
        if (aVar.d().length() <= 0) {
            return false;
        }
        Map mapU = gVar.u();
        if (mapU.isEmpty()) {
            return false;
        }
        Iterator it = mapU.entrySet().iterator();
        while (it.hasNext()) {
            if (Intrinsics.areEqual(((w) ((Map.Entry) it.next()).getValue()).d().getUuid(), aVar.d())) {
                return true;
            }
        }
        return false;
    }
}
