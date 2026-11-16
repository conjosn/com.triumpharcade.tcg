package T0;

import T0.AbstractC3043n0;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: T0.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3046o0 {

    /* JADX INFO: renamed from: T0.o0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends W1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Shader f22501g;

        a(Shader shader) {
            this.f22501g = shader;
        }

        @Override // T0.W1
        public Shader c(long j10) {
            return this.f22501g;
        }
    }

    public static final W1 a(Shader shader) {
        return new a(shader);
    }

    public static final List b(List list, List list2, float f10) {
        int iMax = Math.max(list.size(), list2.size());
        ArrayList arrayList = new ArrayList(iMax);
        for (int i10 = 0; i10 < iMax; i10++) {
            arrayList.add(C3072x0.j(AbstractC3078z0.i(((C3072x0) list.get(Math.min(i10, list.size() - 1))).x(), ((C3072x0) list2.get(Math.min(i10, list2.size() - 1))).x(), f10)));
        }
        return arrayList;
    }

    public static final List c(List list, List list2, float f10) {
        int iMax = Math.max(list.size(), list2.size());
        ArrayList arrayList = new ArrayList(iMax);
        for (int i10 = 0; i10 < iMax; i10++) {
            arrayList.add(Float.valueOf(K1.d.b(((Number) list.get(Math.min(i10, list.size() - 1))).floatValue(), ((Number) list2.get(Math.min(i10, list2.size() - 1))).floatValue(), f10)));
        }
        return arrayList;
    }

    public static final List d(List list, List list2, float f10) {
        if (list2 == null || list == null) {
            return null;
        }
        return c(list, list2, f10);
    }

    public static final long e(long j10, long j11, float f10) {
        return (((((j10 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0 && (((9187343241974906880L ^ (j11 & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) ? S0.f.b(j10, j11, f10) : f10 < 0.5f ? j10 : j11;
    }

    public static final W1 f(AbstractC3043n0 abstractC3043n0) {
        if (abstractC3043n0 instanceof W1) {
            return (W1) abstractC3043n0;
        }
        if (!(abstractC3043n0 instanceof c2)) {
            throw new NoWhenBranchMatchedException();
        }
        c2 c2Var = (c2) abstractC3043n0;
        AbstractC3043n0 abstractC3043n0M = AbstractC3043n0.a.m(AbstractC3043n0.f22498c, CollectionsKt.listOf(C3072x0.j(c2Var.c()), C3072x0.j(c2Var.c())), 0.0f, 0.0f, 0, 14, null);
        Intrinsics.e(abstractC3043n0M, "null cannot be cast to non-null type androidx.compose.ui.graphics.ShaderBrush");
        return (W1) abstractC3043n0M;
    }
}
