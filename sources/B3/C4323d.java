package b3;

import T2.C3106y;
import android.text.TextUtils;

/* JADX INFO: renamed from: b3.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4323d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3106y f39388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3106y f39389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f39390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f39391e;

    public C4323d(String str, C3106y c3106y, C3106y c3106y2, int i10, int i11) {
        ge.q.d(i10 == 0 || i11 == 0);
        ge.q.d(true ^ TextUtils.isEmpty(str));
        this.f39387a = str;
        this.f39388b = (C3106y) ge.q.q(c3106y);
        this.f39389c = (C3106y) ge.q.q(c3106y2);
        this.f39390d = i10;
        this.f39391e = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C4323d.class == obj.getClass()) {
            C4323d c4323d = (C4323d) obj;
            if (this.f39390d == c4323d.f39390d && this.f39391e == c4323d.f39391e && this.f39387a.equals(c4323d.f39387a) && this.f39388b.equals(c4323d.f39388b) && this.f39389c.equals(c4323d.f39389c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f39390d) * 31) + this.f39391e) * 31) + this.f39387a.hashCode()) * 31) + this.f39388b.hashCode()) * 31) + this.f39389c.hashCode();
    }
}
