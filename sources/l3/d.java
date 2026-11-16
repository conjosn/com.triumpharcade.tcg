package L3;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f12235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final i[] f12236f;

    public d(String str, boolean z10, boolean z11, String[] strArr, i[] iVarArr) {
        super("CTOC");
        this.f12232b = str;
        this.f12233c = z10;
        this.f12234d = z11;
        this.f12235e = strArr;
        this.f12236f = iVarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f12233c == dVar.f12233c && this.f12234d == dVar.f12234d && Objects.equals(this.f12232b, dVar.f12232b) && Arrays.equals(this.f12235e, dVar.f12235e) && Arrays.equals(this.f12236f, dVar.f12236f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (((527 + (this.f12233c ? 1 : 0)) * 31) + (this.f12234d ? 1 : 0)) * 31;
        String str = this.f12232b;
        return i10 + (str != null ? str.hashCode() : 0);
    }
}
