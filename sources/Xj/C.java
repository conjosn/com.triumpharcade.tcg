package Xj;

import T0.C3072x0;
import app.rive.semantics.SemanticState;
import java.util.List;
import jl.d;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f28979p = new a(null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f28980q = 8;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final C f28981r = new C(new d.a(""), null, null, null, CollectionsKt.emptyList(), false, null, CollectionsKt.emptyList(), null, null, null, null, null, null, null, 16130, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final jl.d f28982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Integer f28983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final jl.d f28984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Integer f28985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f28986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f28987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final B f28988g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List f28989h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C3072x0 f28990i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C3072x0 f28991j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C3072x0 f28992k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C3072x0 f28993l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C3072x0 f28994m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final C3072x0 f28995n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final x f28996o;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C a() {
            return C.f28981r;
        }

        private a() {
        }
    }

    public /* synthetic */ C(jl.d dVar, Integer num, jl.d dVar2, Integer num2, List list, boolean z10, B b10, List list2, C3072x0 c3072x0, C3072x0 c3072x02, C3072x0 c3072x03, C3072x0 c3072x04, C3072x0 c3072x05, C3072x0 c3072x06, x xVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, num, dVar2, num2, list, z10, b10, list2, c3072x0, c3072x02, c3072x03, c3072x04, c3072x05, c3072x06, xVar);
    }

    public final C b(jl.d title, Integer num, jl.d dVar, Integer num2, List avatars, boolean z10, B b10, List headerMenuItems, C3072x0 c3072x0, C3072x0 c3072x02, C3072x0 c3072x03, C3072x0 c3072x04, C3072x0 c3072x05, C3072x0 c3072x06, x xVar) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(avatars, "avatars");
        Intrinsics.checkNotNullParameter(headerMenuItems, "headerMenuItems");
        return new C(title, num, dVar, num2, avatars, z10, b10, headerMenuItems, c3072x0, c3072x02, c3072x03, c3072x04, c3072x05, c3072x06, xVar, null);
    }

    public final List d() {
        return this.f28986e;
    }

    public final C3072x0 e() {
        return this.f28990i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return Intrinsics.areEqual(this.f28982a, c10.f28982a) && Intrinsics.areEqual(this.f28983b, c10.f28983b) && Intrinsics.areEqual(this.f28984c, c10.f28984c) && Intrinsics.areEqual(this.f28985d, c10.f28985d) && Intrinsics.areEqual(this.f28986e, c10.f28986e) && this.f28987f == c10.f28987f && Intrinsics.areEqual(this.f28988g, c10.f28988g) && Intrinsics.areEqual(this.f28989h, c10.f28989h) && Intrinsics.areEqual(this.f28990i, c10.f28990i) && Intrinsics.areEqual(this.f28991j, c10.f28991j) && Intrinsics.areEqual(this.f28992k, c10.f28992k) && Intrinsics.areEqual(this.f28993l, c10.f28993l) && Intrinsics.areEqual(this.f28994m, c10.f28994m) && Intrinsics.areEqual(this.f28995n, c10.f28995n) && Intrinsics.areEqual(this.f28996o, c10.f28996o);
    }

    public final C3072x0 f() {
        return this.f28991j;
    }

    public final C3072x0 g() {
        return this.f28992k;
    }

    public final C3072x0 h() {
        return this.f28993l;
    }

    public int hashCode() {
        int iHashCode = this.f28982a.hashCode() * 31;
        Integer num = this.f28983b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        jl.d dVar = this.f28984c;
        int iHashCode3 = (iHashCode2 + (dVar == null ? 0 : dVar.hashCode())) * 31;
        Integer num2 = this.f28985d;
        int iHashCode4 = (((((iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31) + this.f28986e.hashCode()) * 31) + Boolean.hashCode(this.f28987f)) * 31;
        B b10 = this.f28988g;
        int iHashCode5 = (((iHashCode4 + (b10 == null ? 0 : b10.hashCode())) * 31) + this.f28989h.hashCode()) * 31;
        C3072x0 c3072x0 = this.f28990i;
        int iV = (iHashCode5 + (c3072x0 == null ? 0 : C3072x0.v(c3072x0.x()))) * 31;
        C3072x0 c3072x02 = this.f28991j;
        int iV2 = (iV + (c3072x02 == null ? 0 : C3072x0.v(c3072x02.x()))) * 31;
        C3072x0 c3072x03 = this.f28992k;
        int iV3 = (iV2 + (c3072x03 == null ? 0 : C3072x0.v(c3072x03.x()))) * 31;
        C3072x0 c3072x04 = this.f28993l;
        int iV4 = (iV3 + (c3072x04 == null ? 0 : C3072x0.v(c3072x04.x()))) * 31;
        C3072x0 c3072x05 = this.f28994m;
        int iV5 = (iV4 + (c3072x05 == null ? 0 : C3072x0.v(c3072x05.x()))) * 31;
        C3072x0 c3072x06 = this.f28995n;
        int iV6 = (iV5 + (c3072x06 == null ? 0 : C3072x0.v(c3072x06.x()))) * 31;
        x xVar = this.f28996o;
        return iV6 + (xVar != null ? xVar.hashCode() : 0);
    }

    public final boolean i() {
        return this.f28987f;
    }

    public final List j() {
        return this.f28989h;
    }

    public final Integer k() {
        return this.f28983b;
    }

    public final x l() {
        return this.f28996o;
    }

    public final jl.d m() {
        return this.f28984c;
    }

    public final C3072x0 n() {
        return this.f28994m;
    }

    public final C3072x0 o() {
        return this.f28995n;
    }

    public final Integer p() {
        return this.f28985d;
    }

    public final B q() {
        return this.f28988g;
    }

    public final jl.d r() {
        return this.f28982a;
    }

    public String toString() {
        return "TopAppBarUiState(title=" + this.f28982a + ", navIcon=" + this.f28983b + ", subTitle=" + this.f28984c + ", subTitleLeadingIcon=" + this.f28985d + ", avatars=" + this.f28986e + ", displayActiveIndicator=" + this.f28987f + ", ticketStatusState=" + this.f28988g + ", headerMenuItems=" + this.f28989h + ", backgroundColor=" + this.f28990i + ", backgroundColorDark=" + this.f28991j + ", contentColor=" + this.f28992k + ", contentColorDark=" + this.f28993l + ", subTitleColor=" + this.f28994m + ", subTitleColorDark=" + this.f28995n + ", pushNotificationsBannerState=" + this.f28996o + ')';
    }

    private C(jl.d title, Integer num, jl.d dVar, Integer num2, List avatars, boolean z10, B b10, List headerMenuItems, C3072x0 c3072x0, C3072x0 c3072x02, C3072x0 c3072x03, C3072x0 c3072x04, C3072x0 c3072x05, C3072x0 c3072x06, x xVar) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(avatars, "avatars");
        Intrinsics.checkNotNullParameter(headerMenuItems, "headerMenuItems");
        this.f28982a = title;
        this.f28983b = num;
        this.f28984c = dVar;
        this.f28985d = num2;
        this.f28986e = avatars;
        this.f28987f = z10;
        this.f28988g = b10;
        this.f28989h = headerMenuItems;
        this.f28990i = c3072x0;
        this.f28991j = c3072x02;
        this.f28992k = c3072x03;
        this.f28993l = c3072x04;
        this.f28994m = c3072x05;
        this.f28995n = c3072x06;
        this.f28996o = xVar;
    }

    public /* synthetic */ C(jl.d dVar, Integer num, jl.d dVar2, Integer num2, List list, boolean z10, B b10, List list2, C3072x0 c3072x0, C3072x0 c3072x02, C3072x0 c3072x03, C3072x0 c3072x04, C3072x0 c3072x05, C3072x0 c3072x06, x xVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, (i10 & 2) != 0 ? null : num, dVar2, num2, list, (i10 & 32) != 0 ? false : z10, (i10 & 64) != 0 ? null : b10, (i10 & 128) != 0 ? CollectionsKt.emptyList() : list2, (i10 & 256) != 0 ? null : c3072x0, (i10 & 512) != 0 ? null : c3072x02, (i10 & 1024) != 0 ? null : c3072x03, (i10 & SemanticState.Modal) != 0 ? null : c3072x04, (i10 & SemanticState.Obscured) != 0 ? null : c3072x05, (i10 & SemanticState.Multiline) != 0 ? null : c3072x06, (i10 & 16384) != 0 ? null : xVar, null);
    }
}
