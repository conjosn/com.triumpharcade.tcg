package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.I;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class L implements K {
    L() {
    }

    private static int i(int i10, Object obj, Object obj2) {
        J j10 = (J) obj;
        I i11 = (I) obj2;
        int iA = 0;
        if (j10.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : j10.entrySet()) {
            iA += i11.a(i10, entry.getKey(), entry.getValue());
        }
        return iA;
    }

    private static J j(Object obj, Object obj2) {
        J jN = (J) obj;
        J j10 = (J) obj2;
        if (!j10.isEmpty()) {
            if (!jN.i()) {
                jN = jN.n();
            }
            jN.l(j10);
        }
        return jN;
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public Object a(Object obj, Object obj2) {
        return j(obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public I.a b(Object obj) {
        return ((I) obj).c();
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public Map c(Object obj) {
        return (J) obj;
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public Object d(Object obj) {
        return J.d().n();
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public Map e(Object obj) {
        return (J) obj;
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public Object f(Object obj) {
        ((J) obj).j();
        return obj;
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public int g(int i10, Object obj, Object obj2) {
        return i(i10, obj, obj2);
    }

    @Override // androidx.datastore.preferences.protobuf.K
    public boolean h(Object obj) {
        return !((J) obj).i();
    }
}
