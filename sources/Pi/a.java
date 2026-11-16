package Pi;

import Qi.h;
import Qi.k;
import Ri.g;
import Vi.j;
import android.content.Context;
import android.net.Uri;
import expo.modules.updates.db.UpdatesDatabase;
import in.O;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Pi.b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C0319a f17483p = new C0319a(null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final String f17484q = a.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f17485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final expo.modules.updates.d f17486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final File f17487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final h f17488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final j f17489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final g f17490f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final O f17491g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f17492h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final k f17493i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Li.d f17494j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f17495k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f17496l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Map f17497m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Exception f17498n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f17499o;

    /* JADX INFO: renamed from: Pi.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0319a {
        public /* synthetic */ C0319a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0319a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f17500a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f17501b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f17502c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f17504e;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f17502c = obj;
            this.f17504e |= androidx.customview.widget.a.INVALID_ID;
            return a.this.g(null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f17505a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f17506b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f17507c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f17508d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f17509e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f17511g;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f17509e = obj;
            this.f17511g |= androidx.customview.widget.a.INVALID_ID;
            return a.this.i(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f17512a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Li.a f17514c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ UpdatesDatabase f17515d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Si.d f17516e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ JSONObject f17517f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Li.a aVar, UpdatesDatabase updatesDatabase, Si.d dVar, JSONObject jSONObject, Hl.b bVar) {
            super(2, bVar);
            this.f17514c = aVar;
            this.f17515d = updatesDatabase;
            this.f17516e = dVar;
            this.f17517f = jSONObject;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return a.this.new d(this.f17514c, this.f17515d, this.f17516e, this.f17517f, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            d dVar;
            Object objF = Il.b.f();
            int i10 = this.f17512a;
            if (i10 == 0) {
                ResultKt.a(obj);
                a aVar = a.this;
                Li.a aVar2 = this.f17514c;
                UpdatesDatabase updatesDatabase = this.f17515d;
                Si.d dVar2 = this.f17516e;
                JSONObject jSONObject = this.f17517f;
                this.f17512a = 1;
                dVar = this;
                obj = aVar.g(aVar2, updatesDatabase, dVar2, jSONObject, dVar);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                dVar = this;
            }
            return new Pair(dVar.f17514c, (File) obj);
        }
    }

    public a(Context context, expo.modules.updates.d configuration, File updatesDirectory, h fileDownloader, j selectionPolicy, g logger, O scope, boolean z10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(updatesDirectory, "updatesDirectory");
        Intrinsics.checkNotNullParameter(fileDownloader, "fileDownloader");
        Intrinsics.checkNotNullParameter(selectionPolicy, "selectionPolicy");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f17485a = context;
        this.f17486b = configuration;
        this.f17487c = updatesDirectory;
        this.f17488d = fileDownloader;
        this.f17489e = selectionPolicy;
        this.f17490f = logger;
        this.f17491g = scope;
        this.f17492h = z10;
        this.f17493i = new k();
    }

    private final Map a() {
        List<Li.a> listEmptyList;
        Si.d dVarB = Si.a.f21857a.b(this.f17485a, this.f17486b);
        if (dVarB == null || (listEmptyList = dVarB.a()) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        g.k(this.f17490f, "embeddedAssetFileMap: embeddedAssets count = " + listEmptyList.size(), null, 2, null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Li.a aVar : listEmptyList) {
            if (!aVar.t()) {
                if (this.f17492h) {
                    String strC = expo.modules.updates.h.f64152a.c(aVar);
                    aVar.F(strC);
                    File file = new File(this.f17487c, strC);
                    if (!file.exists()) {
                        this.f17493i.a(aVar, file, this.f17485a);
                    }
                    if (file.exists()) {
                        linkedHashMap.put(aVar, Uri.fromFile(file).toString());
                        g.k(this.f17490f, "embeddedAssetFileMap: " + aVar.j() + "," + aVar.r() + " => " + linkedHashMap.get(aVar), null, 2, null);
                    } else {
                        Exception exc = new Exception("Missing embedded asset");
                        this.f17490f.f("embeddedAssetFileMap: no file for " + aVar.j() + "," + aVar.r(), exc, Ri.b.f20757i);
                    }
                } else {
                    String strA = Xi.a.f28970a.a(aVar);
                    if (strA != null) {
                        aVar.F(strA);
                        linkedHashMap.put(aVar, strA);
                        g.k(this.f17490f, "embeddedAssetFileMap: " + aVar.j() + "," + aVar.r() + " => " + linkedHashMap.get(aVar), null, 2, null);
                    } else {
                        Exception exc2 = new Exception("Missing embedded asset");
                        this.f17490f.f("embeddedAssetFileMap: no file for " + aVar.j() + "," + aVar.r(), exc2, Ri.b.f20757i);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    @Override // Pi.b
    public String b() {
        return this.f17495k;
    }

    @Override // Pi.b
    public String c() {
        return this.f17496l;
    }

    @Override // Pi.b
    public Map d() {
        return this.f17497m;
    }

    @Override // Pi.b
    public Li.d e() {
        return this.f17494j;
    }

    @Override // Pi.b
    public boolean f() {
        return d() == null;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(Li.a r17, expo.modules.updates.db.UpdatesDatabase r18, Si.d r19, org.json.JSONObject r20, Hl.b r21) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Pi.a.g(Li.a, expo.modules.updates.db.UpdatesDatabase, Si.d, org.json.JSONObject, Hl.b):java.lang.Object");
    }

    public final Object h(UpdatesDatabase updatesDatabase, Hl.b bVar) {
        Li.d dVarC;
        Li.d dVarC2;
        List<Li.d> listM = updatesDatabase.n0().m(this.f17486b.s());
        Si.d dVarC3 = Si.a.f21857a.c(this.f17485a, this.f17486b);
        ArrayList arrayList = new ArrayList();
        for (Li.d dVar : listM) {
            if (dVar.m() == Mi.b.f13401c) {
                if (!Intrinsics.areEqual((dVarC3 == null || (dVarC2 = dVarC3.c()) == null) ? null : dVarC2.d(), dVar.d())) {
                }
            }
            if (!this.f17486b.j()) {
                if (Intrinsics.areEqual((dVarC3 == null || (dVarC = dVarC3.c()) == null) ? null : dVarC.d(), dVar.d())) {
                }
            }
            if (dVar.m() == Mi.b.f13402d || updatesDatabase.n0().j(dVar.d()) != null) {
                arrayList.add(dVar);
            } else {
                g.q(this.f17490f, "Skipping launchable update with no launch asset. Debug info: " + dVar.a(), null, 2, null);
            }
        }
        return this.f17489e.a(arrayList, Si.k.f21897a.f(updatesDatabase, this.f17486b));
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(expo.modules.updates.db.UpdatesDatabase r23, Hl.b r24) {
        /*
            Method dump skipped, instruction units count: 637
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Pi.a.i(expo.modules.updates.db.UpdatesDatabase, Hl.b):java.lang.Object");
    }

    public /* synthetic */ a(Context context, expo.modules.updates.d dVar, File file, h hVar, j jVar, g gVar, O o10, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, dVar, file, hVar, jVar, gVar, o10, (i10 & 128) != 0 ? false : z10);
    }
}
