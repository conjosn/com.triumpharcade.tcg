package m5;

import e5.n;
import j5.i;
import j5.j;
import j5.o;
import j5.u;
import j5.x;
import j5.z;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: m5.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC9314e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f82859a;

    static {
        String strI = n.i("DiagnosticsWrkr");
        Intrinsics.checkNotNullExpressionValue(strI, "tagWithPrefix(\"DiagnosticsWrkr\")");
        f82859a = strI;
    }

    private static final String c(u uVar, String str, Integer num, String str2) {
        return '\n' + uVar.f72403a + "\t " + uVar.f72405c + "\t " + num + "\t " + uVar.f72404b.name() + "\t " + str + "\t " + str2 + '\t';
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String d(o oVar, z zVar, j jVar, List list) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            u uVar = (u) it.next();
            i iVarC = jVar.c(x.a(uVar));
            sb2.append(c(uVar, CollectionsKt.z0(oVar.a(uVar.f72403a), ",", null, null, 0, null, null, 62, null), iVarC != null ? Integer.valueOf(iVarC.f72378c) : null, CollectionsKt.z0(zVar.b(uVar.f72403a), ",", null, null, 0, null, null, 62, null)));
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
