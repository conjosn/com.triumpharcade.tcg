package x6;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import p6.C9902a;
import p6.C9903b;
import p6.C9904c;
import p6.C9906e;
import p6.C9907f;
import p6.C9908g;
import p6.C9909h;
import p6.C9910i;
import p6.EnumC9905d;

/* JADX INFO: renamed from: x6.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11601f implements InterfaceC11596a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11600e f102742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final y f102743b;

    public C11601f(C11600e coreFeature, y featureContextProvider) {
        Intrinsics.checkNotNullParameter(coreFeature, "coreFeature");
        Intrinsics.checkNotNullParameter(featureContextProvider, "featureContextProvider");
        this.f102742a = coreFeature;
        this.f102743b = featureContextProvider;
    }

    @Override // x6.InterfaceC11596a
    public C9903b a(Set withFeatureContexts) {
        Intrinsics.checkNotNullParameter(withFeatureContexts, "withFeatureContexts");
        n6.c cVarB0 = this.f102742a.b0();
        String strF = this.f102742a.F();
        String strA0 = this.f102742a.a0();
        String strI = this.f102742a.I();
        String version = this.f102742a.V().getVersion();
        int iB = this.f102742a.V().b();
        String strK0 = this.f102742a.k0();
        String strZ = this.f102742a.Z();
        String strC0 = this.f102742a.c0();
        C9909h c9909hA = Q6.f.a(this.f102742a.f0());
        C9908g c9908g = new C9908g(this.f102742a.o0());
        C9907f c9907fC = this.f102742a.T().c();
        O6.a aVarV = this.f102742a.v();
        String strN = aVarV.n();
        String strJ = aVarV.j();
        EnumC9905d enumC9905dG = aVarV.g();
        String strE = aVarV.e();
        String strC = aVarV.c();
        String strO = aVarV.o();
        String strF2 = aVarV.f();
        String strL = aVarV.l();
        String strA = aVarV.a();
        Integer numH = aVarV.h();
        O6.a aVarV2 = this.f102742a.v();
        C9904c c9904c = new C9904c(strN, strJ, strE, enumC9905dG, strC, strO, strL, strF2, strA, numH, new C9906e(aVarV2.k(), aVarV2.b(), aVarV2.m()), aVarV.i(), aVarV.p(), aVarV.d());
        C9910i c9910iA = this.f102742a.j0().a();
        C9902a c9902aB = this.f102742a.u().b();
        K7.a aVarC = this.f102742a.g0().c();
        String strW = this.f102742a.w();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = withFeatureContexts.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Map mapA = this.f102743b.a(str);
            if (!mapA.isEmpty()) {
                linkedHashMap.put(str, mapA);
            }
        }
        return new C9903b(cVarB0, strF, strA0, strI, version, iB, strK0, strC0, strZ, c9909hA, c9908g, c9907fC, c9904c, c9910iA, c9902aB, aVarC, strW, linkedHashMap);
    }
}
