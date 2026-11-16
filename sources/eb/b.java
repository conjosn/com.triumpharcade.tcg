package Eb;

import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final d f4912e = new d(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f4913f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f4914a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Handler f4915b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f4916c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f4917d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends j {
        a() {
        }

        @Override // Eb.i
        public void b(Object obj, k responder) {
            JSONObject jSONObject;
            Intrinsics.checkNotNullParameter(responder, "responder");
            Map map = b.this.f4916c;
            b bVar = b.this;
            synchronized (map) {
                try {
                    try {
                        jSONObject = (JSONObject) obj;
                    } catch (Exception e10) {
                        responder.b(e10.toString());
                    }
                    if (jSONObject == null) {
                        throw new Exception("params must be an object { mode: string, filename: string }");
                    }
                    String strOptString = jSONObject.optString("mode");
                    if (strOptString == null) {
                        throw new Exception("missing params.mode");
                    }
                    String strOptString2 = jSONObject.optString("filename");
                    if (strOptString2 == null) {
                        throw new Exception("missing params.filename");
                    }
                    if (!Intrinsics.areEqual(strOptString, "r")) {
                        throw new IllegalArgumentException(("unsupported mode: " + strOptString).toString());
                    }
                    responder.a(Integer.valueOf(bVar.d(strOptString2)));
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: Eb.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0086b extends j {
        C0086b() {
        }

        @Override // Eb.i
        public void b(Object obj, k responder) {
            Intrinsics.checkNotNullParameter(responder, "responder");
            Map map = b.this.f4916c;
            b bVar = b.this;
            synchronized (map) {
                try {
                    try {
                    } catch (Exception e10) {
                        responder.b(e10.toString());
                    }
                    if (!(obj instanceof Number)) {
                        throw new Exception("params must be a file handle");
                    }
                    e eVar = (e) bVar.f4916c.get(obj);
                    if (eVar == null) {
                        throw new Exception("invalid file handle, it might have timed out");
                    }
                    N.d(bVar.f4916c).remove(obj);
                    eVar.a();
                    responder.a("");
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends j {
        c() {
        }

        @Override // Eb.i
        public void b(Object obj, k responder) {
            JSONObject jSONObject;
            Intrinsics.checkNotNullParameter(responder, "responder");
            Map map = b.this.f4916c;
            b bVar = b.this;
            synchronized (map) {
                try {
                    try {
                        jSONObject = (JSONObject) obj;
                    } catch (Exception e10) {
                        responder.b(e10.toString());
                    }
                    if (jSONObject == null) {
                        throw new Exception("params must be an object { file: handle, size: number }");
                    }
                    int iOptInt = jSONObject.optInt("file");
                    if (iOptInt == 0) {
                        throw new Exception("invalid or missing file handle");
                    }
                    int iOptInt2 = jSONObject.optInt("size");
                    if (iOptInt2 == 0) {
                        throw new Exception("invalid or missing read size");
                    }
                    e eVar = (e) bVar.f4916c.get(Integer.valueOf(iOptInt));
                    if (eVar == null) {
                        throw new Exception("invalid file handle, it might have timed out");
                    }
                    responder.a(eVar.d(iOptInt2));
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final FileInputStream f4921a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f4922b = System.currentTimeMillis() + 30000;

        public e(String str) {
            this.f4921a = new FileInputStream(str);
        }

        private final void c() {
            this.f4922b = System.currentTimeMillis() + 30000;
        }

        public final void a() throws IOException {
            this.f4921a.close();
        }

        public final boolean b() {
            return System.currentTimeMillis() >= this.f4922b;
        }

        public final String d(int i10) {
            c();
            byte[] bArr = new byte[i10];
            String strEncodeToString = Base64.encodeToString(bArr, 0, this.f4921a.read(bArr), 0);
            Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(...)");
            return strEncodeToString;
        }
    }

    static {
        String simpleName = Eb.c.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        f4913f = simpleName;
    }

    public b() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f4917d = linkedHashMap;
        linkedHashMap.put("fopen", new a());
        linkedHashMap.put("fclose", new C0086b());
        linkedHashMap.put("fread", new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int d(String str) {
        int i10 = this.f4914a;
        this.f4914a = i10 + 1;
        this.f4916c.put(Integer.valueOf(i10), new e(str));
        if (this.f4916c.size() == 1) {
            this.f4915b.postDelayed(this, 30000L);
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean f(Map.Entry entry) {
        Intrinsics.checkNotNullParameter(entry, "<destruct>");
        e eVar = (e) entry.getValue();
        if (!eVar.b()) {
            return false;
        }
        try {
            eVar.a();
            return true;
        } catch (IOException e10) {
            H9.a.k(f4913f, "Failed to close expired file", e10);
            return true;
        }
    }

    public final Map e() {
        return this.f4917d;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (this.f4916c) {
            try {
                CollectionsKt.F(this.f4916c.entrySet(), new Function1() { // from class: Eb.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(b.f((Map.Entry) obj));
                    }
                });
                if (!this.f4916c.isEmpty()) {
                    this.f4915b.postDelayed(this, 30000L);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
