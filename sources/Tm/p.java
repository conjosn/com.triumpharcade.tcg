package tm;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p {
    private static final boolean a(r rVar) {
        Cm.c cVarF;
        InterfaceC10944B interfaceC10944B = (InterfaceC10944B) CollectionsKt.Q0(rVar.j());
        x type = interfaceC10944B != null ? interfaceC10944B.getType() : null;
        InterfaceC10956j interfaceC10956j = type instanceof InterfaceC10956j ? (InterfaceC10956j) type : null;
        if (interfaceC10956j == null) {
            return false;
        }
        InterfaceC10955i interfaceC10955iE = interfaceC10956j.e();
        return (interfaceC10955iE instanceof InterfaceC10953g) && (cVarF = ((InterfaceC10953g) interfaceC10955iE).f()) != null && Intrinsics.areEqual(cVarF.a(), "java.lang.Object");
    }

    private static final boolean b(r rVar) {
        String strC = rVar.getName().c();
        int iHashCode = strC.hashCode();
        if (iHashCode != -1776922004) {
            if (iHashCode == -1295482945) {
                if (strC.equals("equals")) {
                    return a(rVar);
                }
                return false;
            }
            if (iHashCode != 147696667 || !strC.equals("hashCode")) {
                return false;
            }
        } else if (!strC.equals("toString")) {
            return false;
        }
        return rVar.j().isEmpty();
    }

    public static final boolean c(q qVar) {
        Intrinsics.checkNotNullParameter(qVar, "<this>");
        return qVar.O().J() && (qVar instanceof r) && b((r) qVar);
    }
}
