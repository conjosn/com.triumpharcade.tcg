package f3;

import java.util.Objects;

/* JADX INFO: renamed from: f3.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7188b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f64391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64392d;

    public C7188b(String str, String str2, int i10, int i11) {
        this.f64389a = str;
        this.f64390b = str2;
        this.f64391c = i10;
        this.f64392d = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7188b)) {
            return false;
        }
        C7188b c7188b = (C7188b) obj;
        return this.f64391c == c7188b.f64391c && this.f64392d == c7188b.f64392d && Objects.equals(this.f64389a, c7188b.f64389a) && Objects.equals(this.f64390b, c7188b.f64390b);
    }

    public int hashCode() {
        return Objects.hash(this.f64389a, this.f64390b, Integer.valueOf(this.f64391c), Integer.valueOf(this.f64392d));
    }
}
