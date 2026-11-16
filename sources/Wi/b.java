package Wi;

import Yi.d;
import android.os.Bundle;
import app.rive.semantics.SemanticState;
import com.datadog.reactnative.DefaultConfiguration;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.t;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f28350r = new a(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final Lazy f28351s = LazyKt.lazy(new Function0() { // from class: Wi.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return b.b();
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f28352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f28353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f28354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f28355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f28356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f28357f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f28358g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final JSONObject f28359h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final JSONObject f28360i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final c f28361j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final d f28362k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final d f28363l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final double f28364m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Date f28365n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f28366o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Date f28367p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Date f28368q;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Map c(JSONObject jSONObject) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                linkedHashMap.put(next, jSONObject.get(next));
            }
            return linkedHashMap;
        }

        public final SimpleDateFormat b() {
            return (SimpleDateFormat) b.f28351s.getValue();
        }

        private a() {
        }
    }

    private b(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i10, JSONObject jSONObject, JSONObject jSONObject2, c cVar, d dVar, d dVar2, double d10, Date date, int i11, Date date2, Date date3) {
        this.f28352a = z10;
        this.f28353b = z11;
        this.f28354c = z12;
        this.f28355d = z13;
        this.f28356e = z14;
        this.f28357f = z15;
        this.f28358g = i10;
        this.f28359h = jSONObject;
        this.f28360i = jSONObject2;
        this.f28361j = cVar;
        this.f28362k = dVar;
        this.f28363l = dVar2;
        this.f28364m = d10;
        this.f28365n = date;
        this.f28366o = i11;
        this.f28367p = date2;
        this.f28368q = date3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SimpleDateFormat b() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }

    public final b d(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, double d10, boolean z15, int i10, JSONObject jSONObject, JSONObject jSONObject2, c cVar, d dVar, d dVar2, Date date, Date date2, Date date3) {
        return new b(z10, z11, z12, z13, z14, z15, i10, jSONObject, jSONObject2, cVar, dVar, dVar2, d10, date, this.f28366o + 1, date2, date3);
    }

    public final Bundle f() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("isStartupProcedureRunning", this.f28352a);
        bundle.putBoolean("isUpdateAvailable", this.f28353b);
        bundle.putBoolean("isUpdatePending", this.f28354c);
        bundle.putBoolean("isChecking", this.f28355d);
        bundle.putBoolean("isDownloading", this.f28356e);
        bundle.putBoolean("isRestarting", this.f28357f);
        bundle.putInt("restartCount", this.f28358g);
        bundle.putInt("sequenceNumber", this.f28366o);
        bundle.putDouble("downloadProgress", this.f28364m);
        JSONObject jSONObject = this.f28359h;
        if (jSONObject != null) {
            bundle.putString("latestManifestString", jSONObject.toString());
        }
        JSONObject jSONObject2 = this.f28360i;
        if (jSONObject2 != null) {
            bundle.putString("downloadedManifestString", jSONObject2.toString());
        }
        if (this.f28361j != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("commitTime", this.f28361j.b());
            Unit unit = Unit.INSTANCE;
            bundle.putBundle("rollback", bundle2);
        }
        if (this.f28362k != null) {
            Bundle bundle3 = new Bundle();
            bundle3.putString("message", this.f28362k.b());
            bundle.putBundle("checkError", bundle3);
        }
        if (this.f28363l != null) {
            Bundle bundle4 = new Bundle();
            bundle4.putString("message", this.f28363l.b());
            bundle.putBundle("downloadError", bundle4);
        }
        if (this.f28365n != null) {
            bundle.putString("lastCheckForUpdateTimeString", f28350r.b().format(this.f28365n));
        }
        return bundle;
    }

    public final JSONObject g() {
        return this.f28360i;
    }

    public final Map h() {
        Map mapN = I.n(t.a("isStartupProcedureRunning", Boolean.valueOf(this.f28352a)), t.a("isUpdateAvailable", Boolean.valueOf(this.f28353b)), t.a("isUpdatePending", Boolean.valueOf(this.f28354c)), t.a("isChecking", Boolean.valueOf(this.f28355d)), t.a("isDownloading", Boolean.valueOf(this.f28356e)), t.a("isRestarting", Boolean.valueOf(this.f28357f)), t.a("restartCount", Integer.valueOf(this.f28358g)), t.a("downloadProgress", Double.valueOf(this.f28364m)), t.a("sequenceNumber", Integer.valueOf(this.f28366o)));
        JSONObject jSONObject = this.f28359h;
        if (jSONObject != null) {
            mapN.put("latestManifest", jSONObject);
        }
        JSONObject jSONObject2 = this.f28360i;
        if (jSONObject2 != null) {
            mapN.put("downloadedManifest", jSONObject2);
        }
        c cVar = this.f28361j;
        if (cVar != null) {
            mapN.put("rollback", cVar.c());
        }
        d dVar = this.f28362k;
        if (dVar != null) {
            mapN.put("checkError", dVar.a());
        }
        d dVar2 = this.f28363l;
        if (dVar2 != null) {
            mapN.put("downloadError", dVar2.a());
        }
        Date date = this.f28365n;
        if (date != null) {
            mapN.put("lastCheckForUpdateTime", date);
        }
        Date date2 = this.f28367p;
        if (date2 != null) {
            mapN.put("downloadStartTime", Long.valueOf(date2.getTime()));
        }
        Date date3 = this.f28368q;
        if (date3 != null) {
            mapN.put("downloadFinishTime", Long.valueOf(date3.getTime()));
        }
        return mapN;
    }

    public final Yi.d i() {
        boolean z10 = this.f28353b;
        boolean z11 = this.f28354c;
        boolean z12 = this.f28355d;
        boolean z13 = this.f28356e;
        boolean z14 = this.f28357f;
        int i10 = this.f28358g;
        JSONObject jSONObject = this.f28359h;
        Map mapC = jSONObject != null ? f28350r.c(jSONObject) : null;
        JSONObject jSONObject2 = this.f28360i;
        Map mapC2 = jSONObject2 != null ? f28350r.c(jSONObject2) : null;
        c cVar = this.f28361j;
        d.a aVar = cVar != null ? new d.a(cVar.a()) : null;
        d dVar = this.f28362k;
        Map mapF = dVar != null ? I.f(t.a("message", dVar.b())) : null;
        d dVar2 = this.f28363l;
        return new Yi.d(z10, z11, z12, z13, z14, i10, mapC, mapC2, aVar, mapF, dVar2 != null ? I.f(t.a("message", dVar2.b())) : null, this.f28364m, this.f28365n, this.f28366o, this.f28367p, this.f28368q);
    }

    public final b j() {
        return new b(false, false, false, false, false, false, this.f28358g + 1, null, null, null, null, null, DefaultConfiguration.longTaskThresholdMs, null, this.f28366o + 1, null, null, 114623, null);
    }

    /* synthetic */ b(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i10, JSONObject jSONObject, JSONObject jSONObject2, c cVar, d dVar, d dVar2, double d10, Date date, int i11, Date date2, Date date3, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? false : z10, (i12 & 2) != 0 ? false : z11, (i12 & 4) != 0 ? false : z12, (i12 & 8) != 0 ? false : z13, (i12 & 16) != 0 ? false : z14, (i12 & 32) != 0 ? false : z15, (i12 & 64) != 0 ? 0 : i10, (i12 & 128) != 0 ? null : jSONObject, (i12 & 256) != 0 ? null : jSONObject2, (i12 & 512) != 0 ? null : cVar, (i12 & 1024) != 0 ? null : dVar, (i12 & SemanticState.Modal) != 0 ? null : dVar2, (i12 & SemanticState.Obscured) != 0 ? DefaultConfiguration.longTaskThresholdMs : d10, (i12 & SemanticState.Multiline) != 0 ? null : date, i11, (32768 & i12) != 0 ? null : date2, (i12 & 65536) != 0 ? null : date3);
    }

    public /* synthetic */ b(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i10, JSONObject jSONObject, JSONObject jSONObject2, c cVar, d dVar, d dVar2, double d10, Date date, Date date2, Date date3, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? false : z10, (i11 & 2) != 0 ? false : z11, (i11 & 4) != 0 ? false : z12, (i11 & 8) != 0 ? false : z13, (i11 & 16) != 0 ? false : z14, (i11 & 32) != 0 ? false : z15, (i11 & 64) == 0 ? i10 : 0, (i11 & 128) != 0 ? null : jSONObject, (i11 & 256) != 0 ? null : jSONObject2, (i11 & 512) != 0 ? null : cVar, (i11 & 1024) != 0 ? null : dVar, (i11 & SemanticState.Modal) != 0 ? null : dVar2, (i11 & SemanticState.Obscured) != 0 ? DefaultConfiguration.longTaskThresholdMs : d10, (i11 & SemanticState.Multiline) != 0 ? null : date, (i11 & 16384) != 0 ? null : date2, (i11 & 32768) != 0 ? null : date3);
    }

    public b(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, int i10, JSONObject jSONObject, JSONObject jSONObject2, c cVar, d dVar, d dVar2, double d10, Date date, Date date2, Date date3) {
        this(z10, z11, z12, z13, z14, z15, i10, jSONObject, jSONObject2, cVar, dVar, dVar2, d10, date, 0, date2, date3);
    }
}
