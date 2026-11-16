package T2;

import android.os.Bundle;
import he.AbstractC7794y;
import java.util.Collections;
import java.util.List;
import ne.AbstractC9527g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f23173c = W2.b0.I0(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f23174d = W2.b0.I0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y f23175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC7794y f23176b;

    public Z(Y y10, List list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= y10.f23168a)) {
            throw new IndexOutOfBoundsException();
        }
        this.f23175a = y10;
        this.f23176b = AbstractC7794y.D(list);
    }

    public static Z a(Bundle bundle) {
        return new Z(Y.b((Bundle) ge.q.q(bundle.getBundle(f23173c))), AbstractC9527g.c((int[]) ge.q.q(bundle.getIntArray(f23174d))));
    }

    public int b() {
        return this.f23175a.f23170c;
    }

    public Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f23173c, this.f23175a.h());
        bundle.putIntArray(f23174d, AbstractC9527g.o(this.f23176b));
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Z.class == obj.getClass()) {
            Z z10 = (Z) obj;
            if (this.f23175a.equals(z10.f23175a) && this.f23176b.equals(z10.f23176b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f23175a.hashCode() + (this.f23176b.hashCode() * 31);
    }
}
