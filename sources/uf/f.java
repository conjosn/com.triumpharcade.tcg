package Uf;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f25054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f25055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f25056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f25057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f25058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f25059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final i f25060g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Drawable f25061h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Integer f25062i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Integer f25063j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Integer f25064k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Integer f25065l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f25066m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final j f25067n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final boolean f25068o;

    public f(String id2, String str, String str2, String str3, boolean z10, boolean z11, i showAsAction, Drawable drawable, Integer num, Integer num2, Integer num3, Integer num4, String str4, j itemType, boolean z12) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(showAsAction, "showAsAction");
        Intrinsics.checkNotNullParameter(itemType, "itemType");
        this.f25054a = id2;
        this.f25055b = str;
        this.f25056c = str2;
        this.f25057d = str3;
        this.f25058e = z10;
        this.f25059f = z11;
        this.f25060g = showAsAction;
        this.f25061h = drawable;
        this.f25062i = num;
        this.f25063j = num2;
        this.f25064k = num3;
        this.f25065l = num4;
        this.f25066m = str4;
        this.f25067n = itemType;
        this.f25068o = z12;
    }

    public final f a(String id2, String str, String str2, String str3, boolean z10, boolean z11, i showAsAction, Drawable drawable, Integer num, Integer num2, Integer num3, Integer num4, String str4, j itemType, boolean z12) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(showAsAction, "showAsAction");
        Intrinsics.checkNotNullParameter(itemType, "itemType");
        return new f(id2, str, str2, str3, z10, z11, showAsAction, drawable, num, num2, num3, num4, str4, itemType, z12);
    }

    public final boolean c() {
        return this.f25059f;
    }

    public final String d() {
        return this.f25066m;
    }

    public final boolean e() {
        return this.f25058e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f25054a, fVar.f25054a) && Intrinsics.areEqual(this.f25055b, fVar.f25055b) && Intrinsics.areEqual(this.f25056c, fVar.f25056c) && Intrinsics.areEqual(this.f25057d, fVar.f25057d) && this.f25058e == fVar.f25058e && this.f25059f == fVar.f25059f && this.f25060g == fVar.f25060g && Intrinsics.areEqual(this.f25061h, fVar.f25061h) && Intrinsics.areEqual(this.f25062i, fVar.f25062i) && Intrinsics.areEqual(this.f25063j, fVar.f25063j) && Intrinsics.areEqual(this.f25064k, fVar.f25064k) && Intrinsics.areEqual(this.f25065l, fVar.f25065l) && Intrinsics.areEqual(this.f25066m, fVar.f25066m) && this.f25067n == fVar.f25067n && this.f25068o == fVar.f25068o;
    }

    public final Drawable f() {
        return this.f25061h;
    }

    public final Integer g() {
        return this.f25065l;
    }

    public final Integer h() {
        return this.f25064k;
    }

    public int hashCode() {
        int iHashCode = this.f25054a.hashCode() * 31;
        String str = this.f25055b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f25056c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f25057d;
        int iHashCode4 = (((((((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + Boolean.hashCode(this.f25058e)) * 31) + Boolean.hashCode(this.f25059f)) * 31) + this.f25060g.hashCode()) * 31;
        Drawable drawable = this.f25061h;
        int iHashCode5 = (iHashCode4 + (drawable == null ? 0 : drawable.hashCode())) * 31;
        Integer num = this.f25062i;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f25063j;
        int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f25064k;
        int iHashCode8 = (iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f25065l;
        int iHashCode9 = (iHashCode8 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str4 = this.f25066m;
        return ((((iHashCode9 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.f25067n.hashCode()) * 31) + Boolean.hashCode(this.f25068o);
    }

    public final Integer i() {
        return this.f25062i;
    }

    public final Integer j() {
        return this.f25063j;
    }

    public final String k() {
        return this.f25054a;
    }

    public final boolean l() {
        return this.f25068o;
    }

    public final j m() {
        return this.f25067n;
    }

    public final i n() {
        return this.f25060g;
    }

    public final String o() {
        return this.f25055b;
    }

    public final String p() {
        return this.f25056c;
    }

    public final String q() {
        return this.f25057d;
    }

    public String toString() {
        return "StackHeaderToolbarMenuItemConfig(id=" + this.f25054a + ", title=" + this.f25055b + ", titleCondensed=" + this.f25056c + ", tooltipText=" + this.f25057d + ", hidden=" + this.f25058e + ", disabled=" + this.f25059f + ", showAsAction=" + this.f25060g + ", icon=" + this.f25061h + ", iconTintColorNormal=" + this.f25062i + ", iconTintColorPressed=" + this.f25063j + ", iconTintColorFocused=" + this.f25064k + ", iconTintColorDisabled=" + this.f25065l + ", groupId=" + this.f25066m + ", itemType=" + this.f25067n + ", initialToggleState=" + this.f25068o + ")";
    }
}
