package Xf;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Integer f28913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Integer f28914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f28915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f28916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a f28917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final a f28918f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final a f28919g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Integer f28920h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Boolean f28921i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f28922j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Float f28923k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Float f28924l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f28925m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String f28926n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Integer f28927o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Integer f28928p;

    public b(Integer num, Integer num2, String str, a aVar, a aVar2, a aVar3, a aVar4, Integer num3, Boolean bool, String str2, Float f10, Float f11, String str3, String str4, Integer num4, Integer num5) {
        this.f28913a = num;
        this.f28914b = num2;
        this.f28915c = str;
        this.f28916d = aVar;
        this.f28917e = aVar2;
        this.f28918f = aVar3;
        this.f28919g = aVar4;
        this.f28920h = num3;
        this.f28921i = bool;
        this.f28922j = str2;
        this.f28923k = f10;
        this.f28924l = f11;
        this.f28925m = str3;
        this.f28926n = str4;
        this.f28927o = num4;
        this.f28928p = num5;
    }

    public final a a() {
        return this.f28919g;
    }

    public final a b() {
        return this.f28918f;
    }

    public final a c() {
        return this.f28916d;
    }

    public final a d() {
        return this.f28917e;
    }

    public final Integer e() {
        return this.f28913a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f28913a, bVar.f28913a) && Intrinsics.areEqual(this.f28914b, bVar.f28914b) && Intrinsics.areEqual(this.f28915c, bVar.f28915c) && Intrinsics.areEqual(this.f28916d, bVar.f28916d) && Intrinsics.areEqual(this.f28917e, bVar.f28917e) && Intrinsics.areEqual(this.f28918f, bVar.f28918f) && Intrinsics.areEqual(this.f28919g, bVar.f28919g) && Intrinsics.areEqual(this.f28920h, bVar.f28920h) && Intrinsics.areEqual(this.f28921i, bVar.f28921i) && Intrinsics.areEqual(this.f28922j, bVar.f28922j) && Intrinsics.areEqual(this.f28923k, bVar.f28923k) && Intrinsics.areEqual(this.f28924l, bVar.f28924l) && Intrinsics.areEqual(this.f28925m, bVar.f28925m) && Intrinsics.areEqual(this.f28926n, bVar.f28926n) && Intrinsics.areEqual(this.f28927o, bVar.f28927o) && Intrinsics.areEqual(this.f28928p, bVar.f28928p);
    }

    public final Integer f() {
        return this.f28920h;
    }

    public final Boolean g() {
        return this.f28921i;
    }

    public final Integer h() {
        return this.f28927o;
    }

    public int hashCode() {
        Integer num = this.f28913a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.f28914b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.f28915c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        a aVar = this.f28916d;
        int iHashCode4 = (iHashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        a aVar2 = this.f28917e;
        int iHashCode5 = (iHashCode4 + (aVar2 == null ? 0 : aVar2.hashCode())) * 31;
        a aVar3 = this.f28918f;
        int iHashCode6 = (iHashCode5 + (aVar3 == null ? 0 : aVar3.hashCode())) * 31;
        a aVar4 = this.f28919g;
        int iHashCode7 = (iHashCode6 + (aVar4 == null ? 0 : aVar4.hashCode())) * 31;
        Integer num3 = this.f28920h;
        int iHashCode8 = (iHashCode7 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Boolean bool = this.f28921i;
        int iHashCode9 = (iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.f28922j;
        int iHashCode10 = (iHashCode9 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Float f10 = this.f28923k;
        int iHashCode11 = (iHashCode10 + (f10 == null ? 0 : f10.hashCode())) * 31;
        Float f11 = this.f28924l;
        int iHashCode12 = (iHashCode11 + (f11 == null ? 0 : f11.hashCode())) * 31;
        String str3 = this.f28925m;
        int iHashCode13 = (iHashCode12 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f28926n;
        int iHashCode14 = (iHashCode13 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num4 = this.f28927o;
        int iHashCode15 = (iHashCode14 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.f28928p;
        return iHashCode15 + (num5 != null ? num5.hashCode() : 0);
    }

    public final Integer i() {
        return this.f28928p;
    }

    public final String j() {
        return this.f28915c;
    }

    public final Integer k() {
        return this.f28914b;
    }

    public final String l() {
        return this.f28922j;
    }

    public final String m() {
        return this.f28926n;
    }

    public final String n() {
        return this.f28925m;
    }

    public final Float o() {
        return this.f28924l;
    }

    public final Float p() {
        return this.f28923k;
    }

    public String toString() {
        return "TabsAppearance(tabBarBackgroundColor=" + this.f28913a + ", tabBarItemRippleColor=" + this.f28914b + ", tabBarItemLabelVisibilityMode=" + this.f28915c + ", normal=" + this.f28916d + ", selected=" + this.f28917e + ", focused=" + this.f28918f + ", disabled=" + this.f28919g + ", tabBarItemActiveIndicatorColor=" + this.f28920h + ", tabBarItemActiveIndicatorEnabled=" + this.f28921i + ", tabBarItemTitleFontFamily=" + this.f28922j + ", tabBarItemTitleSmallLabelFontSize=" + this.f28923k + ", tabBarItemTitleLargeLabelFontSize=" + this.f28924l + ", tabBarItemTitleFontWeight=" + this.f28925m + ", tabBarItemTitleFontStyle=" + this.f28926n + ", tabBarItemBadgeBackgroundColor=" + this.f28927o + ", tabBarItemBadgeTextColor=" + this.f28928p + ")";
    }
}
