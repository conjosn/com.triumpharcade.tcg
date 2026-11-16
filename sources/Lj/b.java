package Lj;

import Jj.d;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private d f12675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f12676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Integer f12677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f12678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f12679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Double f12680f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Double f12681g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List f12682h;

    public b(d quality, boolean z10, Integer num, boolean z11, boolean z12, Double d10, Double d11, List videoNames) {
        Intrinsics.checkNotNullParameter(quality, "quality");
        Intrinsics.checkNotNullParameter(videoNames, "videoNames");
        this.f12675a = quality;
        this.f12676b = z10;
        this.f12677c = num;
        this.f12678d = z11;
        this.f12679e = z12;
        this.f12680f = d10;
        this.f12681g = d11;
        this.f12682h = videoNames;
    }

    public final boolean a() {
        return this.f12678d;
    }

    public final boolean b() {
        return this.f12679e;
    }

    public final d c() {
        return this.f12675a;
    }

    public final Integer d() {
        return this.f12677c;
    }

    public final Double e() {
        return this.f12680f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f12675a == bVar.f12675a && this.f12676b == bVar.f12676b && Intrinsics.areEqual(this.f12677c, bVar.f12677c) && this.f12678d == bVar.f12678d && this.f12679e == bVar.f12679e && Intrinsics.areEqual(this.f12680f, bVar.f12680f) && Intrinsics.areEqual(this.f12681g, bVar.f12681g) && Intrinsics.areEqual(this.f12682h, bVar.f12682h);
    }

    public final List f() {
        return this.f12682h;
    }

    public final Double g() {
        return this.f12681g;
    }

    public final boolean h() {
        return this.f12676b;
    }

    public int hashCode() {
        int iHashCode = ((this.f12675a.hashCode() * 31) + Boolean.hashCode(this.f12676b)) * 31;
        Integer num = this.f12677c;
        int iHashCode2 = (((((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + Boolean.hashCode(this.f12678d)) * 31) + Boolean.hashCode(this.f12679e)) * 31;
        Double d10 = this.f12680f;
        int iHashCode3 = (iHashCode2 + (d10 == null ? 0 : d10.hashCode())) * 31;
        Double d11 = this.f12681g;
        return ((iHashCode3 + (d11 != null ? d11.hashCode() : 0)) * 31) + this.f12682h.hashCode();
    }

    public String toString() {
        return "Configuration(quality=" + this.f12675a + ", isMinBitrateCheckEnabled=" + this.f12676b + ", videoBitrateInMbps=" + this.f12677c + ", disableAudio=" + this.f12678d + ", keepOriginalResolution=" + this.f12679e + ", videoHeight=" + this.f12680f + ", videoWidth=" + this.f12681g + ", videoNames=" + this.f12682h + ')';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ b(d dVar, boolean z10, Integer num, boolean z11, boolean z12, Double d10, Double d11, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        Double d12;
        List list2;
        boolean z13;
        Double d13;
        Integer num2;
        boolean z14;
        d dVar2;
        dVar = (i10 & 1) != 0 ? d.f10928c : dVar;
        z10 = (i10 & 2) != 0 ? true : z10;
        num = (i10 & 4) != 0 ? null : num;
        z11 = (i10 & 8) != 0 ? false : z11;
        z12 = (i10 & 16) != 0 ? false : z12;
        d10 = (i10 & 32) != 0 ? null : d10;
        if ((i10 & 64) != 0) {
            d12 = null;
            z13 = z12;
            list2 = list;
            num2 = num;
            d13 = d10;
            dVar2 = dVar;
            z14 = z11;
        } else {
            d12 = d11;
            list2 = list;
            z13 = z12;
            d13 = d10;
            num2 = num;
            z14 = z11;
            dVar2 = dVar;
        }
        this(dVar2, z10, num2, z14, z13, d13, d12, list2);
    }
}
