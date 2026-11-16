package tg;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import tg.CrashReport;

/* JADX INFO: renamed from: tg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10905a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10905a f98645a = new C10905a();

    private C10905a() {
    }

    public final CrashReport.CallStackTree a(List symbols) {
        Intrinsics.checkNotNullParameter(symbols, "symbols");
        List listX0 = CollectionsKt.X0(symbols, 256);
        List arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listX0, 10));
        Iterator it = listX0.iterator();
        while (it.hasNext()) {
            arrayList.add(new CrashReport.CallStackTree.Frame((String) it.next()));
        }
        int size = symbols.size() - 256;
        if (size > 0) {
            arrayList = CollectionsKt.plus(arrayList, new CrashReport.CallStackTree.Frame("… " + size + " more frames"));
        }
        return new CrashReport.CallStackTree(CollectionsKt.e(new CrashReport.CallStackTree.CallStack(Boolean.TRUE, arrayList)));
    }
}
