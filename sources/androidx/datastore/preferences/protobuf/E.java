package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC4024y;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class E implements D {
    E() {
    }

    static AbstractC4024y.b d(Object obj, long j10) {
        return (AbstractC4024y.b) p0.z(obj, j10);
    }

    @Override // androidx.datastore.preferences.protobuf.D
    public void a(Object obj, long j10) {
        d(obj, j10).j();
    }

    @Override // androidx.datastore.preferences.protobuf.D
    public void b(Object obj, Object obj2, long j10) {
        AbstractC4024y.b bVarD = d(obj, j10);
        AbstractC4024y.b bVarD2 = d(obj2, j10);
        int size = bVarD.size();
        int size2 = bVarD2.size();
        if (size > 0 && size2 > 0) {
            if (!bVarD.n()) {
                bVarD = bVarD.o(size2 + size);
            }
            bVarD.addAll(bVarD2);
        }
        if (size > 0) {
            bVarD2 = bVarD;
        }
        p0.O(obj, j10, bVarD2);
    }

    @Override // androidx.datastore.preferences.protobuf.D
    public List c(Object obj, long j10) {
        AbstractC4024y.b bVarD = d(obj, j10);
        if (bVarD.n()) {
            return bVarD;
        }
        int size = bVarD.size();
        AbstractC4024y.b bVarO = bVarD.o(size == 0 ? 10 : size * 2);
        p0.O(obj, j10, bVarO);
        return bVarO;
    }
}
