package com.swmansion.rnscreens.gamma.stack.host;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f58615a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f58616b = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d((Integer) ((Pair) obj).getFirst(), (Integer) ((Pair) obj2).getFirst());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Fl.a.d((Integer) ((Pair) obj).getFirst(), (Integer) ((Pair) obj2).getFirst());
        }
    }

    private final boolean d() {
        return (this.f58615a.isEmpty() && this.f58616b.isEmpty()) ? false : true;
    }

    public final void a(com.swmansion.rnscreens.gamma.stack.screen.c stackScreen) {
        Intrinsics.checkNotNullParameter(stackScreen, "stackScreen");
        this.f58616b.add(new f(stackScreen));
    }

    public final void b(com.swmansion.rnscreens.gamma.stack.screen.c stackScreen) {
        Intrinsics.checkNotNullParameter(stackScreen, "stackScreen");
        this.f58615a.add(new g(stackScreen));
    }

    public final void c(i container, List renderedScreens) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(renderedScreens, "renderedScreens");
        if (d()) {
            List<f> list = this.f58616b;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (f fVar : list) {
                arrayList.add(new Pair(Integer.valueOf(renderedScreens.indexOf(fVar.a())), fVar));
            }
            Iterator it = CollectionsKt.R(CollectionsKt.T0(arrayList, new a())).iterator();
            while (it.hasNext()) {
                container.m(((f) ((Pair) it.next()).getSecond()).a());
            }
            List<g> list2 = this.f58615a;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            for (g gVar : list2) {
                arrayList2.add(new Pair(Integer.valueOf(renderedScreens.indexOf(gVar.a())), gVar));
            }
            Iterator it2 = CollectionsKt.T0(arrayList2, new b()).iterator();
            while (it2.hasNext()) {
                container.n(((g) ((Pair) it2.next()).getSecond()).a());
            }
            container.p();
            this.f58616b.clear();
            this.f58615a.clear();
        }
    }
}
