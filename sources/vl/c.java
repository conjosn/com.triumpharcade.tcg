package Vl;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final l a(kotlin.reflect.c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Iterator it = cVar.getParameters().iterator();
        Object obj = null;
        boolean z10 = false;
        Object obj2 = null;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (((l) next).h() == l.a.f75418a) {
                    if (z10) {
                        break;
                    }
                    z10 = true;
                    obj2 = next;
                }
            } else if (z10) {
                obj = obj2;
            }
        }
        return (l) obj;
    }
}
