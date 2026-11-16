package Bm;

import Am.a;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final a.e f2395h;

    /* JADX WARN: Illegal instructions before constructor call */
    public e(a.e types, String[] strings) {
        Set setL1;
        Intrinsics.checkNotNullParameter(types, "types");
        Intrinsics.checkNotNullParameter(strings, "strings");
        List listV = types.v();
        if (listV.isEmpty()) {
            setL1 = T.d();
        } else {
            Intrinsics.checkNotNull(listV);
            setL1 = CollectionsKt.l1(listV);
        }
        List listX = types.x();
        Intrinsics.checkNotNullExpressionValue(listX, "getRecordList(...)");
        super(strings, setL1, g.a(listX));
        this.f2395h = types;
    }
}
