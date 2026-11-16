package T2;

import W2.AbstractC3511g;
import W2.AbstractC3524u;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import he.AbstractC7794y;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f23166f = W2.b0.I0(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f23167g = W2.b0.I0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C3106y[] f23171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f23172e;

    public Y(C3106y... c3106yArr) {
        this("", c3106yArr);
    }

    public static Y b(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f23166f);
        return new Y(bundle.getString(f23167g, ""), (C3106y[]) (parcelableArrayList == null ? AbstractC7794y.K() : AbstractC3511g.d(new ge.g() { // from class: T2.X
            @Override // ge.g
            public final Object apply(Object obj) {
                return C3106y.e((Bundle) obj);
            }
        }, parcelableArrayList)).toArray(new C3106y[0]));
    }

    private static void e(String str, String str2, String str3, int i10) {
        AbstractC3524u.e("TrackGroup", "", new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i10 + ")"));
    }

    private static String f(String str) {
        return (str == null || str.equals("und")) ? "" : str;
    }

    private static int g(int i10) {
        return i10 | 16384;
    }

    private void i() {
        String strF = f(this.f23171d[0].f23499d);
        int iG = g(this.f23171d[0].f23501f);
        int i10 = 1;
        while (true) {
            C3106y[] c3106yArr = this.f23171d;
            if (i10 >= c3106yArr.length) {
                return;
            }
            if (!strF.equals(f(c3106yArr[i10].f23499d))) {
                C3106y[] c3106yArr2 = this.f23171d;
                e("languages", c3106yArr2[0].f23499d, c3106yArr2[i10].f23499d, i10);
                return;
            } else {
                if (iG != g(this.f23171d[i10].f23501f)) {
                    e("role flags", Integer.toBinaryString(this.f23171d[0].f23501f), Integer.toBinaryString(this.f23171d[i10].f23501f), i10);
                    return;
                }
                i10++;
            }
        }
    }

    public Y a(String str) {
        return new Y(str, this.f23171d);
    }

    public C3106y c(int i10) {
        return this.f23171d[i10];
    }

    public int d(C3106y c3106y) {
        int i10 = 0;
        while (true) {
            C3106y[] c3106yArr = this.f23171d;
            if (i10 >= c3106yArr.length) {
                return -1;
            }
            if (c3106y == c3106yArr[i10]) {
                return i10;
            }
            i10++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Y.class == obj.getClass()) {
            Y y10 = (Y) obj;
            if (this.f23169b.equals(y10.f23169b) && Arrays.equals(this.f23171d, y10.f23171d)) {
                return true;
            }
        }
        return false;
    }

    public Bundle h() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.f23171d.length);
        for (C3106y c3106y : this.f23171d) {
            arrayList.add(c3106y.k());
        }
        bundle.putParcelableArrayList(f23166f, arrayList);
        bundle.putString(f23167g, this.f23169b);
        return bundle;
    }

    public int hashCode() {
        if (this.f23172e == 0) {
            this.f23172e = ((527 + this.f23169b.hashCode()) * 31) + Arrays.hashCode(this.f23171d);
        }
        return this.f23172e;
    }

    public String toString() {
        return this.f23169b + ": " + Arrays.toString(this.f23171d);
    }

    public Y(String str, C3106y... c3106yArr) {
        ge.q.d(c3106yArr.length > 0);
        this.f23169b = str;
        this.f23171d = c3106yArr;
        this.f23168a = c3106yArr.length;
        String str2 = c3106yArr[0].f23510o;
        this.f23170c = TextUtils.isEmpty(str2) ? L.k(c3106yArr[0].f23509n) : L.k(str2);
        i();
    }
}
