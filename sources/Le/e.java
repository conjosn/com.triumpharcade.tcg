package Le;

import Pe.v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f12568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f12569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final v f12570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f12571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f12572e;

    public e(String str, int i10, v vVar, int i11, long j10) {
        this.f12568a = str;
        this.f12569b = i10;
        this.f12570c = vVar;
        this.f12571d = i11;
        this.f12572e = j10;
    }

    public String a() {
        return this.f12568a;
    }

    public v b() {
        return this.f12570c;
    }

    public int c() {
        return this.f12569b;
    }

    public long d() {
        return this.f12572e;
    }

    public int e() {
        return this.f12571d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f12569b == eVar.f12569b && this.f12571d == eVar.f12571d && this.f12572e == eVar.f12572e && this.f12568a.equals(eVar.f12568a)) {
            return this.f12570c.equals(eVar.f12570c);
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((this.f12568a.hashCode() * 31) + this.f12569b) * 31) + this.f12571d) * 31;
        long j10 = this.f12572e;
        return ((iHashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f12570c.hashCode();
    }
}
