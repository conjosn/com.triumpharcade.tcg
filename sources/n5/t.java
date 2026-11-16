package N5;

import N5.i;
import g2.InterfaceC7393d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f14342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7393d f14343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f14344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f14345d;

    public t(Class cls, Class cls2, Class cls3, List list, InterfaceC7393d interfaceC7393d) {
        this.f14342a = cls;
        this.f14343b = interfaceC7393d;
        this.f14344c = (List) h6.k.d(list);
        this.f14345d = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    private v b(com.bumptech.glide.load.data.e eVar, L5.h hVar, int i10, int i11, i.a aVar, List list) throws q {
        int size = this.f14344c.size();
        v vVarA = null;
        for (int i12 = 0; i12 < size; i12++) {
            try {
                vVarA = ((i) this.f14344c.get(i12)).a(eVar, i10, i11, hVar, aVar);
            } catch (q e10) {
                list.add(e10);
            }
            if (vVarA != null) {
                break;
            }
        }
        if (vVarA != null) {
            return vVarA;
        }
        throw new q(this.f14345d, new ArrayList(list));
    }

    public v a(com.bumptech.glide.load.data.e eVar, L5.h hVar, int i10, int i11, i.a aVar) {
        List list = (List) h6.k.e((List) this.f14343b.acquire());
        try {
            return b(eVar, hVar, i10, i11, aVar, list);
        } finally {
            this.f14343b.a(list);
        }
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f14344c.toArray()) + '}';
    }
}
