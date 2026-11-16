package ih;

import R5.h;
import R5.i;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ih.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7874a extends h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f69294i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f69295j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f69296k;

    public /* synthetic */ C7874a(String str, i iVar, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, iVar, str2, (i10 & 8) != 0 ? null : str3);
    }

    private final String j() {
        String strC = super.c();
        Intrinsics.checkNotNullExpressionValue(strC, "getCacheKey(...)");
        return strC;
    }

    @Override // R5.h
    public String c() {
        return this.f69294i;
    }

    @Override // R5.h, L5.f
    public boolean equals(Object obj) {
        if (obj instanceof C7874a) {
            C7874a c7874a = (C7874a) obj;
            return Intrinsics.areEqual(j(), c7874a.j()) && e().equals(c7874a.e());
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (Intrinsics.areEqual(j(), hVar.c()) && e().equals(hVar.e())) {
                return true;
            }
        }
        return false;
    }

    @Override // R5.h, L5.f
    public int hashCode() {
        if (this.f69296k == 0) {
            int iHashCode = j().hashCode();
            this.f69296k = iHashCode;
            this.f69296k = (iHashCode * 31) + e().hashCode();
        }
        return this.f69296k;
    }

    public final String k() {
        return this.f69295j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7874a(String str, i iVar, String cacheKey, String str2) {
        super(str, iVar);
        Intrinsics.checkNotNullParameter(cacheKey, "cacheKey");
        this.f69294i = cacheKey;
        this.f69295j = str2;
    }
}
