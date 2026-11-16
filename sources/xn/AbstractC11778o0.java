package xn;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import tn.C10963c;

/* JADX INFO: renamed from: xn.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11778o0 {
    public static final void a(int i10, int i11, vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        ArrayList arrayList = new ArrayList();
        int i12 = (~i10) & i11;
        for (int i13 = 0; i13 < 32; i13++) {
            if ((i12 & 1) != 0) {
                arrayList.add(descriptor.e(i13));
            }
            i12 >>>= 1;
        }
        throw new C10963c(arrayList, descriptor.i());
    }
}
