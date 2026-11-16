package Hm;

import Tm.f;
import Tm.n;
import Um.AbstractC3340z;
import Um.B0;
import Um.D0;
import Um.E0;
import Um.M;
import Um.N0;
import Um.S;
import Um.Y;
import dm.InterfaceC6955h;
import dm.m0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC3340z {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f9677d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(E0 e02, boolean z10) {
            super(e02);
            this.f9677d = z10;
        }

        @Override // Um.E0
        public boolean b() {
            return this.f9677d;
        }

        @Override // Um.AbstractC3340z, Um.E0
        public B0 e(S key) {
            Intrinsics.checkNotNullParameter(key, "key");
            B0 b0E = super.e(key);
            if (b0E == null) {
                return null;
            }
            InterfaceC6955h interfaceC6955hP = key.N0().p();
            return e.c(b0E, interfaceC6955hP instanceof m0 ? (m0) interfaceC6955hP : null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final B0 c(B0 b02, m0 m0Var) {
        if (m0Var == null || b02.c() == N0.f25411e) {
            return b02;
        }
        if (m0Var.m() != b02.c()) {
            return new D0(e(b02));
        }
        if (!b02.b()) {
            return new D0(b02.getType());
        }
        n NO_LOCKS = f.f24150e;
        Intrinsics.checkNotNullExpressionValue(NO_LOCKS, "NO_LOCKS");
        return new D0(new Y(NO_LOCKS, new d(b02)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S d(B0 b02) {
        S type = b02.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return type;
    }

    public static final S e(B0 typeProjection) {
        Intrinsics.checkNotNullParameter(typeProjection, "typeProjection");
        return new Hm.a(typeProjection, null, false, null, 14, null);
    }

    public static final boolean f(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return s10.N0() instanceof b;
    }

    public static final E0 g(E0 e02, boolean z10) {
        Intrinsics.checkNotNullParameter(e02, "<this>");
        if (!(e02 instanceof M)) {
            return new a(e02, z10);
        }
        M m10 = (M) e02;
        m0[] m0VarArrJ = m10.j();
        List<Pair> listS1 = ArraysKt.S1(m10.i(), m10.j());
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listS1, 10));
        for (Pair pair : listS1) {
            arrayList.add(c((B0) pair.getFirst(), (m0) pair.getSecond()));
        }
        return new M(m0VarArrJ, (B0[]) arrayList.toArray(new B0[0]), z10);
    }

    public static /* synthetic */ E0 h(E0 e02, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return g(e02, z10);
    }
}
