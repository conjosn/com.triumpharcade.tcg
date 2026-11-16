package ea;

import java.util.Arrays;

/* JADX INFO: renamed from: ea.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C7069d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f62010a = a.BITMAP_ONLY;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f62011b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float[] f62012c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f62013d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private float f62014e = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f62015f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f62016g = 0.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f62017h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f62018i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f62019j = false;

    /* JADX INFO: renamed from: ea.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        OVERLAY_COLOR,
        BITMAP_ONLY
    }

    public static C7069d a(float f10) {
        return new C7069d().m(f10);
    }

    private float[] e() {
        if (this.f62012c == null) {
            this.f62012c = new float[8];
        }
        return this.f62012c;
    }

    public int b() {
        return this.f62015f;
    }

    public float c() {
        return this.f62014e;
    }

    public float[] d() {
        return this.f62012c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C7069d c7069d = (C7069d) obj;
        if (this.f62011b == c7069d.f62011b && this.f62013d == c7069d.f62013d && Float.compare(c7069d.f62014e, this.f62014e) == 0 && this.f62015f == c7069d.f62015f && Float.compare(c7069d.f62016g, this.f62016g) == 0 && this.f62010a == c7069d.f62010a && this.f62017h == c7069d.f62017h && this.f62018i == c7069d.f62018i) {
            return Arrays.equals(this.f62012c, c7069d.f62012c);
        }
        return false;
    }

    public int f() {
        return this.f62013d;
    }

    public float g() {
        return this.f62016g;
    }

    public boolean h() {
        return this.f62018i;
    }

    public int hashCode() {
        a aVar = this.f62010a;
        int iHashCode = (((aVar != null ? aVar.hashCode() : 0) * 31) + (this.f62011b ? 1 : 0)) * 31;
        float[] fArr = this.f62012c;
        int iHashCode2 = (((iHashCode + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31) + this.f62013d) * 31;
        float f10 = this.f62014e;
        int iFloatToIntBits = (((iHashCode2 + (f10 != 0.0f ? Float.floatToIntBits(f10) : 0)) * 31) + this.f62015f) * 31;
        float f11 = this.f62016g;
        return ((((iFloatToIntBits + (f11 != 0.0f ? Float.floatToIntBits(f11) : 0)) * 31) + (this.f62017h ? 1 : 0)) * 31) + (this.f62018i ? 1 : 0);
    }

    public boolean i() {
        return this.f62019j;
    }

    public boolean j() {
        return this.f62011b;
    }

    public a k() {
        return this.f62010a;
    }

    public boolean l() {
        return this.f62017h;
    }

    public C7069d m(float f10) {
        Arrays.fill(e(), f10);
        return this;
    }

    public C7069d n(int i10) {
        this.f62013d = i10;
        this.f62010a = a.OVERLAY_COLOR;
        return this;
    }

    public C7069d o(boolean z10) {
        this.f62018i = z10;
        return this;
    }

    public C7069d p(a aVar) {
        this.f62010a = aVar;
        return this;
    }
}
