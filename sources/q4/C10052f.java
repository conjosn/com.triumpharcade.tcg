package q4;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: q4.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10052f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f90180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f90181b;

    private C10052f(List list, int i10) {
        this.f90180a = list;
        this.f90181b = i10;
        if (list.isEmpty() && i10 == -1) {
            return;
        }
        if (!list.isEmpty()) {
            int size = list.size();
            if (i10 >= 0 && i10 < size) {
                return;
            }
        }
        throw new IllegalArgumentException(("Invalid 'NavigationEventHistory' state:  'currentIndex' must be within the bounds of 'mergedHistory' (or -1 if empty). Received: currentIndex = '" + i10 + "', bounds = '" + CollectionsKt.o(list) + "'.").toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C10052f.class != obj.getClass()) {
            return false;
        }
        C10052f c10052f = (C10052f) obj;
        return this.f90181b == c10052f.f90181b && Intrinsics.areEqual(this.f90180a, c10052f.f90180a);
    }

    public int hashCode() {
        return (this.f90181b * 31) + this.f90180a.hashCode();
    }

    public String toString() {
        return "NavigationEventHistory(currentIndex=" + this.f90181b + ", mergedHistory=" + this.f90180a + ')';
    }

    public C10052f() {
        this(CollectionsKt.emptyList(), -1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C10052f(AbstractC10053g currentInfo, List backInfo, List forwardInfo) {
        Intrinsics.checkNotNullParameter(currentInfo, "currentInfo");
        Intrinsics.checkNotNullParameter(backInfo, "backInfo");
        Intrinsics.checkNotNullParameter(forwardInfo, "forwardInfo");
        List listC = CollectionsKt.c();
        List list = listC;
        CollectionsKt.addAll(list, backInfo);
        list.add(currentInfo);
        CollectionsKt.addAll(list, forwardInfo);
        this(CollectionsKt.a(listC), backInfo.size());
    }
}
