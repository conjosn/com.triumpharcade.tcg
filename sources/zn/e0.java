package zn;

import kotlin.jvm.internal.Intrinsics;
import vn.AbstractC11308b;
import vn.m;
import vn.n;
import yn.AbstractC12158b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e0 {
    public static final vn.f a(vn.f fVar, An.b module) {
        vn.f fVarA;
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(module, "module");
        if (!Intrinsics.areEqual(fVar.h(), m.a.f100623a)) {
            return fVar.isInline() ? a(fVar.g(0), module) : fVar;
        }
        vn.f fVarB = AbstractC11308b.b(module, fVar);
        return (fVarB == null || (fVarA = a(fVarB, module)) == null) ? fVar : fVarA;
    }

    public static final d0 b(AbstractC12158b abstractC12158b, vn.f desc) {
        Intrinsics.checkNotNullParameter(abstractC12158b, "<this>");
        Intrinsics.checkNotNullParameter(desc, "desc");
        vn.m mVarH = desc.h();
        if (mVarH instanceof vn.d) {
            return d0.f107167f;
        }
        if (Intrinsics.areEqual(mVarH, n.b.f100626a)) {
            return d0.f107165d;
        }
        if (!Intrinsics.areEqual(mVarH, n.c.f100627a)) {
            return d0.f107164c;
        }
        vn.f fVarA = a(desc.g(0), abstractC12158b.a());
        vn.m mVarH2 = fVarA.h();
        if ((mVarH2 instanceof vn.e) || Intrinsics.areEqual(mVarH2, m.b.f100624a)) {
            return d0.f107166e;
        }
        if (abstractC12158b.f().c()) {
            return d0.f107165d;
        }
        throw B.d(fVarA);
    }
}
