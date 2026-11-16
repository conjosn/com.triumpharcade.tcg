package I2;

import I2.g;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import x.C11509i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final List f9970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f9971b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d(Float.valueOf(((d) obj).a()), Float.valueOf(((d) obj2).a()));
        }
    }

    static {
        Float fValueOf = Float.valueOf(0.0f);
        Pair pairA = kotlin.t.a(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(0.5f);
        f9970a = CollectionsKt.listOf(pairA, kotlin.t.a(fValueOf2, fValueOf2));
        f9971b = "FeatureMapping";
    }

    public static final List a(List features1, List features2) {
        Intrinsics.checkNotNullParameter(features1, "features1");
        Intrinsics.checkNotNullParameter(features2, "features2");
        List listC = CollectionsKt.c();
        Iterator it = features1.iterator();
        while (it.hasNext()) {
            t tVar = (t) it.next();
            Iterator it2 = features2.iterator();
            while (it2.hasNext()) {
                t tVar2 = (t) it2.next();
                float fB = b(tVar.a(), tVar2.a());
                if (fB != Float.MAX_VALUE) {
                    listC.add(new d(fB, tVar, tVar2));
                }
            }
        }
        List<d> listT0 = CollectionsKt.T0(CollectionsKt.a(listC), new a());
        if (listT0.isEmpty()) {
            return f9970a;
        }
        if (listT0.size() == 1) {
            d dVar = (d) CollectionsKt.q0(listT0);
            float fB2 = dVar.b().b();
            float fB3 = dVar.c().b();
            return CollectionsKt.listOf(kotlin.t.a(Float.valueOf(fB2), Float.valueOf(fB3)), kotlin.t.a(Float.valueOf((fB2 + 0.5f) % 1.0f), Float.valueOf((fB3 + 0.5f) % 1.0f)));
        }
        k kVar = new k();
        for (d dVar2 : listT0) {
            kVar.a(dVar2.b(), dVar2.c());
        }
        return kVar.b();
    }

    public static final float b(g f12, g f22) {
        Intrinsics.checkNotNullParameter(f12, "f1");
        Intrinsics.checkNotNullParameter(f22, "f2");
        if ((f12 instanceof g.a) && (f22 instanceof g.a) && ((g.a) f12).d() != ((g.a) f22).d()) {
            return Float.MAX_VALUE;
        }
        return q.g(q.k(d(f12), d(f22)));
    }

    public static final e c(List features1, List features2) {
        Intrinsics.checkNotNullParameter(features1, "features1");
        Intrinsics.checkNotNullParameter(features2, "features2");
        List listC = CollectionsKt.c();
        int size = features1.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((t) features1.get(i10)).a() instanceof g.a) {
                listC.add(features1.get(i10));
            }
        }
        List listA = CollectionsKt.a(listC);
        List listC2 = CollectionsKt.c();
        int size2 = features2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (((t) features2.get(i11)).a() instanceof g.a) {
                listC2.add(features2.get(i11));
            }
        }
        Pair[] pairArr = (Pair[]) a(listA, CollectionsKt.a(listC2)).toArray(new Pair[0]);
        return new e((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
    }

    public static final long d(g feature) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        return C11509i.b((((b) CollectionsKt.q0(feature.a())).b() + ((b) CollectionsKt.B0(feature.a())).d()) / 2.0f, (((b) CollectionsKt.q0(feature.a())).c() + ((b) CollectionsKt.B0(feature.a())).e()) / 2.0f);
    }
}
