package Q7;

import V7.e;
import app.rive.semantics.SemanticState;
import com.datadog.android.rum.internal.domain.scope.f;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final a f18182q = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f18183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f18184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f18185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f18186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f18187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f18188f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f18189g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final f.c f18190h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final f.b f18191i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final V7.e f18192j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f18193k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f18194l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final long f18195m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final long f18196n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final boolean f18197o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final float f18198p;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(Map featureContext) {
            Intrinsics.checkNotNullParameter(featureContext, "featureContext");
            Object obj = featureContext.get("application_id");
            String str = obj instanceof String ? (String) obj : null;
            Object obj2 = featureContext.get("session_id");
            String str2 = obj2 instanceof String ? (String) obj2 : null;
            Object obj3 = featureContext.get("session_active");
            Boolean bool = obj3 instanceof Boolean ? (Boolean) obj3 : null;
            f.c.a aVar = f.c.f42927b;
            Object obj4 = featureContext.get("session_state");
            f.c cVarA = aVar.a(obj4 instanceof String ? (String) obj4 : null);
            f.b.a aVar2 = f.b.f42917b;
            Object obj5 = featureContext.get("session_start_reason");
            f.b bVarA = aVar2.a(obj5 instanceof String ? (String) obj5 : null);
            Object obj6 = featureContext.get("view_id");
            String str3 = obj6 instanceof String ? (String) obj6 : null;
            Object obj7 = featureContext.get("view_name");
            String str4 = obj7 instanceof String ? (String) obj7 : null;
            Object obj8 = featureContext.get("view_url");
            String str5 = obj8 instanceof String ? (String) obj8 : null;
            e.a aVar3 = V7.e.f26084b;
            Object obj9 = featureContext.get("view_type");
            V7.e eVarA = aVar3.a(obj9 instanceof String ? (String) obj9 : null);
            Object obj10 = featureContext.get("action_id");
            String str6 = obj10 instanceof String ? (String) obj10 : null;
            Object obj11 = featureContext.get("synthetics_test_id");
            String str7 = obj11 instanceof String ? (String) obj11 : null;
            Object obj12 = featureContext.get("synthetics_result_id");
            String str8 = obj12 instanceof String ? (String) obj12 : null;
            Object obj13 = featureContext.get("view_has_replay");
            Boolean bool2 = obj13 instanceof Boolean ? (Boolean) obj13 : null;
            boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
            Object obj14 = featureContext.get("view_timestamp");
            Long l10 = obj14 instanceof Long ? (Long) obj14 : null;
            long jLongValue = l10 != null ? l10.longValue() : 0L;
            Object obj15 = featureContext.get("view_timestamp_offset");
            Long l11 = obj15 instanceof Long ? (Long) obj15 : null;
            long jLongValue2 = l11 != null ? l11.longValue() : 0L;
            Object obj16 = featureContext.get("session_sample_rate");
            Number number = obj16 instanceof Number ? (Number) obj16 : null;
            float fFloatValue = number != null ? number.floatValue() : 100.0f;
            if (str == null) {
                str = "00000000-0000-0000-0000-000000000000";
            }
            String str9 = str2 == null ? "00000000-0000-0000-0000-000000000000" : str2;
            boolean zBooleanValue2 = bool != null ? bool.booleanValue() : false;
            if (cVarA == null) {
                cVarA = f.c.f42928c;
            }
            f.c cVar = cVarA;
            if (bVarA == null) {
                bVarA = f.b.f42918c;
            }
            f.b bVar = bVarA;
            if (eVarA == null) {
                eVarA = V7.e.NONE;
            }
            return new d(str, str9, zBooleanValue2, str3, str4, str5, str6, cVar, bVar, eVarA, str7, str8, jLongValue, jLongValue2, zBooleanValue, fFloatValue);
        }

        private a() {
        }
    }

    public d(String applicationId, String sessionId, boolean z10, String str, String str2, String str3, String str4, f.c sessionState, f.b sessionStartReason, V7.e viewType, String str5, String str6, long j10, long j11, boolean z11, float f10) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(sessionState, "sessionState");
        Intrinsics.checkNotNullParameter(sessionStartReason, "sessionStartReason");
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        this.f18183a = applicationId;
        this.f18184b = sessionId;
        this.f18185c = z10;
        this.f18186d = str;
        this.f18187e = str2;
        this.f18188f = str3;
        this.f18189g = str4;
        this.f18190h = sessionState;
        this.f18191i = sessionStartReason;
        this.f18192j = viewType;
        this.f18193k = str5;
        this.f18194l = str6;
        this.f18195m = j10;
        this.f18196n = j11;
        this.f18197o = z11;
        this.f18198p = f10;
    }

    public final d a(String applicationId, String sessionId, boolean z10, String str, String str2, String str3, String str4, f.c sessionState, f.b sessionStartReason, V7.e viewType, String str5, String str6, long j10, long j11, boolean z11, float f10) {
        Intrinsics.checkNotNullParameter(applicationId, "applicationId");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(sessionState, "sessionState");
        Intrinsics.checkNotNullParameter(sessionStartReason, "sessionStartReason");
        Intrinsics.checkNotNullParameter(viewType, "viewType");
        return new d(applicationId, sessionId, z10, str, str2, str3, str4, sessionState, sessionStartReason, viewType, str5, str6, j10, j11, z11, f10);
    }

    public final String c() {
        return this.f18189g;
    }

    public final String d() {
        return this.f18183a;
    }

    public final String e() {
        return this.f18184b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f18183a, dVar.f18183a) && Intrinsics.areEqual(this.f18184b, dVar.f18184b) && this.f18185c == dVar.f18185c && Intrinsics.areEqual(this.f18186d, dVar.f18186d) && Intrinsics.areEqual(this.f18187e, dVar.f18187e) && Intrinsics.areEqual(this.f18188f, dVar.f18188f) && Intrinsics.areEqual(this.f18189g, dVar.f18189g) && this.f18190h == dVar.f18190h && this.f18191i == dVar.f18191i && this.f18192j == dVar.f18192j && Intrinsics.areEqual(this.f18193k, dVar.f18193k) && Intrinsics.areEqual(this.f18194l, dVar.f18194l) && this.f18195m == dVar.f18195m && this.f18196n == dVar.f18196n && this.f18197o == dVar.f18197o && Float.compare(this.f18198p, dVar.f18198p) == 0;
    }

    public final f.b f() {
        return this.f18191i;
    }

    public final f.c g() {
        return this.f18190h;
    }

    public final String h() {
        return this.f18194l;
    }

    public int hashCode() {
        int iHashCode = ((((this.f18183a.hashCode() * 31) + this.f18184b.hashCode()) * 31) + Boolean.hashCode(this.f18185c)) * 31;
        String str = this.f18186d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f18187e;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f18188f;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f18189g;
        int iHashCode5 = (((((((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31) + this.f18190h.hashCode()) * 31) + this.f18191i.hashCode()) * 31) + this.f18192j.hashCode()) * 31;
        String str5 = this.f18193k;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f18194l;
        return ((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + Long.hashCode(this.f18195m)) * 31) + Long.hashCode(this.f18196n)) * 31) + Boolean.hashCode(this.f18197o)) * 31) + Float.hashCode(this.f18198p);
    }

    public final String i() {
        return this.f18193k;
    }

    public final String j() {
        return this.f18186d;
    }

    public final String k() {
        return this.f18187e;
    }

    public final V7.e l() {
        return this.f18192j;
    }

    public final String m() {
        return this.f18188f;
    }

    public final boolean n() {
        return this.f18185c;
    }

    public final Map o() {
        return I.l(t.a("application_id", this.f18183a), t.a("session_id", this.f18184b), t.a("session_active", Boolean.valueOf(this.f18185c)), t.a("session_state", this.f18190h.c()), t.a("session_start_reason", this.f18191i.c()), t.a("view_id", this.f18186d), t.a("view_name", this.f18187e), t.a("view_url", this.f18188f), t.a("view_type", this.f18192j.c()), t.a("action_id", this.f18189g), t.a("synthetics_test_id", this.f18193k), t.a("synthetics_result_id", this.f18194l), t.a("view_timestamp", Long.valueOf(this.f18195m)), t.a("view_has_replay", Boolean.valueOf(this.f18197o)), t.a("view_timestamp_offset", Long.valueOf(this.f18196n)), t.a("session_sample_rate", Float.valueOf(this.f18198p)));
    }

    public String toString() {
        return "RumContext(applicationId=" + this.f18183a + ", sessionId=" + this.f18184b + ", isSessionActive=" + this.f18185c + ", viewId=" + this.f18186d + ", viewName=" + this.f18187e + ", viewUrl=" + this.f18188f + ", actionId=" + this.f18189g + ", sessionState=" + this.f18190h + ", sessionStartReason=" + this.f18191i + ", viewType=" + this.f18192j + ", syntheticsTestId=" + this.f18193k + ", syntheticsResultId=" + this.f18194l + ", viewTimestamp=" + this.f18195m + ", viewTimestampOffset=" + this.f18196n + ", hasReplay=" + this.f18197o + ", sessionSampleRate=" + this.f18198p + ")";
    }

    public /* synthetic */ d(String str, String str2, boolean z10, String str3, String str4, String str5, String str6, f.c cVar, f.b bVar, V7.e eVar, String str7, String str8, long j10, long j11, boolean z11, float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "00000000-0000-0000-0000-000000000000" : str, (i10 & 2) == 0 ? str2 : "00000000-0000-0000-0000-000000000000", (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : str6, (i10 & 128) != 0 ? f.c.f42928c : cVar, (i10 & 256) != 0 ? f.b.f42918c : bVar, (i10 & 512) != 0 ? V7.e.NONE : eVar, (i10 & 1024) != 0 ? null : str7, (i10 & SemanticState.Modal) == 0 ? str8 : null, (i10 & SemanticState.Obscured) != 0 ? 0L : j10, (i10 & SemanticState.Multiline) == 0 ? j11 : 0L, (i10 & 16384) == 0 ? z11 : false, (i10 & 32768) != 0 ? 100.0f : f10);
    }
}
