package L3;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12226b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12227c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12228d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f12229e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f12230f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final i[] f12231g;

    public c(String str, int i10, int i11, long j10, long j11, i[] iVarArr) {
        super("CHAP");
        this.f12226b = str;
        this.f12227c = i10;
        this.f12228d = i11;
        this.f12229e = j10;
        this.f12230f = j11;
        this.f12231g = iVarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f12227c == cVar.f12227c && this.f12228d == cVar.f12228d && this.f12229e == cVar.f12229e && this.f12230f == cVar.f12230f && Objects.equals(this.f12226b, cVar.f12226b) && Arrays.equals(this.f12231g, cVar.f12231g)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (((((((527 + this.f12227c) * 31) + this.f12228d) * 31) + ((int) this.f12229e)) * 31) + ((int) this.f12230f)) * 31;
        String str = this.f12226b;
        return i10 + (str != null ? str.hashCode() : 0);
    }
}
