package zn;

import java.util.Set;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.jvm.internal.Intrinsics;
import un.AbstractC11144a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Set f107150a = kotlin.collections.T.h(AbstractC11144a.x(UInt.INSTANCE).a(), AbstractC11144a.y(kotlin.x.f75637b).a(), AbstractC11144a.w(UByte.INSTANCE).a(), AbstractC11144a.z(kotlin.A.f75174b).a());

    public static final boolean a(vn.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        return fVar.isInline() && Intrinsics.areEqual(fVar, yn.j.n());
    }

    public static final boolean b(vn.f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        return fVar.isInline() && f107150a.contains(fVar);
    }
}
