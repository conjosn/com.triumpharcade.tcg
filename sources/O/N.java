package O;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f14899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final L[] f14900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W f14901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f14902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f14903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f14904f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f14905g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f14906h;

    public N(int i10, L[] lArr, W w10, List list, boolean z10, int i11) {
        this.f14899a = i10;
        this.f14900b = lArr;
        this.f14901c = w10;
        this.f14902d = list;
        this.f14903e = z10;
        this.f14904f = i11;
        int iMax = 0;
        for (L l10 : lArr) {
            iMax = Math.max(iMax, l10.q());
        }
        this.f14905g = iMax;
        this.f14906h = kotlin.ranges.g.f(iMax + this.f14904f, 0);
    }

    public final int a() {
        return this.f14899a;
    }

    public final L[] b() {
        return this.f14900b;
    }

    public final int c() {
        return this.f14905g;
    }

    public final int d() {
        return this.f14906h;
    }

    public final boolean e() {
        return this.f14900b.length == 0;
    }

    public final L[] f(int i10, int i11, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        L[] lArr = this.f14900b;
        int length = lArr.length;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        while (i17 < length) {
            L l10 = lArr[i17];
            int i20 = i18 + 1;
            int iD = C2439c.d(((C2439c) this.f14902d.get(i18)).g());
            int i21 = this.f14901c.a()[i19];
            boolean z10 = this.f14903e;
            int i22 = z10 ? this.f14899a : i19;
            if (z10) {
                i13 = i19;
                i16 = i10;
                i14 = i11;
                i15 = i12;
            } else {
                i13 = this.f14899a;
                i14 = i11;
                i15 = i12;
                i16 = i10;
            }
            l10.t(i16, i21, i14, i15, i22, i13);
            Unit unit = Unit.INSTANCE;
            i19 += iD;
            i17++;
            i18 = i20;
        }
        return this.f14900b;
    }
}
