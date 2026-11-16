package c7;

import k7.C8373a;
import k7.c;
import kotlin.jvm.internal.Intrinsics;
import p6.C9903b;

/* JADX INFO: renamed from: c7.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4547b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C4546a f40856a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f40857b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f40858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f40859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C8373a f40860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f40861f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f40862g;

    public C4547b(C4546a aggregationKey, int i10, long j10, long j11, C8373a context, String str, String str2) {
        Intrinsics.checkNotNullParameter(aggregationKey, "aggregationKey");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f40856a = aggregationKey;
        this.f40857b = i10;
        this.f40858c = j10;
        this.f40859d = j11;
        this.f40860e = context;
        this.f40861f = str;
        this.f40862g = str2;
    }

    public static /* synthetic */ C4547b b(C4547b c4547b, C4546a c4546a, int i10, long j10, long j11, C8373a c8373a, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            c4546a = c4547b.f40856a;
        }
        if ((i11 & 2) != 0) {
            i10 = c4547b.f40857b;
        }
        if ((i11 & 4) != 0) {
            j10 = c4547b.f40858c;
        }
        if ((i11 & 8) != 0) {
            j11 = c4547b.f40859d;
        }
        if ((i11 & 16) != 0) {
            c8373a = c4547b.f40860e;
        }
        if ((i11 & 32) != 0) {
            str = c4547b.f40861f;
        }
        if ((i11 & 64) != 0) {
            str2 = c4547b.f40862g;
        }
        String str3 = str2;
        C8373a c8373a2 = c8373a;
        long j12 = j11;
        long j13 = j10;
        return c4547b.a(c4546a, i10, j13, j12, c8373a2, str, str3);
    }

    public final C4547b a(C4546a aggregationKey, int i10, long j10, long j11, C8373a context, String str, String str2) {
        Intrinsics.checkNotNullParameter(aggregationKey, "aggregationKey");
        Intrinsics.checkNotNullParameter(context, "context");
        return new C4547b(aggregationKey, i10, j10, j11, context, str, str2);
    }

    public final int c() {
        return this.f40857b;
    }

    public final long d() {
        return this.f40858c;
    }

    public final long e() {
        return this.f40859d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4547b)) {
            return false;
        }
        C4547b c4547b = (C4547b) obj;
        return Intrinsics.areEqual(this.f40856a, c4547b.f40856a) && this.f40857b == c4547b.f40857b && this.f40858c == c4547b.f40858c && this.f40859d == c4547b.f40859d && Intrinsics.areEqual(this.f40860e, c4547b.f40860e) && Intrinsics.areEqual(this.f40861f, c4547b.f40861f) && Intrinsics.areEqual(this.f40862g, c4547b.f40862g);
    }

    public final k7.c f(C9903b datadogContext) {
        c.h hVar;
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        String strJ = datadogContext.j();
        String str = this.f40861f;
        if (str != null) {
            c.a aVar = new c.a(str);
            String strE = this.f40856a.e();
            hVar = new c.h(aVar, strE != null ? new c.i(strE) : null);
        } else {
            hVar = null;
        }
        c.C1147c c1147c = new c.C1147c(null, new c.d(strJ, hVar, null, 4, null));
        long j10 = this.f40858c;
        c.g gVar = new c.g(this.f40856a.b());
        String strD = this.f40856a.d();
        c.g gVar2 = strD != null ? new c.g(strD) : null;
        String strA = this.f40856a.a();
        c.g gVar3 = strA != null ? new c.g(strA) : null;
        String strC = this.f40856a.c();
        String str2 = this.f40862g;
        return new k7.c(j10, gVar, this.f40858c, this.f40859d, this.f40857b, Boolean.valueOf(this.f40856a.d() == null), strC, c1147c, gVar2, gVar3, null, str2 != null ? new c.e(str2) : null);
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f40856a.hashCode() * 31) + Integer.hashCode(this.f40857b)) * 31) + Long.hashCode(this.f40858c)) * 31) + Long.hashCode(this.f40859d)) * 31) + this.f40860e.hashCode()) * 31;
        String str = this.f40861f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f40862g;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "EvaluationAggregationStats(aggregationKey=" + this.f40856a + ", count=" + this.f40857b + ", firstEvaluation=" + this.f40858c + ", lastEvaluation=" + this.f40859d + ", context=" + this.f40860e + ", rumApplicationId=" + this.f40861f + ", errorMessage=" + this.f40862g + ")";
    }
}
