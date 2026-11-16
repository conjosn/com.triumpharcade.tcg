package N5;

import android.util.Log;
import g2.InterfaceC7393d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f14246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f14247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Z5.e f14248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC7393d f14249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f14250e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface a {
        v a(v vVar);
    }

    public i(Class cls, Class cls2, Class cls3, List list, Z5.e eVar, InterfaceC7393d interfaceC7393d) {
        this.f14246a = cls;
        this.f14247b = list;
        this.f14248c = eVar;
        this.f14249d = interfaceC7393d;
        this.f14250e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    private v b(com.bumptech.glide.load.data.e eVar, int i10, int i11, L5.h hVar) {
        List list = (List) h6.k.e((List) this.f14249d.acquire());
        try {
            return c(eVar, i10, i11, hVar, list);
        } finally {
            this.f14249d.a(list);
        }
    }

    private v c(com.bumptech.glide.load.data.e eVar, int i10, int i11, L5.h hVar, List list) throws q {
        int size = this.f14247b.size();
        v vVarA = null;
        for (int i12 = 0; i12 < size; i12++) {
            L5.j jVar = (L5.j) this.f14247b.get(i12);
            try {
                if (jVar.b(eVar.a(), hVar)) {
                    vVarA = jVar.a(eVar.a(), i10, i11, hVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e10) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + jVar, e10);
                }
                list.add(e10);
            }
            if (vVarA != null) {
                break;
            }
        }
        if (vVarA != null) {
            return vVarA;
        }
        throw new q(this.f14250e, new ArrayList(list));
    }

    public v a(com.bumptech.glide.load.data.e eVar, int i10, int i11, L5.h hVar, a aVar) {
        return this.f14248c.a(aVar.a(b(eVar, i10, i11, hVar)), hVar);
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.f14246a + ", decoders=" + this.f14247b + ", transcoder=" + this.f14248c + '}';
    }
}
