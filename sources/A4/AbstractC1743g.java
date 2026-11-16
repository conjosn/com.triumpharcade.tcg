package A4;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A4.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1743g {
    protected abstract void a(J4.d dVar, Object obj);

    protected abstract String b();

    public final void c(J4.b connection, Iterable iterable) throws Exception {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (iterable == null) {
            return;
        }
        J4.d dVarD1 = connection.D1(b());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    a(dVarD1, obj);
                    dVarD1.w1();
                    dVarD1.reset();
                }
            }
            Unit unit = Unit.INSTANCE;
            Nl.a.a(dVarD1, null);
        } finally {
        }
    }

    public final void d(J4.b connection, Object obj) throws Exception {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (obj == null) {
            return;
        }
        J4.d dVarD1 = connection.D1(b());
        try {
            a(dVarD1, obj);
            dVarD1.w1();
            Nl.a.a(dVarD1, null);
        } finally {
        }
    }
}
