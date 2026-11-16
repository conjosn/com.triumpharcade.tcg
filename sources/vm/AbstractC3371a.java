package Vm;

import Um.u0;
import Vm.f;
import Vm.g;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Vm.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3371a {
    public static final u0 a(boolean z10, boolean z11, b typeSystemContext, f kotlinTypePreparator, g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(typeSystemContext, "typeSystemContext");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new u0(z10, z11, false, true, typeSystemContext, kotlinTypePreparator, kotlinTypeRefiner);
    }

    public static /* synthetic */ u0 b(boolean z10, boolean z11, b bVar, f fVar, g gVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        if ((i10 & 4) != 0) {
            bVar = s.f26475a;
        }
        if ((i10 & 8) != 0) {
            fVar = f.a.f26449a;
        }
        if ((i10 & 16) != 0) {
            gVar = g.a.f26450a;
        }
        return a(z10, z11, bVar, fVar, gVar);
    }
}
