package p3;

import W2.AbstractC3511g;
import W2.AbstractC3524u;
import android.os.Bundle;
import he.AbstractC7794y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n0 f89116d = new n0(new T2.Y[0]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f89117e = W2.b0.I0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f89118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC7794y f89119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f89120c;

    public n0(T2.Y... yArr) {
        this.f89119b = AbstractC7794y.F(yArr);
        this.f89118a = yArr.length;
        f();
    }

    private void f() {
        int i10 = 0;
        while (i10 < this.f89119b.size()) {
            int i11 = i10 + 1;
            for (int i12 = i11; i12 < this.f89119b.size(); i12++) {
                if (((T2.Y) this.f89119b.get(i10)).equals(this.f89119b.get(i12))) {
                    AbstractC3524u.e("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i10 = i11;
        }
    }

    public T2.Y b(int i10) {
        return (T2.Y) this.f89119b.get(i10);
    }

    public AbstractC7794y c() {
        return AbstractC7794y.D(he.K.l(this.f89119b, new ge.g() { // from class: p3.l0
            @Override // ge.g
            public final Object apply(Object obj) {
                return Integer.valueOf(((T2.Y) obj).f23170c);
            }
        }));
    }

    public int d(T2.Y y10) {
        int iIndexOf = this.f89119b.indexOf(y10);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public Bundle e() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f89117e, AbstractC3511g.h(this.f89119b, new ge.g() { // from class: p3.m0
            @Override // ge.g
            public final Object apply(Object obj) {
                return ((T2.Y) obj).h();
            }
        }));
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n0.class == obj.getClass()) {
            n0 n0Var = (n0) obj;
            if (this.f89118a == n0Var.f89118a && this.f89119b.equals(n0Var.f89119b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f89120c == 0) {
            this.f89120c = this.f89119b.hashCode();
        }
        return this.f89120c;
    }

    public String toString() {
        return this.f89119b.toString();
    }
}
