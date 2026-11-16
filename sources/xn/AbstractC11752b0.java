package xn;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xn.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11752b0 extends K0 {
    protected abstract String f0(String str, String str2);

    protected String g0(vn.f descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return descriptor.e(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.K0
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public final String a0(vn.f fVar, int i10) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        return i0(g0(fVar, i10));
    }

    protected final String i0(String nestedName) {
        Intrinsics.checkNotNullParameter(nestedName, "nestedName");
        String str = (String) Z();
        if (str == null) {
            str = "";
        }
        return f0(str, nestedName);
    }

    protected final String j0() {
        return b0().isEmpty() ? "$" : CollectionsKt.z0(b0(), ".", "$.", null, 0, null, null, 60, null);
    }
}
