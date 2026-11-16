package Tb;

import Ha.C2178t;
import Ha.y;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f23619a = new b();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Tb.a f23620a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Tb.a f23621b;

        public a(Tb.a aVar, Tb.a aVar2) {
            this.f23620a = aVar;
            this.f23621b = aVar2;
        }
    }

    private b() {
    }

    public static final a a(int i10, int i11, List sources) {
        Intrinsics.checkNotNullParameter(sources, "sources");
        return b(i10, i11, sources, 1.0d);
    }

    public static final a b(int i10, int i11, List sources, double d10) {
        Intrinsics.checkNotNullParameter(sources, "sources");
        if (sources.isEmpty()) {
            return new a(null, null);
        }
        if (sources.size() == 1) {
            return new a((Tb.a) sources.get(0), null);
        }
        if (i10 <= 0 || i11 <= 0) {
            return new a(null, null);
        }
        C2178t c2178tJ = y.l().j();
        Intrinsics.checkNotNullExpressionValue(c2178tJ, "getImagePipeline(...)");
        double d11 = ((double) (i10 * i11)) * d10;
        Iterator it = sources.iterator();
        double d12 = Double.MAX_VALUE;
        double d13 = Double.MAX_VALUE;
        Tb.a aVar = null;
        Tb.a aVar2 = null;
        while (it.hasNext()) {
            Tb.a aVar3 = (Tb.a) it.next();
            double dAbs = Math.abs(1.0d - (aVar3.d() / d11));
            if (dAbs < d12) {
                aVar2 = aVar3;
                d12 = dAbs;
            }
            if (dAbs < d13 && aVar3.c() != Bb.a.f2001b && (c2178tJ.w(aVar3.f()) || c2178tJ.y(aVar3.f()))) {
                aVar = aVar3;
                d13 = dAbs;
            }
        }
        return new a(aVar2, (aVar == null || aVar2 == null || !Intrinsics.areEqual(aVar.e(), aVar2.e())) ? aVar : null);
    }
}
