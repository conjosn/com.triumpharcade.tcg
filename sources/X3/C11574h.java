package x3;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import ne.AbstractC9527g;

/* JADX INFO: renamed from: x3.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11574h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f102532a = new LinkedHashMap();

    public void a(C11573g c11573g) {
        long[] jArr = c11573g.f102530e;
        if (jArr.length <= 0 || this.f102532a.containsKey(Long.valueOf(jArr[0]))) {
            return;
        }
        this.f102532a.put(Long.valueOf(c11573g.f102530e[0]), c11573g);
    }

    public C11573g b() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (C11573g c11573g : this.f102532a.values()) {
            arrayList.add(c11573g.f102527b);
            arrayList2.add(c11573g.f102528c);
            arrayList3.add(c11573g.f102529d);
            arrayList4.add(c11573g.f102530e);
        }
        return new C11573g(AbstractC9527g.f((int[][]) arrayList.toArray(new int[arrayList.size()][])), ne.i.b((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), ne.i.b((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), ne.i.b((long[][]) arrayList4.toArray(new long[arrayList4.size()][])));
    }

    public int c() {
        return this.f102532a.size();
    }
}
