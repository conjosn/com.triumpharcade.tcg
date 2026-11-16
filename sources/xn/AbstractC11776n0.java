package xn;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xn.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11776n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final vn.f[] f104004a = new vn.f[0];

    public static final Set a(vn.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        if (fVar instanceof InterfaceC11773m) {
            return ((InterfaceC11773m) fVar).b();
        }
        HashSet hashSet = new HashSet(fVar.d());
        int iD = fVar.d();
        for (int i10 = 0; i10 < iD; i10++) {
            hashSet.add(fVar.e(i10));
        }
        return hashSet;
    }

    public static final vn.f[] b(List list) {
        vn.f[] fVarArr;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (fVarArr = (vn.f[]) list.toArray(new vn.f[0])) == null) ? f104004a : fVarArr;
    }

    public static final String c(String className) {
        Intrinsics.checkNotNullParameter(className, "className");
        return "Serializer for class '" + className + "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n";
    }

    public static final String d(kotlin.reflect.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        String strR = dVar.r();
        if (strR == null) {
            strR = "<local class name not available>";
        }
        return c(strR);
    }

    public static final Void e(kotlin.reflect.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        throw new tn.o(d(dVar));
    }
}
