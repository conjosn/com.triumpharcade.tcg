package A5;

import E5.c;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import app.rive.semantics.SemanticState;
import in.C7910f0;
import in.K;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final K f957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final K f958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final K f959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final K f960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final c.a f961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final B5.e f962f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Bitmap.Config f963g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f964h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean f965i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Drawable f966j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Drawable f967k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Drawable f968l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final b f969m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final b f970n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final b f971o;

    public c(K k10, K k11, K k12, K k13, c.a aVar, B5.e eVar, Bitmap.Config config, boolean z10, boolean z11, Drawable drawable, Drawable drawable2, Drawable drawable3, b bVar, b bVar2, b bVar3) {
        this.f957a = k10;
        this.f958b = k11;
        this.f959c = k12;
        this.f960d = k13;
        this.f961e = aVar;
        this.f962f = eVar;
        this.f963g = config;
        this.f964h = z10;
        this.f965i = z11;
        this.f966j = drawable;
        this.f967k = drawable2;
        this.f968l = drawable3;
        this.f969m = bVar;
        this.f970n = bVar2;
        this.f971o = bVar3;
    }

    public final c a(K k10, K k11, K k12, K k13, c.a aVar, B5.e eVar, Bitmap.Config config, boolean z10, boolean z11, Drawable drawable, Drawable drawable2, Drawable drawable3, b bVar, b bVar2, b bVar3) {
        return new c(k10, k11, k12, k13, aVar, eVar, config, z10, z11, drawable, drawable2, drawable3, bVar, bVar2, bVar3);
    }

    public final boolean c() {
        return this.f964h;
    }

    public final boolean d() {
        return this.f965i;
    }

    public final Bitmap.Config e() {
        return this.f963g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f957a, cVar.f957a) && Intrinsics.areEqual(this.f958b, cVar.f958b) && Intrinsics.areEqual(this.f959c, cVar.f959c) && Intrinsics.areEqual(this.f960d, cVar.f960d) && Intrinsics.areEqual(this.f961e, cVar.f961e) && this.f962f == cVar.f962f && this.f963g == cVar.f963g && this.f964h == cVar.f964h && this.f965i == cVar.f965i && Intrinsics.areEqual(this.f966j, cVar.f966j) && Intrinsics.areEqual(this.f967k, cVar.f967k) && Intrinsics.areEqual(this.f968l, cVar.f968l) && this.f969m == cVar.f969m && this.f970n == cVar.f970n && this.f971o == cVar.f971o;
    }

    public final K f() {
        return this.f959c;
    }

    public final b g() {
        return this.f970n;
    }

    public final Drawable h() {
        return this.f967k;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((this.f957a.hashCode() * 31) + this.f958b.hashCode()) * 31) + this.f959c.hashCode()) * 31) + this.f960d.hashCode()) * 31) + this.f961e.hashCode()) * 31) + this.f962f.hashCode()) * 31) + this.f963g.hashCode()) * 31) + Boolean.hashCode(this.f964h)) * 31) + Boolean.hashCode(this.f965i)) * 31;
        Drawable drawable = this.f966j;
        int iHashCode2 = (iHashCode + (drawable != null ? drawable.hashCode() : 0)) * 31;
        Drawable drawable2 = this.f967k;
        int iHashCode3 = (iHashCode2 + (drawable2 != null ? drawable2.hashCode() : 0)) * 31;
        Drawable drawable3 = this.f968l;
        return ((((((iHashCode3 + (drawable3 != null ? drawable3.hashCode() : 0)) * 31) + this.f969m.hashCode()) * 31) + this.f970n.hashCode()) * 31) + this.f971o.hashCode();
    }

    public final Drawable i() {
        return this.f968l;
    }

    public final K j() {
        return this.f958b;
    }

    public final K k() {
        return this.f957a;
    }

    public final b l() {
        return this.f969m;
    }

    public final b m() {
        return this.f971o;
    }

    public final Drawable n() {
        return this.f966j;
    }

    public final B5.e o() {
        return this.f962f;
    }

    public final K p() {
        return this.f960d;
    }

    public final c.a q() {
        return this.f961e;
    }

    public /* synthetic */ c(K k10, K k11, K k12, K k13, c.a aVar, B5.e eVar, Bitmap.Config config, boolean z10, boolean z11, Drawable drawable, Drawable drawable2, Drawable drawable3, b bVar, b bVar2, b bVar3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C7910f0.c().M1() : k10, (i10 & 2) != 0 ? C7910f0.b() : k11, (i10 & 4) != 0 ? C7910f0.b() : k12, (i10 & 8) != 0 ? C7910f0.b() : k13, (i10 & 16) != 0 ? c.a.f4877b : aVar, (i10 & 32) != 0 ? B5.e.f1847c : eVar, (i10 & 64) != 0 ? F5.l.f() : config, (i10 & 128) != 0 ? true : z10, (i10 & 256) != 0 ? false : z11, (i10 & 512) != 0 ? null : drawable, (i10 & 1024) != 0 ? null : drawable2, (i10 & SemanticState.Modal) == 0 ? drawable3 : null, (i10 & SemanticState.Obscured) != 0 ? b.f949c : bVar, (i10 & SemanticState.Multiline) != 0 ? b.f949c : bVar2, (i10 & 16384) != 0 ? b.f949c : bVar3);
    }
}
