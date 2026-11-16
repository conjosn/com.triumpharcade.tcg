package dm;

import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r0 {
    public /* synthetic */ r0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract boolean a(Cm.f fVar);

    public final r0 b(Function1 transform) {
        Intrinsics.checkNotNullParameter(transform, "transform");
        if (this instanceof C6947A) {
            C6947A c6947a = (C6947A) this;
            return new C6947A(c6947a.c(), (Ym.j) transform.invoke(c6947a.d()));
        }
        if (!(this instanceof I)) {
            throw new NoWhenBranchMatchedException();
        }
        List<Pair> listC = ((I) this).c();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listC, 10));
        for (Pair pair : listC) {
            arrayList.add(kotlin.t.a((Cm.f) pair.getFirst(), transform.invoke((Ym.j) pair.getSecond())));
        }
        return new I(arrayList);
    }

    private r0() {
    }
}
