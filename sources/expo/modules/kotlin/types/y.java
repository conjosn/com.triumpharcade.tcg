package expo.modules.kotlin.types;

import expo.modules.kotlin.types.C;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y implements C {
    @Override // expo.modules.kotlin.types.C
    public Object a(Object obj, uh.d dVar, boolean z10) throws expo.modules.kotlin.exception.v {
        if (obj != null) {
            return d(obj, dVar, z10);
        }
        throw new expo.modules.kotlin.exception.v();
    }

    @Override // expo.modules.kotlin.types.C
    public boolean b() {
        return C.a.b(this);
    }

    public abstract Object d(Object obj, uh.d dVar, boolean z10);
}
