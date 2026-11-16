package Vm;

import Um.S;
import dm.G;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final G f26451a = new G("KotlinTypeRefiner");

    public static final G a() {
        return f26451a;
    }

    public static final List b(g gVar, Iterable types) {
        Intrinsics.checkNotNullParameter(gVar, "<this>");
        Intrinsics.checkNotNullParameter(types, "types");
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(types, 10));
        Iterator it = types.iterator();
        while (it.hasNext()) {
            arrayList.add(gVar.a((S) it.next()));
        }
        return arrayList;
    }
}
