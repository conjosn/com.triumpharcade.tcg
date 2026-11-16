package t;

import java.util.HashMap;
import java.util.Map;
import t.C10805b;

/* JADX INFO: renamed from: t.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C10804a extends C10805b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final HashMap f98011e = new HashMap();

    @Override // t.C10805b
    protected C10805b.c b(Object obj) {
        return (C10805b.c) this.f98011e.get(obj);
    }

    public boolean contains(Object obj) {
        return this.f98011e.containsKey(obj);
    }

    @Override // t.C10805b
    public Object h(Object obj, Object obj2) {
        C10805b.c cVarB = b(obj);
        if (cVarB != null) {
            return cVarB.f98017b;
        }
        this.f98011e.put(obj, g(obj, obj2));
        return null;
    }

    @Override // t.C10805b
    public Object i(Object obj) {
        Object objI = super.i(obj);
        this.f98011e.remove(obj);
        return objI;
    }

    public Map.Entry k(Object obj) {
        if (contains(obj)) {
            return ((C10805b.c) this.f98011e.get(obj)).f98019d;
        }
        return null;
    }
}
