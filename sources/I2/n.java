package I2;

import I2.l;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f9986d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v f9987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final v f9988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f9989c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a(v p12, v p22) {
            Pair pairA;
            Pair pairA2;
            Intrinsics.checkNotNullParameter(p12, "p1");
            Intrinsics.checkNotNullParameter(p22, "p2");
            l.a aVar = l.f9977e;
            l lVarA = aVar.a(new j(), p12);
            l lVarA2 = aVar.a(new j(), p22);
            e eVarC = h.c(lVarA.m(), lVarA2.m());
            float fA = eVarC.a(0.0f);
            String unused = o.f9990a;
            l lVarH = lVarA2.h(fA);
            ArrayList arrayList = new ArrayList();
            l.b bVar = (l.b) CollectionsKt.s0(lVarA, 0);
            l.b bVar2 = (l.b) CollectionsKt.s0(lVarH, 0);
            int i10 = 1;
            int i11 = 1;
            while (bVar != null && bVar2 != null) {
                float fC = i10 == lVarA.size() ? 1.0f : bVar.c();
                float fB = i11 == lVarH.size() ? 1.0f : eVarC.b(z.i(bVar2.c() + fA, 1.0f));
                float fMin = Math.min(fC, fB);
                String unused2 = o.f9990a;
                float f10 = 1.0E-6f + fMin;
                if (fC > f10) {
                    String unused3 = o.f9990a;
                    pairA = bVar.a(fMin);
                } else {
                    pairA = kotlin.t.a(bVar, CollectionsKt.s0(lVarA, i10));
                    i10++;
                }
                l.b bVar3 = (l.b) pairA.getFirst();
                bVar = (l.b) pairA.getSecond();
                if (fB > f10) {
                    String unused4 = o.f9990a;
                    pairA2 = bVar2.a(z.i(eVarC.a(fMin) - fA, 1.0f));
                } else {
                    pairA2 = kotlin.t.a(bVar2, CollectionsKt.s0(lVarH, i11));
                    i11++;
                }
                l.b bVar4 = (l.b) pairA2.getFirst();
                bVar2 = (l.b) pairA2.getSecond();
                String unused5 = o.f9990a;
                arrayList.add(kotlin.t.a(bVar3.b(), bVar4.b()));
            }
            if (bVar == null && bVar2 == null) {
                return arrayList;
            }
            throw new IllegalArgumentException("Expected both Polygon's Cubic to be fully matched");
        }

        private a() {
        }
    }

    public n(v start, v end) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        this.f9987a = start;
        this.f9988b = end;
        this.f9989c = f9986d.a(start, end);
    }

    public final List a(float f10) {
        List listC = CollectionsKt.c();
        int size = this.f9989c.size();
        b bVar = null;
        b bVar2 = null;
        int i10 = 0;
        while (i10 < size) {
            float[] fArr = new float[8];
            for (int i11 = 0; i11 < 8; i11++) {
                fArr[i11] = z.h(((b) ((Pair) this.f9989c.get(i10)).getFirst()).j()[i11], ((b) ((Pair) this.f9989c.get(i10)).getSecond()).j()[i11], f10);
            }
            b bVar3 = new b(fArr);
            if (bVar2 == null) {
                bVar2 = bVar3;
            }
            if (bVar != null) {
                listC.add(bVar);
            }
            i10++;
            bVar = bVar3;
        }
        if (bVar != null && bVar2 != null) {
            listC.add(c.a(bVar.b(), bVar.c(), bVar.f(), bVar.g(), bVar.h(), bVar.i(), bVar2.b(), bVar2.c()));
        }
        return CollectionsKt.a(listC);
    }
}
