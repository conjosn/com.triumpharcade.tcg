package Qi;

import Fn.InterfaceC2085j;
import Qi.y;
import android.net.Uri;
import expo.modules.updates.BSPatch;
import expo.modules.updates.db.UpdatesDatabase;
import gi.AbstractC7470d;
import in.C7929p;
import io.ably.lib.http.HttpConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.cert.CertificateException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import okhttp3.Cache;
import okhttp3.Call;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.MultipartReader;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ti.C10928d;
import ti.C10934j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f18448h = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f18449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f18450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final expo.modules.updates.d f18451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Ri.g f18452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final UpdatesDatabase f18453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private OkHttpClient f18454f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Pl.n f18455g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Li.a f18456a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f18457b;

        public a(Li.a assetEntity, boolean z10) {
            Intrinsics.checkNotNullParameter(assetEntity, "assetEntity");
            this.f18456a = assetEntity;
            this.f18457b = z10;
        }

        public final Li.a a() {
            return this.f18456a;
        }

        public final boolean b() {
            return this.f18457b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f18456a, aVar.f18456a) && this.f18457b == aVar.f18457b;
        }

        public int hashCode() {
            return (this.f18456a.hashCode() * 31) + Boolean.hashCode(this.f18457b);
        }

        public String toString() {
            return "AssetDownloadResult(assetEntity=" + this.f18456a + ", isNew=" + this.f18457b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JSONObject a(Li.d dVar, Li.d dVar2, Li.d dVar3) throws JSONException {
            JSONObject jSONObject = new JSONObject();
            if (dVar != null) {
                String string = dVar.d().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                String lowerCase = string.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                jSONObject.put("Expo-Current-Update-ID", lowerCase);
            }
            if (dVar2 != null) {
                String string2 = dVar2.d().toString();
                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                String lowerCase2 = string2.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                jSONObject.put("Expo-Embedded-Update-ID", lowerCase2);
            }
            if (dVar3 != null) {
                String string3 = dVar3.d().toString();
                Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                String lowerCase3 = string3.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                jSONObject.put("Expo-Requested-Update-ID", lowerCase3);
            }
            return jSONObject;
        }

        public final JSONObject b(UpdatesDatabase database, expo.modules.updates.d configuration, Li.d dVar, Li.d dVar2) throws JSONException {
            Intrinsics.checkNotNullParameter(database, "database");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            JSONObject jSONObjectG = Si.k.g(database, configuration);
            if (jSONObjectG == null) {
                jSONObjectG = new JSONObject();
            }
            Map mapD = Si.k.f21897a.d(database, configuration);
            if (mapD != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(I.e(mapD.size()));
                for (Map.Entry entry : mapD.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ti.o.e((String) entry.getValue()));
                }
                jSONObjectG.put("Expo-Extra-Params", C10928d.e(linkedHashMap).d());
            }
            if (dVar != null) {
                String string = dVar.d().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                String lowerCase = string.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                jSONObjectG.put("Expo-Current-Update-ID", lowerCase);
            }
            if (dVar2 != null) {
                String string2 = dVar2.d().toString();
                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                String lowerCase2 = string2.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                jSONObjectG.put("Expo-Embedded-Update-ID", lowerCase2);
            }
            List listN = database.n0().n();
            if (!listN.isEmpty()) {
                List list = listN;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(ti.o.e(((UUID) it.next()).toString()));
                }
                jSONObjectG.put("Expo-Recent-Failed-Update-IDs", C10934j.e(arrayList).d());
            }
            return jSONObjectG;
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final File f18458a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final byte[] f18459b;

        public c(File file, byte[] hash) {
            Intrinsics.checkNotNullParameter(file, "file");
            Intrinsics.checkNotNullParameter(hash, "hash");
            this.f18458a = file;
            this.f18459b = hash;
        }

        public final byte[] a() {
            return this.f18459b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f18458a, cVar.f18458a) && Intrinsics.areEqual(this.f18459b, cVar.f18459b);
        }

        public int hashCode() {
            return (this.f18458a.hashCode() * 31) + Arrays.hashCode(this.f18459b);
        }

        public String toString() {
            return "FileDownloadResult(file=" + this.f18458a + ", hash=" + Arrays.toString(this.f18459b) + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final File f18460a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f18461b;

        public d(File baseFile, boolean z10) {
            Intrinsics.checkNotNullParameter(baseFile, "baseFile");
            this.f18460a = baseFile;
            this.f18461b = z10;
        }

        public final File a() {
            return this.f18460a;
        }

        public final boolean b() {
            return this.f18461b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f18460a, dVar.f18460a) && this.f18461b == dVar.f18461b;
        }

        public int hashCode() {
            return (this.f18460a.hashCode() * 31) + Boolean.hashCode(this.f18461b);
        }

        public String toString() {
            return "LaunchAssetContext(baseFile=" + this.f18460a + ", isTemporary=" + this.f18461b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f18462a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f18463b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f18464c;

        public e(boolean z10, int i10, String str) {
            this.f18462a = z10;
            this.f18463b = i10;
            this.f18464c = str;
        }

        public final String a() {
            return this.f18464c;
        }

        public final boolean b() {
            return this.f18462a;
        }

        public final int c() {
            return this.f18463b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f18462a == eVar.f18462a && this.f18463b == eVar.f18463b && Intrinsics.areEqual(this.f18464c, eVar.f18464c);
        }

        public int hashCode() {
            int iHashCode = ((Boolean.hashCode(this.f18462a) * 31) + Integer.hashCode(this.f18463b)) * 31;
            String str = this.f18464c;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "PatchResponseMetadata(hasImBsdiff=" + this.f18462a + ", statusCode=" + this.f18463b + ", expoBaseUpdateId=" + this.f18464c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f18465a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f18466b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f18467c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f18469e;

        f(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f18467c = obj;
            this.f18469e |= androidx.customview.widget.a.INVALID_ID;
            return h.this.l(null, null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f18470a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f18471b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f18472c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f18473d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Object f18474e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Object f18475f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        Object f18476g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        Object f18477h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        Object f18478i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        Object f18479j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        boolean f18480k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        /* synthetic */ Object f18481l;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        int f18483v;

        g(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f18481l = obj;
            this.f18483v |= androidx.customview.widget.a.INVALID_ID;
            return h.this.o(null, null, null, null, null, null, null, false, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: Qi.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0337h implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Call f18484a;

        C0337h(Call call) {
            this.f18484a = call;
        }

        public final void a(Throwable th2) {
            this.f18484a.cancel();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f18485a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f18487c;

        i(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f18485a = obj;
            this.f18487c |= androidx.customview.widget.a.INVALID_ID;
            return h.this.r(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class j extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f18488a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f18489b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f18490c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f18491d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f18493f;

        j(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f18491d = obj;
            this.f18493f |= androidx.customview.widget.a.INVALID_ID;
            return h.this.t(null, null, null, null, null, this);
        }
    }

    public h(File filesDirectory, String easClientID, expo.modules.updates.d configuration, Ri.g logger, UpdatesDatabase database) {
        Intrinsics.checkNotNullParameter(filesDirectory, "filesDirectory");
        Intrinsics.checkNotNullParameter(easClientID, "easClientID");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(database, "database");
        this.f18449a = filesDirectory;
        this.f18450b = easClientID;
        this.f18451c = configuration;
        this.f18452d = logger;
        this.f18453e = database;
        OkHttpClient.Builder builderD = new OkHttpClient.Builder().d(u());
        long jMax = Math.max(configuration.l(), 10000L);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f18454f = builderD.f(jMax, timeUnit).U(Math.max(configuration.l(), 10000L), timeUnit).a(Qi.a.f18436a).c();
        this.f18455g = new Pl.n() { // from class: Qi.f
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Integer.valueOf(h.g((String) obj, (String) obj2, (String) obj3));
            }
        };
    }

    private final d C(Li.a aVar, File file, File file2, Li.d dVar, Function2 function2) throws IOException {
        String strL;
        if (!aVar.t()) {
            throw new IOException("Received patch for non-launch asset " + aVar.j());
        }
        UUID uuidD = dVar.d();
        Li.a aVarJ = this.f18453e.n0().j(uuidD);
        if (aVarJ == null) {
            throw new IOException("Launch asset not found for current update " + uuidD);
        }
        String strM = aVarJ.m();
        if (strM == null) {
            throw new IOException("Launch asset for update " + uuidD + " is missing a relative path");
        }
        boolean zE = Xi.a.f28970a.e(strM);
        File fileS = zE ? s(aVarJ, file, function2) : new File(file2, strM);
        if (!fileS.exists()) {
            throw new IOException("Base asset " + fileS + " is missing; cannot apply patch");
        }
        String strC = aVarJ.c();
        if (strC != null) {
            try {
                expo.modules.updates.h hVar = expo.modules.updates.h.f64152a;
                strL = hVar.l(hVar.j(fileS));
            } catch (Exception unused) {
                strL = null;
            }
            if (strL != null && !Intrinsics.areEqual(strC, strL)) {
                this.f18452d.p("Asset hash mismatch for update " + uuidD + "; expected=" + strC + " actual=" + strL, Ri.b.f20757i, uuidD.toString(), aVar.j());
                if (zE) {
                    fileS.delete();
                }
                throw new IOException("Asset hash mismatch for update " + uuidD + "; expected=" + strC + " actual=" + strL);
            }
        }
        return new d(fileS, zE);
    }

    private final boolean D(e eVar, Li.d dVar) {
        String lowerCase;
        UUID uuidD;
        String string;
        String lowerCase2 = null;
        if (dVar == null || (uuidD = dVar.d()) == null || (string = uuidD.toString()) == null) {
            lowerCase = null;
        } else {
            lowerCase = string.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        }
        String strA = eVar.a();
        if (strA != null) {
            lowerCase2 = strA.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        }
        if ((eVar.b() || eVar.c() == 226) && lowerCase2 != null) {
            return lowerCase == null || Intrinsics.areEqual(lowerCase2, lowerCase);
        }
        return false;
    }

    private final Request.Builder e(Request.Builder builder, JSONObject jSONObject) throws JSONException {
        Object jSONObject2;
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
            for (String str : kotlin.sequences.k.h(itKeys)) {
                Intrinsics.checkNotNull(str);
                kotlin.reflect.d dVarB = H.b(Object.class);
                if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
                    jSONObject2 = jSONObject.getString(str);
                    if (jSONObject2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                    }
                } else if (Intrinsics.areEqual(dVarB, H.b(Double.TYPE))) {
                    jSONObject2 = Double.valueOf(jSONObject.getDouble(str));
                } else if (Intrinsics.areEqual(dVarB, H.b(Integer.TYPE))) {
                    jSONObject2 = Integer.valueOf(jSONObject.getInt(str));
                } else if (Intrinsics.areEqual(dVarB, H.b(Long.TYPE))) {
                    jSONObject2 = Long.valueOf(jSONObject.getLong(str));
                } else if (Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE))) {
                    jSONObject2 = Boolean.valueOf(jSONObject.getBoolean(str));
                } else if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
                    jSONObject2 = jSONObject.getJSONArray(str);
                    if (jSONObject2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                    }
                } else if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
                    jSONObject2 = jSONObject.getJSONObject(str);
                    if (jSONObject2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                    }
                } else {
                    jSONObject2 = jSONObject.get(str);
                    if (jSONObject2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                    }
                }
                builder.e(str, jSONObject2.toString());
            }
        }
        return builder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int g(String baseFilePath, String newFilePath, String patchFilePath) {
        Intrinsics.checkNotNullParameter(baseFilePath, "baseFilePath");
        Intrinsics.checkNotNullParameter(newFilePath, "newFilePath");
        Intrinsics.checkNotNullParameter(patchFilePath, "patchFilePath");
        return BSPatch.applyPatch(baseFilePath, newFilePath, patchFilePath);
    }

    private final byte[] h(Li.a aVar, ResponseBody responseBody, File file, File file2, Li.d dVar, Li.d dVar2, String str, Function2 function2) throws Exception {
        UUID uuidD;
        d dVarB = B(aVar, responseBody, file, file2, dVar, function2);
        try {
            byte[] bArrF = f(dVarB.a(), responseBody, file, str, aVar, (dVar2 == null || (uuidD = dVar2.d()) == null) ? null : uuidD.toString());
            if (dVarB.b()) {
                dVarB.a().delete();
            }
            return bArrF;
        } finally {
        }
    }

    private final y.b i(String str, JSONObject jSONObject, Si.n nVar, Si.o oVar, JSONObject jSONObject2, String str2, expo.modules.updates.d dVar, Ri.g gVar) throws Exception {
        jSONObject.put("isVerified", false);
        try {
            Ii.f fVarF = dVar.f();
            if (fVarF != null) {
                String strA = oVar.a();
                byte[] bytes = str.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                Ii.i iVarH = fVarF.h(strA, bytes, str2);
                if (iVarH.b() == Ii.j.f10286b) {
                    throw new IOException("Incorrect signature");
                }
                if (iVarH.b() != Ii.j.f10287c) {
                    AbstractC7470d abstractC7470dD = Si.r.f21913a.b(jSONObject, nVar, jSONObject2, dVar).d();
                    Ii.g gVarA = iVarH.a();
                    if (gVarA != null && (!Intrinsics.areEqual(gVarA.a(), abstractC7470dD.a()) || !Intrinsics.areEqual(gVarA.b(), abstractC7470dD.g()))) {
                        throw new CertificateException("Code signing certificate project ID or scope key does not match project ID or scope key in response");
                    }
                    Ri.g.k(gVar, "Manifest code signing signature verified successfully", null, 2, null);
                    jSONObject.put("isVerified", true);
                }
            }
            Si.q qVarB = Si.r.f21913a.b(jSONObject, nVar, jSONObject2, dVar);
            Vi.i iVar = Vi.i.f26361a;
            Li.d dVarC = qVarB.c();
            Intrinsics.checkNotNull(dVarC);
            if (iVar.a(dVarC, nVar.d())) {
                return new y.b(qVarB);
            }
            throw new Exception("Manifest filters do not match manifest content for downloaded manifest");
        } catch (Exception e10) {
            gVar.f("Code signing verification failed for manifest", e10, Ri.b.f20755g);
            throw new IOException("Code signing verification failed for manifest", e10);
        }
    }

    public static /* synthetic */ Object m(h hVar, Li.a aVar, File file, JSONObject jSONObject, Li.d dVar, Li.d dVar2, Function1 function1, Function2 function2, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 32) != 0) {
            function1 = null;
        }
        if ((i10 & 64) != 0) {
            function2 = null;
        }
        return hVar.l(aVar, file, jSONObject, dVar, dVar2, function1, function2, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(Function1 function1, double d10) {
        function1.invoke(Double.valueOf(d10));
        return Unit.INSTANCE;
    }

    private final Object p(Request request, Qi.c cVar, Hl.b bVar) {
        ResponseBody responseBodyM;
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        Call callA = this.f18454f.a(request);
        c7929p.h(new C0337h(callA));
        try {
            Response responseExecute = callA.execute();
            Response responseC = null;
            if (cVar != null && (responseBodyM = responseExecute.m()) != null) {
                responseC = responseExecute.G1().b(new Qi.e(responseBodyM, cVar)).c();
            }
            Result.Companion companion = Result.INSTANCE;
            if (responseC != null) {
                responseExecute = responseC;
            }
            c7929p.resumeWith(Result.m462constructorimpl(responseExecute));
        } catch (Exception e10) {
            Result.Companion companion2 = Result.INSTANCE;
            c7929p.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(e10)));
        }
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    static /* synthetic */ Object q(h hVar, Request request, Qi.c cVar, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            cVar = null;
        }
        return hVar.p(request, cVar, bVar);
    }

    private final File s(Li.a aVar, File file, Function2 function2) throws IOException {
        if (function2 == null) {
            throw new IOException("The launch asset lives in the app binary and cannot be extracted without an extractor");
        }
        File file2 = new File(file.getAbsolutePath() + ".base");
        try {
            File parentFile = file2.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            function2.invoke(aVar, file2);
            return file2;
        } catch (Exception e10) {
            file2.delete();
            IOException iOException = e10 instanceof IOException ? (IOException) e10 : null;
            if (iOException != null) {
                throw iOException;
            }
            throw new IOException("Failed to extract the embedded launch asset", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object t(Li.a r5, org.json.JSONObject r6, Qi.c r7, java.io.File r8, java.lang.String r9, Hl.b r10) throws java.io.IOException {
        /*
            r4 = this;
            boolean r0 = r10 instanceof Qi.h.j
            if (r0 == 0) goto L13
            r0 = r10
            Qi.h$j r0 = (Qi.h.j) r0
            int r1 = r0.f18493f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18493f = r1
            goto L18
        L13:
            Qi.h$j r0 = new Qi.h$j
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f18491d
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f18493f
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r5 = r0.f18490c
            okhttp3.Request r5 = (okhttp3.Request) r5
            java.lang.Object r6 = r0.f18489b
            r9 = r6
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r6 = r0.f18488a
            r8 = r6
            java.io.File r8 = (java.io.File) r8
            kotlin.ResultKt.a(r10)
            goto L58
        L37:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3f:
            kotlin.ResultKt.a(r10)
            expo.modules.updates.d r10 = r4.f18451c
            r2 = 0
            okhttp3.Request r5 = r4.j(r5, r6, r10, r2)
            r0.f18488a = r8
            r0.f18489b = r9
            r0.f18490c = r5
            r0.f18493f = r3
            java.lang.Object r10 = r4.p(r5, r7, r0)
            if (r10 != r1) goto L58
            return r1
        L58:
            okhttp3.Response r10 = (okhttp3.Response) r10
            okhttp3.ResponseBody r6 = r10.m()     // Catch: java.lang.Throwable -> L7b
            if (r6 == 0) goto L96
            boolean r5 = r10.y1()     // Catch: java.lang.Throwable -> L7d
            if (r5 == 0) goto L86
            java.io.InputStream r5 = r6.a()     // Catch: java.lang.Throwable -> L7d
            expo.modules.updates.h r7 = expo.modules.updates.h.f64152a     // Catch: java.lang.Throwable -> L7f
            byte[] r7 = r7.m(r5, r8, r9)     // Catch: java.lang.Throwable -> L7f
            r8 = 0
            kotlin.io.c.a(r5, r8)     // Catch: java.lang.Throwable -> L7d
            kotlin.io.c.a(r6, r8)     // Catch: java.lang.Throwable -> L7b
            kotlin.io.c.a(r10, r8)
            return r7
        L7b:
            r5 = move-exception
            goto Lb6
        L7d:
            r5 = move-exception
            goto L90
        L7f:
            r7 = move-exception
            throw r7     // Catch: java.lang.Throwable -> L81
        L81:
            r8 = move-exception
            kotlin.io.c.a(r5, r7)     // Catch: java.lang.Throwable -> L7d
            throw r8     // Catch: java.lang.Throwable -> L7d
        L86:
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> L7d
            java.lang.String r7 = r6.m0()     // Catch: java.lang.Throwable -> L7d
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L7d
            throw r5     // Catch: java.lang.Throwable -> L7d
        L90:
            throw r5     // Catch: java.lang.Throwable -> L91
        L91:
            r7 = move-exception
            kotlin.io.c.a(r6, r5)     // Catch: java.lang.Throwable -> L7b
            throw r7     // Catch: java.lang.Throwable -> L7b
        L96:
            java.io.IOException r6 = new java.io.IOException     // Catch: java.lang.Throwable -> L7b
            okhttp3.HttpUrl r5 = r5.p()     // Catch: java.lang.Throwable -> L7b
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7b
            r7.<init>()     // Catch: java.lang.Throwable -> L7b
            java.lang.String r8 = "Fallback asset download response from "
            r7.append(r8)     // Catch: java.lang.Throwable -> L7b
            r7.append(r5)     // Catch: java.lang.Throwable -> L7b
            java.lang.String r5 = " had no body"
            r7.append(r5)     // Catch: java.lang.Throwable -> L7b
            java.lang.String r5 = r7.toString()     // Catch: java.lang.Throwable -> L7b
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L7b
            throw r6     // Catch: java.lang.Throwable -> L7b
        Lb6:
            throw r5     // Catch: java.lang.Throwable -> Lb7
        Lb7:
            r6 = move-exception
            kotlin.io.c.a(r10, r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Qi.h.t(Li.a, org.json.JSONObject, Qi.c, java.io.File, java.lang.String, Hl.b):java.lang.Object");
    }

    private final Cache u() {
        return new Cache(v(), 52428800);
    }

    private final File v() {
        return new File(this.f18449a, "okhttp");
    }

    private final y.a w(Si.p pVar, String str) throws IOException {
        String strA = pVar.a();
        try {
            Ii.f fVarF = this.f18451c.f();
            if (fVarF != null) {
                String strA2 = pVar.c().a();
                byte[] bytes = strA.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                Ii.i iVarH = fVarF.h(strA2, bytes, str);
                if (iVarH.b() == Ii.j.f10286b) {
                    throw new IOException("Incorrect signature");
                }
                if (iVarH.b() != Ii.j.f10287c) {
                    w wVarA = w.f18643b.a(strA);
                    Ii.g gVarA = iVarH.a();
                    if (gVarA != null) {
                        String strA3 = gVarA.a();
                        v vVarA = wVarA.a();
                        if (!Intrinsics.areEqual(strA3, vVarA != null ? vVarA.a() : null) || !Intrinsics.areEqual(gVarA.b(), wVarA.a().b())) {
                            throw new CertificateException("Code signing certificate project ID or scope key does not match project ID or scope key in response part");
                        }
                    }
                }
            }
            return new y.a(w.f18643b.a(strA));
        } catch (Exception e10) {
            this.f18452d.f("Code signing verification failed for directive", e10, Ri.b.f20755g);
            throw new IOException("Code signing verification failed for directive", e10);
        }
    }

    private final y.b x(Si.p pVar, JSONObject jSONObject, String str) {
        return i(pVar.a(), new JSONObject(pVar.a()), pVar.b(), pVar.c(), jSONObject, str, this.f18451c, this.f18452d);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final x y(Response response, ResponseBody responseBody, Si.n nVar) throws IOException {
        MultipartReader multipartReader;
        Pair pair;
        String strO1;
        String strO12;
        Pair pair2;
        String strH;
        JSONObject jSONObject;
        if (response.H1(1L).c().length != 0) {
            try {
                multipartReader = new MultipartReader(responseBody);
                pair = null;
                strO1 = null;
                strO12 = null;
                pair2 = null;
            } catch (Exception e10) {
                this.f18452d.f("Error while reading multipart remote update response", e10, Ri.b.f20756h);
                throw new IOException("Error while reading multipart remote update response", e10);
            }
            while (true) {
                try {
                    MultipartReader.Part partR = multipartReader.r();
                    if (partR == null) {
                        Unit unit = Unit.INSTANCE;
                        kotlin.io.c.a(multipartReader, null);
                    } else {
                        try {
                            Headers headers = partR.getHeaders();
                            InterfaceC2085j body = partR.getExpo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder.EXTRAS_BODY_KEY java.lang.String();
                            String strB = headers.b("content-disposition");
                            if (strB != null && (strH = expo.modules.updates.h.f64152a.h(strB)) != null) {
                                switch (strH.hashCode()) {
                                    case -1809421292:
                                        if (strH.equals("extensions")) {
                                            strO1 = body.o1();
                                        }
                                        break;
                                    case -1044926951:
                                        if (strH.equals("certificate_chain")) {
                                            strO12 = body.o1();
                                        }
                                        break;
                                    case -962590641:
                                        if (strH.equals("directive")) {
                                            pair2 = new Pair(body.o1(), headers);
                                        }
                                        break;
                                    case 130625071:
                                        if (strH.equals("manifest")) {
                                            pair = new Pair(body.o1(), headers);
                                        }
                                        break;
                                }
                            }
                            Unit unit2 = Unit.INSTANCE;
                            kotlin.io.c.a(partR, null);
                        } finally {
                        }
                    }
                } finally {
                }
                this.f18452d.f("Error while reading multipart remote update response", e10, Ri.b.f20756h);
                throw new IOException("Error while reading multipart remote update response", e10);
            }
        }
        pair = null;
        strO1 = null;
        strO12 = null;
        pair2 = null;
        if (strO1 != null) {
            try {
                jSONObject = new JSONObject(strO1);
            } catch (Exception e11) {
                this.f18452d.f("Failed to parse multipart remote update extensions part", e11, Ri.b.f20756h);
                throw new IOException("Failed to parse multipart remote update extensions part", e11);
            }
        } else {
            jSONObject = null;
        }
        if (this.f18451c.i() && pair == null) {
            IOException iOException = new IOException("Multipart response missing manifest part. Manifest is required in version 0 of the expo-updates protocol. This may be due to the response being for a different protocol version.");
            this.f18452d.f("Invalid update response", iOException, Ri.b.f20756h);
            throw new IOException("Invalid update response", iOException);
        }
        Si.p pVar = pair != null ? new Si.p(nVar, new Si.o(((Headers) pair.getSecond()).b("expo-signature")), (String) pair.getFirst()) : null;
        Si.p pVar2 = (this.f18451c.i() || pair2 == null) ? null : new Si.p(nVar, new Si.o(((Headers) pair2.getSecond()).b("expo-signature")), (String) pair2.getFirst());
        return new x(nVar, pVar != null ? x(pVar, jSONObject, strO12) : null, pVar2 != null ? w(pVar2, strO12) : null);
    }

    private final e z(Response response) {
        List listU0;
        String strT0 = Response.T0(response, "im", null, 2, null);
        boolean z10 = false;
        if (strT0 != null && (listU0 = StringsKt.U0(strT0, new char[]{','}, false, 0, 6, null)) != null) {
            List list = listU0;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(StringsKt.s1((String) it.next()).toString());
            }
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (StringsKt.G((String) it2.next(), "bsdiff", true)) {
                        z10 = true;
                        break;
                    }
                }
            }
        }
        int iL0 = response.l0();
        if (z10 || iL0 == 226) {
            return new e(z10, iL0, Response.T0(response, "expo-base-update-id", null, 2, null));
        }
        return null;
    }

    public final x A(Response response) throws IOException {
        Intrinsics.checkNotNullParameter(response, "response");
        Headers headers = response.getHeaders();
        Si.n nVar = new Si.n(headers.b("expo-protocol-version"), headers.b("expo-server-defined-headers"), headers.b("expo-manifest-filters"));
        ResponseBody responseBodyM = response.m();
        if (response.l0() == 204 || responseBodyM == null) {
            if (nVar.e() != null && nVar.e().intValue() > 0) {
                return new x(nVar, null, null);
            }
            IOException iOException = new IOException("Empty body");
            this.f18452d.f("Invalid update response", iOException, Ri.b.f20756h);
            throw new IOException("Invalid update response", iOException);
        }
        MediaType f87815c = responseBodyM.getF87815c();
        if (Intrinsics.areEqual(f87815c != null ? f87815c.getType() : null, "multipart")) {
            return y(response, responseBodyM, nVar);
        }
        Si.o oVar = new Si.o(headers.b("expo-signature"));
        ResponseBody responseBodyM2 = response.m();
        Intrinsics.checkNotNull(responseBodyM2);
        return new x(nVar, x(new Si.p(nVar, oVar, responseBodyM2.m0()), null, null), null);
    }

    public final d B(Li.a asset, ResponseBody responseBody, File destination, File updatesDirectory, Li.d launchedUpdate, Function2 function2) throws Exception {
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(responseBody, "responseBody");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(updatesDirectory, "updatesDirectory");
        Intrinsics.checkNotNullParameter(launchedUpdate, "launchedUpdate");
        try {
            return C(asset, destination, updatesDirectory, launchedUpdate, function2);
        } catch (Exception e10) {
            responseBody.close();
            if (e10 instanceof IOException) {
                throw e10;
            }
            throw new IOException("Failed to prepare asset for diff", e10);
        }
    }

    public final byte[] f(File baseFile, ResponseBody diffBody, File destination, String str, Li.a asset, String str2) {
        Intrinsics.checkNotNullParameter(baseFile, "baseFile");
        Intrinsics.checkNotNullParameter(diffBody, "diffBody");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(asset, "asset");
        File file = new File(destination.getAbsolutePath() + ".patch");
        File file2 = new File(destination.getAbsolutePath() + ".patched");
        try {
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                File parentFile2 = file2.getParentFile();
                if (parentFile2 != null) {
                    parentFile2.mkdirs();
                }
                InputStream inputStreamA = diffBody.a();
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        kotlin.io.b.b(inputStreamA, fileOutputStream, 0, 2, null);
                        kotlin.io.c.a(fileOutputStream, null);
                        kotlin.io.c.a(inputStreamA, null);
                        Pl.n nVar = this.f18455g;
                        String absolutePath = baseFile.getAbsolutePath();
                        Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
                        String absolutePath2 = file2.getAbsolutePath();
                        Intrinsics.checkNotNullExpressionValue(absolutePath2, "getAbsolutePath(...)");
                        String absolutePath3 = file.getAbsolutePath();
                        Intrinsics.checkNotNullExpressionValue(absolutePath3, "getAbsolutePath(...)");
                        int iIntValue = ((Number) nVar.invoke(absolutePath, absolutePath2, absolutePath3)).intValue();
                        if (iIntValue != 0) {
                            throw new IOException("BSPatch exited with code " + iIntValue + " while applying patch");
                        }
                        FileInputStream fileInputStream = new FileInputStream(file2);
                        try {
                            byte[] bArrM = expo.modules.updates.h.f64152a.m(fileInputStream, destination, str);
                            this.f18452d.j("Applied diff for asset " + asset.j(), Ri.b.f20750b, str2, asset.j());
                            kotlin.io.c.a(fileInputStream, null);
                            if (file.exists()) {
                                file.delete();
                            }
                            if (file2.exists()) {
                                file2.delete();
                            }
                            return bArrM;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } catch (Exception e10) {
                IOException iOException = e10 instanceof IOException ? (IOException) e10 : null;
                if (iOException == null) {
                    iOException = new IOException("Failed to apply patch", e10);
                }
                this.f18452d.f("Failed to apply patch for asset " + asset.j(), iOException, Ri.b.f20757i);
                throw iOException;
            }
        } catch (Throwable th2) {
            if (file.exists()) {
                file.delete();
            }
            if (file2.exists()) {
                file2.delete();
            }
            throw th2;
        }
    }

    public final Request j(Li.a assetEntity, JSONObject extraHeaders, expo.modules.updates.d configuration, boolean z10) {
        Intrinsics.checkNotNullParameter(assetEntity, "assetEntity");
        Intrinsics.checkNotNullParameter(extraHeaders, "extraHeaders");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Request.Builder builder = new Request.Builder();
        Uri uriS = assetEntity.s();
        Intrinsics.checkNotNull(uriS);
        String string = uriS.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        Request.Builder builderE = e(e(builder.l(string), assetEntity.d()), extraHeaders).e("Expo-Platform", "android").e("Expo-Protocol-Version", "1").e("Expo-API-Version", "1").e("Expo-Updates-Environment", "BARE").e("EAS-Client-ID", this.f18450b);
        boolean z11 = z10 && assetEntity.t() && configuration.h();
        extraHeaders.optString("Expo-Current-Update-ID", "");
        extraHeaders.optString("Expo-Requested-Update-ID", "");
        builderE.e(HttpConstants.Headers.ACCEPT, "*/*");
        if (z11) {
            builderE.e("A-IM", "bsdiff");
        } else {
            builderE.i("A-IM");
        }
        String strR = configuration.r();
        if (strR != null && strR.length() != 0) {
            builderE.e("Expo-Runtime-Version", strR);
        }
        for (Map.Entry entry : configuration.p().entrySet()) {
            builderE.e((String) entry.getKey(), (String) entry.getValue());
        }
        return builderE.b();
    }

    public final Request k(JSONObject jSONObject, expo.modules.updates.d configuration, Ri.g logger) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Request.Builder builder = new Request.Builder();
        String string = configuration.t().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        Request.Builder builderE = e(builder.l(string), jSONObject).e(HttpConstants.Headers.ACCEPT, "multipart/mixed,application/expo+json,application/json").e("Expo-Platform", "android").e("Expo-Protocol-Version", "1").e("Expo-API-Version", "1").e("Expo-Updates-Environment", "BARE").e("Expo-JSON-Error", "true").e("EAS-Client-ID", this.f18450b);
        String strR = configuration.r();
        if (strR != null && strR.length() != 0) {
            builderE.e("Expo-Runtime-Version", strR);
        }
        String strA = Pi.c.f17518h.a(this.f18449a, logger);
        if (strA != null) {
            String strSubstring = strA.substring(0, Math.min(1024, strA.length()));
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            builderE.e("Expo-Fatal-Error", strSubstring);
        }
        for (Map.Entry entry : configuration.p().entrySet()) {
            builderE.e((String) entry.getKey(), (String) entry.getValue());
        }
        Ii.f fVarF = configuration.f();
        if (fVarF != null) {
            builderE.e("expo-expect-signature", fVarF.d());
        }
        return builderE.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l(Li.a r17, java.io.File r18, org.json.JSONObject r19, Li.d r20, Li.d r21, final kotlin.jvm.functions.Function1 r22, kotlin.jvm.functions.Function2 r23, Hl.b r24) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Qi.h.l(Li.a, java.io.File, org.json.JSONObject, Li.d, Li.d, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:(1:77)(1:76)|(1:83)(7:80|(1:82)|203|(9:138|182|139|140|141|142|(8:145|146|147|128|63|148|149|150)|202|144)(2:89|(4:205|91|92|(2:94|144)(7:95|193|96|97|148|149|150))(11:102|200|103|104|188|105|106|186|107|116|(7:118|127|128|63|148|149|150)(7:119|120|121|122|(8:125|126|127|128|63|148|149|150)|202|144)))|19|184|157)|84|203|(10:86|138|182|139|140|141|142|(0)|202|144)(0)|195|166) */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02bb, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02bc, code lost:
    
        r4 = r20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r1v0, types: [Qi.h] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3, types: [Qi.h] */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v6, types: [Qi.h] */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r20v8 */
    /* JADX WARN: Type inference failed for: r26v2, types: [Hl.b] */
    /* JADX WARN: Type inference failed for: r26v3, types: [Hl.b] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, okhttp3.Request] */
    /* JADX WARN: Type inference failed for: r2v1, types: [okhttp3.Request] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v14, types: [Hl.b, Qi.h$g] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2, types: [Hl.b, Qi.h$g] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23, types: [Qi.h] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v4, types: [Qi.h] */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object, okhttp3.Request] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v17, types: [okhttp3.Request] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object o(Li.a r20, org.json.JSONObject r21, okhttp3.Request r22, java.lang.String r23, java.io.File r24, java.io.File r25, Qi.c r26, boolean r27, Li.d r28, Li.d r29, kotlin.jvm.functions.Function2 r30, Hl.b r31) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 895
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Qi.h.o(Li.a, org.json.JSONObject, okhttp3.Request, java.lang.String, java.io.File, java.io.File, Qi.c, boolean, Li.d, Li.d, kotlin.jvm.functions.Function2, Hl.b):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0059 A[Catch: Exception -> 0x006a, TryCatch #1 {Exception -> 0x006a, blocks: (B:24:0x0051, B:26:0x0059, B:28:0x0063, B:34:0x006f, B:35:0x007e, B:36:0x007f, B:21:0x004a), top: B:44:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007f A[Catch: Exception -> 0x006a, TRY_LEAVE, TryCatch #1 {Exception -> 0x006a, blocks: (B:24:0x0051, B:26:0x0059, B:28:0x0063, B:34:0x006f, B:35:0x007e, B:36:0x007f, B:21:0x004a), top: B:44:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object r(org.json.JSONObject r8, Hl.b r9) throws java.io.IOException {
        /*
            r7 = this;
            boolean r0 = r9 instanceof Qi.h.i
            if (r0 == 0) goto L14
            r0 = r9
            Qi.h$i r0 = (Qi.h.i) r0
            int r1 = r0.f18487c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f18487c = r1
        L12:
            r4 = r0
            goto L1a
        L14:
            Qi.h$i r0 = new Qi.h$i
            r0.<init>(r9)
            goto L12
        L1a:
            java.lang.Object r9 = r4.f18485a
            java.lang.Object r0 = Il.b.f()
            int r1 = r4.f18487c
            r2 = 1
            if (r1 == 0) goto L38
            if (r1 != r2) goto L30
            kotlin.ResultKt.a(r9)     // Catch: java.lang.Exception -> L2c
            r1 = r7
            goto L51
        L2c:
            r0 = move-exception
            r8 = r0
            r1 = r7
            goto L87
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            kotlin.ResultKt.a(r9)
            expo.modules.updates.d r9 = r7.f18451c     // Catch: java.lang.Exception -> L84
            Ri.g r1 = r7.f18452d     // Catch: java.lang.Exception -> L84
            okhttp3.Request r8 = r7.k(r8, r9, r1)     // Catch: java.lang.Exception -> L84
            r4.f18487c = r2     // Catch: java.lang.Exception -> L84
            r3 = 0
            r5 = 2
            r6 = 0
            r1 = r7
            r2 = r8
            java.lang.Object r9 = q(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Exception -> L6a
            if (r9 != r0) goto L51
            return r0
        L51:
            okhttp3.Response r9 = (okhttp3.Response) r9     // Catch: java.lang.Exception -> L6a
            boolean r8 = r9.y1()     // Catch: java.lang.Exception -> L6a
            if (r8 != 0) goto L7f
            java.lang.String r8 = "Remote update request not successful"
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Exception -> L6a
            okhttp3.ResponseBody r9 = r9.m()     // Catch: java.lang.Exception -> L6a
            if (r9 == 0) goto L6d
            java.lang.String r9 = r9.m0()     // Catch: java.lang.Exception -> L6a
            if (r9 != 0) goto L6f
            goto L6d
        L6a:
            r0 = move-exception
        L6b:
            r8 = r0
            goto L87
        L6d:
            java.lang.String r9 = "Unknown error"
        L6f:
            r0.<init>(r9)     // Catch: java.lang.Exception -> L6a
            Ri.g r9 = r1.f18452d     // Catch: java.lang.Exception -> L6a
            Ri.b r2 = Ri.b.f20756h     // Catch: java.lang.Exception -> L6a
            r9.f(r8, r0, r2)     // Catch: java.lang.Exception -> L6a
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Exception -> L6a
            r9.<init>(r8, r0)     // Catch: java.lang.Exception -> L6a
            throw r9     // Catch: java.lang.Exception -> L6a
        L7f:
            Qi.x r8 = r7.A(r9)     // Catch: java.lang.Exception -> L6a
            return r8
        L84:
            r0 = move-exception
            r1 = r7
            goto L6b
        L87:
            Ri.g r9 = r1.f18452d
            Ri.b r0 = Ri.b.f20756h
            java.lang.String r2 = "Failed to download remote update"
            r9.f(r2, r8, r0)
            java.io.IOException r9 = new java.io.IOException
            r9.<init>(r2, r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Qi.h.r(org.json.JSONObject, Hl.b):java.lang.Object");
    }
}
