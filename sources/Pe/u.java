package Pe;

import com.google.protobuf.t0;
import pe.C9955q;
import qf.I;
import qf.x;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u {
    public static t0 a(I i10) {
        return i10.x0().e0("__local_write_time__").A0();
    }

    public static I b(I i10) {
        I iD0 = i10.x0().d0("__previous_value__", null);
        return c(iD0) ? b(iD0) : iD0;
    }

    public static boolean c(I i10) {
        I iD0 = i10 != null ? i10.x0().d0("__type__", null) : null;
        return iD0 != null && "server_timestamp".equals(iD0.z0());
    }

    public static I d(C9955q c9955q, I i10) {
        I i11 = (I) I.J0().M("server_timestamp").n();
        x.b bVarZ = qf.x.i0().z("__type__", i11).z("__local_write_time__", (I) I.J0().N(t0.e0().y(c9955q.d()).x(c9955q.c())).n());
        if (c(i10)) {
            i10 = b(i10);
        }
        if (i10 != null) {
            bVarZ.z("__previous_value__", i10);
        }
        return (I) I.J0().H(bVarZ).n();
    }
}
