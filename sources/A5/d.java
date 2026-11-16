package A5;

import E5.c;
import android.graphics.Bitmap;
import androidx.lifecycle.AbstractC4055l;
import in.K;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC4055l f972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B5.j f973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final B5.h f974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final K f975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final K f976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final K f977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final K f978g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final c.a f979h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final B5.e f980i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Bitmap.Config f981j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Boolean f982k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Boolean f983l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final b f984m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final b f985n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final b f986o;

    public d(AbstractC4055l abstractC4055l, B5.j jVar, B5.h hVar, K k10, K k11, K k12, K k13, c.a aVar, B5.e eVar, Bitmap.Config config, Boolean bool, Boolean bool2, b bVar, b bVar2, b bVar3) {
        this.f972a = abstractC4055l;
        this.f973b = jVar;
        this.f974c = hVar;
        this.f975d = k10;
        this.f976e = k11;
        this.f977f = k12;
        this.f978g = k13;
        this.f979h = aVar;
        this.f980i = eVar;
        this.f981j = config;
        this.f982k = bool;
        this.f983l = bool2;
        this.f984m = bVar;
        this.f985n = bVar2;
        this.f986o = bVar3;
    }

    public final Boolean a() {
        return this.f982k;
    }

    public final Boolean b() {
        return this.f983l;
    }

    public final Bitmap.Config c() {
        return this.f981j;
    }

    public final K d() {
        return this.f977f;
    }

    public final b e() {
        return this.f985n;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f972a, dVar.f972a) && Intrinsics.areEqual(this.f973b, dVar.f973b) && this.f974c == dVar.f974c && Intrinsics.areEqual(this.f975d, dVar.f975d) && Intrinsics.areEqual(this.f976e, dVar.f976e) && Intrinsics.areEqual(this.f977f, dVar.f977f) && Intrinsics.areEqual(this.f978g, dVar.f978g) && Intrinsics.areEqual(this.f979h, dVar.f979h) && this.f980i == dVar.f980i && this.f981j == dVar.f981j && Intrinsics.areEqual(this.f982k, dVar.f982k) && Intrinsics.areEqual(this.f983l, dVar.f983l) && this.f984m == dVar.f984m && this.f985n == dVar.f985n && this.f986o == dVar.f986o;
    }

    public final K f() {
        return this.f976e;
    }

    public final K g() {
        return this.f975d;
    }

    public final AbstractC4055l h() {
        return this.f972a;
    }

    public int hashCode() {
        AbstractC4055l abstractC4055l = this.f972a;
        int iHashCode = (abstractC4055l != null ? abstractC4055l.hashCode() : 0) * 31;
        B5.j jVar = this.f973b;
        int iHashCode2 = (iHashCode + (jVar != null ? jVar.hashCode() : 0)) * 31;
        B5.h hVar = this.f974c;
        int iHashCode3 = (iHashCode2 + (hVar != null ? hVar.hashCode() : 0)) * 31;
        K k10 = this.f975d;
        int iHashCode4 = (iHashCode3 + (k10 != null ? k10.hashCode() : 0)) * 31;
        K k11 = this.f976e;
        int iHashCode5 = (iHashCode4 + (k11 != null ? k11.hashCode() : 0)) * 31;
        K k12 = this.f977f;
        int iHashCode6 = (iHashCode5 + (k12 != null ? k12.hashCode() : 0)) * 31;
        K k13 = this.f978g;
        int iHashCode7 = (iHashCode6 + (k13 != null ? k13.hashCode() : 0)) * 31;
        c.a aVar = this.f979h;
        int iHashCode8 = (iHashCode7 + (aVar != null ? aVar.hashCode() : 0)) * 31;
        B5.e eVar = this.f980i;
        int iHashCode9 = (iHashCode8 + (eVar != null ? eVar.hashCode() : 0)) * 31;
        Bitmap.Config config = this.f981j;
        int iHashCode10 = (iHashCode9 + (config != null ? config.hashCode() : 0)) * 31;
        Boolean bool = this.f982k;
        int iHashCode11 = (iHashCode10 + (bool != null ? bool.hashCode() : 0)) * 31;
        Boolean bool2 = this.f983l;
        int iHashCode12 = (iHashCode11 + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        b bVar = this.f984m;
        int iHashCode13 = (iHashCode12 + (bVar != null ? bVar.hashCode() : 0)) * 31;
        b bVar2 = this.f985n;
        int iHashCode14 = (iHashCode13 + (bVar2 != null ? bVar2.hashCode() : 0)) * 31;
        b bVar3 = this.f986o;
        return iHashCode14 + (bVar3 != null ? bVar3.hashCode() : 0);
    }

    public final b i() {
        return this.f984m;
    }

    public final b j() {
        return this.f986o;
    }

    public final B5.e k() {
        return this.f980i;
    }

    public final B5.h l() {
        return this.f974c;
    }

    public final B5.j m() {
        return this.f973b;
    }

    public final K n() {
        return this.f978g;
    }

    public final c.a o() {
        return this.f979h;
    }
}
