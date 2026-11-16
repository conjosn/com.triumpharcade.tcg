package im;

import Cm.b;
import gm.C7518p;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import vm.AbstractC11303w;
import vm.C11294n;
import vm.InterfaceC11304x;
import wm.C11480a;

/* JADX INFO: renamed from: im.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7885a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11294n f69357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7891g f69358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ConcurrentHashMap f69359c;

    public C7885a(C11294n resolver, C7891g kotlinClassFinder) {
        Intrinsics.checkNotNullParameter(resolver, "resolver");
        Intrinsics.checkNotNullParameter(kotlinClassFinder, "kotlinClassFinder");
        this.f69357a = resolver;
        this.f69358b = kotlinClassFinder;
        this.f69359c = new ConcurrentHashMap();
    }

    public final Nm.k a(C7890f fileClass) {
        Collection collectionE;
        Intrinsics.checkNotNullParameter(fileClass, "fileClass");
        ConcurrentHashMap concurrentHashMap = this.f69359c;
        Cm.b bVarG = fileClass.g();
        Object obj = concurrentHashMap.get(bVarG);
        if (obj == null) {
            Cm.c cVarF = fileClass.g().f();
            if (fileClass.d().c() == C11480a.EnumC1568a.f101843h) {
                List<String> listF = fileClass.d().f();
                collectionE = new ArrayList();
                for (String str : listF) {
                    b.a aVar = Cm.b.f3849d;
                    Cm.c cVarE = Lm.d.d(str).e();
                    Intrinsics.checkNotNullExpressionValue(cVarE, "getFqNameForTopLevelClassMaybeWithDollars(...)");
                    InterfaceC11304x interfaceC11304xA = AbstractC11303w.a(this.f69358b, aVar.c(cVarE), this.f69357a.f().g().d());
                    if (interfaceC11304xA != null) {
                        collectionE.add(interfaceC11304xA);
                    }
                }
            } else {
                collectionE = CollectionsKt.e(fileClass);
            }
            C7518p c7518p = new C7518p(this.f69357a.f().q(), cVarF);
            ArrayList arrayList = new ArrayList();
            Iterator it = collectionE.iterator();
            while (it.hasNext()) {
                Nm.k kVarC = this.f69357a.c(c7518p, (InterfaceC11304x) it.next());
                if (kVarC != null) {
                    arrayList.add(kVarC);
                }
            }
            List listG1 = CollectionsKt.g1(arrayList);
            Nm.k kVarA = Nm.b.f14642d.a("package " + cVarF + " (" + fileClass + ')', listG1);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(bVarG, kVarA);
            obj = objPutIfAbsent == null ? kVarA : objPutIfAbsent;
        }
        Intrinsics.checkNotNullExpressionValue(obj, "getOrPut(...)");
        return (Nm.k) obj;
    }
}
