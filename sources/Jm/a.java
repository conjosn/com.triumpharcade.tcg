package Jm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements Comparable {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(a other) {
        Intrinsics.checkNotNullParameter(other, "other");
        int iCompareTo = c().compareTo(other.c());
        if (iCompareTo == 0 && !d() && other.d()) {
            return 1;
        }
        return iCompareTo;
    }

    public abstract b c();

    public abstract boolean d();
}
