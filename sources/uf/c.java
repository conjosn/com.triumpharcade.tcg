package Uf;

import app.rive.semantics.SemanticState;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m f25034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final m f25035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final m f25036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Boolean f25037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Boolean f25038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final i f25039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final m f25040g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final m f25041h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final m f25042i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final m f25043j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final m f25044k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Boolean f25045l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final m f25046m;

    public c(m mVar, m mVar2, m mVar3, Boolean bool, Boolean bool2, i iVar, m mVar4, m mVar5, m mVar6, m mVar7, m mVar8, Boolean bool3, m mVar9) {
        this.f25034a = mVar;
        this.f25035b = mVar2;
        this.f25036c = mVar3;
        this.f25037d = bool;
        this.f25038e = bool2;
        this.f25039f = iVar;
        this.f25040g = mVar4;
        this.f25041h = mVar5;
        this.f25042i = mVar6;
        this.f25043j = mVar7;
        this.f25044k = mVar8;
        this.f25045l = bool3;
        this.f25046m = mVar9;
    }

    public static /* synthetic */ c b(c cVar, m mVar, m mVar2, m mVar3, Boolean bool, Boolean bool2, i iVar, m mVar4, m mVar5, m mVar6, m mVar7, m mVar8, Boolean bool3, m mVar9, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            mVar = cVar.f25034a;
        }
        return cVar.a(mVar, (i10 & 2) != 0 ? cVar.f25035b : mVar2, (i10 & 4) != 0 ? cVar.f25036c : mVar3, (i10 & 8) != 0 ? cVar.f25037d : bool, (i10 & 16) != 0 ? cVar.f25038e : bool2, (i10 & 32) != 0 ? cVar.f25039f : iVar, (i10 & 64) != 0 ? cVar.f25040g : mVar4, (i10 & 128) != 0 ? cVar.f25041h : mVar5, (i10 & 256) != 0 ? cVar.f25042i : mVar6, (i10 & 512) != 0 ? cVar.f25043j : mVar7, (i10 & 1024) != 0 ? cVar.f25044k : mVar8, (i10 & SemanticState.Modal) != 0 ? cVar.f25045l : bool3, (i10 & SemanticState.Obscured) != 0 ? cVar.f25046m : mVar9);
    }

    public final c a(m mVar, m mVar2, m mVar3, Boolean bool, Boolean bool2, i iVar, m mVar4, m mVar5, m mVar6, m mVar7, m mVar8, Boolean bool3, m mVar9) {
        return new c(mVar, mVar2, mVar3, bool, bool2, iVar, mVar4, mVar5, mVar6, mVar7, mVar8, bool3, mVar9);
    }

    public final Boolean c() {
        return this.f25045l;
    }

    public final Boolean d() {
        return this.f25038e;
    }

    public final Boolean e() {
        return this.f25037d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f25034a, cVar.f25034a) && Intrinsics.areEqual(this.f25035b, cVar.f25035b) && Intrinsics.areEqual(this.f25036c, cVar.f25036c) && Intrinsics.areEqual(this.f25037d, cVar.f25037d) && Intrinsics.areEqual(this.f25038e, cVar.f25038e) && this.f25039f == cVar.f25039f && Intrinsics.areEqual(this.f25040g, cVar.f25040g) && Intrinsics.areEqual(this.f25041h, cVar.f25041h) && Intrinsics.areEqual(this.f25042i, cVar.f25042i) && Intrinsics.areEqual(this.f25043j, cVar.f25043j) && Intrinsics.areEqual(this.f25044k, cVar.f25044k) && Intrinsics.areEqual(this.f25045l, cVar.f25045l) && Intrinsics.areEqual(this.f25046m, cVar.f25046m);
    }

    public final m f() {
        return this.f25040g;
    }

    public final m g() {
        return this.f25044k;
    }

    public final m h() {
        return this.f25043j;
    }

    public int hashCode() {
        m mVar = this.f25034a;
        int iHashCode = (mVar == null ? 0 : mVar.hashCode()) * 31;
        m mVar2 = this.f25035b;
        int iHashCode2 = (iHashCode + (mVar2 == null ? 0 : mVar2.hashCode())) * 31;
        m mVar3 = this.f25036c;
        int iHashCode3 = (iHashCode2 + (mVar3 == null ? 0 : mVar3.hashCode())) * 31;
        Boolean bool = this.f25037d;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f25038e;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        i iVar = this.f25039f;
        int iHashCode6 = (iHashCode5 + (iVar == null ? 0 : iVar.hashCode())) * 31;
        m mVar4 = this.f25040g;
        int iHashCode7 = (iHashCode6 + (mVar4 == null ? 0 : mVar4.hashCode())) * 31;
        m mVar5 = this.f25041h;
        int iHashCode8 = (iHashCode7 + (mVar5 == null ? 0 : mVar5.hashCode())) * 31;
        m mVar6 = this.f25042i;
        int iHashCode9 = (iHashCode8 + (mVar6 == null ? 0 : mVar6.hashCode())) * 31;
        m mVar7 = this.f25043j;
        int iHashCode10 = (iHashCode9 + (mVar7 == null ? 0 : mVar7.hashCode())) * 31;
        m mVar8 = this.f25044k;
        int iHashCode11 = (iHashCode10 + (mVar8 == null ? 0 : mVar8.hashCode())) * 31;
        Boolean bool3 = this.f25045l;
        int iHashCode12 = (iHashCode11 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        m mVar9 = this.f25046m;
        return iHashCode12 + (mVar9 != null ? mVar9.hashCode() : 0);
    }

    public final m i() {
        return this.f25041h;
    }

    public final m j() {
        return this.f25042i;
    }

    public final m k() {
        return this.f25046m;
    }

    public final boolean l() {
        return (this.f25041h == null && this.f25042i == null && this.f25043j == null && this.f25044k == null) ? false : true;
    }

    public final i m() {
        return this.f25039f;
    }

    public final m n() {
        return this.f25034a;
    }

    public final m o() {
        return this.f25035b;
    }

    public final m p() {
        return this.f25036c;
    }

    public String toString() {
        return "StackHeaderToolbarMenuElementOptions(title=" + this.f25034a + ", titleCondensed=" + this.f25035b + ", tooltipText=" + this.f25036c + ", hidden=" + this.f25037d + ", disabled=" + this.f25038e + ", showAsAction=" + this.f25039f + ", icon=" + this.f25040g + ", iconTintColorNormal=" + this.f25041h + ", iconTintColorPressed=" + this.f25042i + ", iconTintColorFocused=" + this.f25043j + ", iconTintColorDisabled=" + this.f25044k + ", checked=" + this.f25045l + ", menuTitle=" + this.f25046m + ")";
    }

    public /* synthetic */ c(m mVar, m mVar2, m mVar3, Boolean bool, Boolean bool2, i iVar, m mVar4, m mVar5, m mVar6, m mVar7, m mVar8, Boolean bool3, m mVar9, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : mVar, (i10 & 2) != 0 ? null : mVar2, (i10 & 4) != 0 ? null : mVar3, (i10 & 8) != 0 ? null : bool, (i10 & 16) != 0 ? null : bool2, (i10 & 32) != 0 ? null : iVar, mVar4, mVar5, mVar6, mVar7, mVar8, (i10 & SemanticState.Modal) != 0 ? null : bool3, (i10 & SemanticState.Obscured) != 0 ? null : mVar9);
    }
}
