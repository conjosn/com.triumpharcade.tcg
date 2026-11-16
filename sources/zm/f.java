package zm;

import Em.i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {
    public static final Object a(i.d dVar, i.f extension) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(extension, "extension");
        if (dVar.v(extension)) {
            return dVar.s(extension);
        }
        return null;
    }

    public static final Object b(i.d dVar, i.f extension, int i10) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        Intrinsics.checkNotNullParameter(extension, "extension");
        if (i10 < dVar.u(extension)) {
            return dVar.t(extension, i10);
        }
        return null;
    }
}
