package qg;

import Dh.n;
import Dh.s;
import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.provider.Settings;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import expo.modules.kotlin.exception.l;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.q;
import uh.u;

/* JADX INFO: renamed from: qg.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001c\u0010\u000f\u001a\n \f*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0013\u001a\n \f*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lqg/a;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "", "kotlin.jvm.PlatformType", "j", "()Ljava/lang/String;", "packageName", "Landroid/content/pm/PackageManager;", "i", "()Landroid/content/pm/PackageManager;", "packageManager", "expo-application_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C10243a extends Gh.c {

    /* JADX INFO: renamed from: qg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1401a implements InstallReferrerStateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.a f92622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InstallReferrerClient f92623b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ StringBuilder f92624c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ u f92625d;

        C1401a(Ref.a aVar, InstallReferrerClient installReferrerClient, StringBuilder sb2, u uVar) {
            this.f92622a = aVar;
            this.f92623b = installReferrerClient;
            this.f92624c = sb2;
            this.f92625d = uVar;
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerServiceDisconnected() {
            Ref.a aVar = this.f92622a;
            if (aVar.f75349a) {
                return;
            }
            aVar.f75349a = true;
            this.f92625d.reject("ERR_APPLICATION_INSTALL_REFERRER_SERVICE_DISCONNECTED", "Connection to install referrer service was lost.", null);
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public void onInstallReferrerSetupFinished(int i10) {
            Ref.a aVar = this.f92622a;
            if (aVar.f75349a) {
                return;
            }
            try {
                if (i10 == 0) {
                    try {
                        this.f92624c.append(this.f92623b.getInstallReferrer().getInstallReferrer());
                        this.f92622a.f75349a = true;
                        u uVar = this.f92625d;
                        String string = this.f92624c.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        uVar.resolve(string);
                    } catch (RemoteException e10) {
                        this.f92625d.reject("ERR_APPLICATION_INSTALL_REFERRER_REMOTE_EXCEPTION", "RemoteException getting install referrer information. This may happen if the process hosting the remote object is no longer available.", e10);
                        this.f92622a.f75349a = true;
                        return;
                    }
                } else if (i10 == 1) {
                    aVar.f75349a = true;
                    this.f92625d.reject("ERR_APPLICATION_INSTALL_REFERRER", "General error retrieving the install referrer: response code " + i10, null);
                } else if (i10 != 2) {
                    aVar.f75349a = true;
                    this.f92625d.reject("ERR_APPLICATION_INSTALL_REFERRER", "General error retrieving the install referrer: response code " + i10, null);
                } else {
                    aVar.f75349a = true;
                    this.f92625d.reject("ERR_APPLICATION_INSTALL_REFERRER_UNAVAILABLE", "The current Play Store app doesn't provide the installation referrer API, or the Play Store may not be installed.", null);
                }
                this.f92623b.endConnection();
            } catch (Throwable th2) {
                this.f92622a.f75349a = true;
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: qg.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Function1 {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            PackageManager packageManager = C10243a.this.getContext().getPackageManager();
            String packageName = C10243a.this.getContext().getPackageName();
            Intrinsics.checkNotNull(packageManager);
            Intrinsics.checkNotNull(packageName);
            return Double.valueOf(qg.b.d(packageManager, packageName, 0).firstInstallTime);
        }
    }

    /* JADX INFO: renamed from: qg.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function1 {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            PackageManager packageManager = C10243a.this.getContext().getPackageManager();
            String packageName = C10243a.this.getContext().getPackageName();
            Intrinsics.checkNotNull(packageManager);
            Intrinsics.checkNotNull(packageName);
            return Double.valueOf(qg.b.d(packageManager, packageName, 0).lastUpdateTime);
        }
    }

    /* JADX INFO: renamed from: qg.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function2 {
        public d() {
        }

        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            StringBuilder sb2 = new StringBuilder();
            Ref.a aVar = new Ref.a();
            InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(C10243a.this.getContext()).build();
            installReferrerClientBuild.startConnection(new C1401a(aVar, installReferrerClientBuild, sb2, promise));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: qg.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f92629a = new e();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(u.class);
        }
    }

    /* JADX INFO: renamed from: qg.a$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function1 {
        public f() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            u uVar = (u) objArr[0];
            StringBuilder sb2 = new StringBuilder();
            Ref.a aVar = new Ref.a();
            InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(C10243a.this.getContext()).build();
            installReferrerClientBuild.startConnection(new C1401a(aVar, installReferrerClientBuild, sb2, uVar));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: qg.a$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function0 {
        public g() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return C10243a.this.getContext().getApplicationInfo().loadLabel(C10243a.this.getContext().getPackageManager()).toString();
        }
    }

    /* JADX INFO: renamed from: qg.a$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function0 {
        public h() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return C10243a.this.j();
        }
    }

    /* JADX INFO: renamed from: qg.a$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function0 {
        public i() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PackageManager packageManagerI = C10243a.this.i();
            Intrinsics.checkNotNullExpressionValue(packageManagerI, "access$getPackageManager(...)");
            String strJ = C10243a.this.j();
            Intrinsics.checkNotNullExpressionValue(strJ, "access$getPackageName(...)");
            return qg.b.d(packageManagerI, strJ, 0).versionName;
        }
    }

    /* JADX INFO: renamed from: qg.a$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Function0 {
        public j() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PackageManager packageManagerI = C10243a.this.i();
            Intrinsics.checkNotNullExpressionValue(packageManagerI, "access$getPackageManager(...)");
            String strJ = C10243a.this.j();
            Intrinsics.checkNotNullExpressionValue(strJ, "access$getPackageName(...)");
            return String.valueOf((int) qg.b.c(qg.b.d(packageManagerI, strJ, 0)));
        }
    }

    /* JADX INFO: renamed from: qg.a$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements Function0 {
        public k() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Settings.Secure.getString(C10243a.this.getContext().getContentResolver(), "android_id");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() throws l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PackageManager i() {
        return getContext().getPackageManager();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String j() {
        return getContext().getPackageName();
    }

    @Override // Gh.c
    public Gh.e definition() {
        Dh.a lVar;
        Object objM462constructorimpl;
        Class cls = Integer.TYPE;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoApplication");
            Hh.c cVar = new Hh.c("applicationName");
            cVar.b(new g());
            dVar.l().put("applicationName", cVar);
            Hh.c cVar2 = new Hh.c("applicationId");
            cVar2.b(new h());
            dVar.l().put("applicationId", cVar2);
            Hh.c cVar3 = new Hh.c("nativeApplicationVersion");
            cVar3.b(new i());
            dVar.l().put("nativeApplicationVersion", cVar3);
            Hh.c cVar4 = new Hh.c("nativeBuildVersion");
            cVar4.b(new j());
            dVar.l().put("nativeBuildVersion", cVar4);
            Hh.c cVar5 = new Hh.c("androidId");
            cVar5.b(new k());
            dVar.l().put("androidId", cVar5);
            C2729b[] c2729bArr = new C2729b[0];
            b bVar = new b();
            boolean zAreEqual = Intrinsics.areEqual(Double.class, cls);
            Class cls2 = Float.TYPE;
            Class cls3 = Double.TYPE;
            Class cls4 = Boolean.TYPE;
            dVar.k().put("getInstallationTimeAsync", zAreEqual ? new Dh.l("getInstallationTimeAsync", c2729bArr, bVar) : Intrinsics.areEqual(Double.class, cls4) ? new Dh.h("getInstallationTimeAsync", c2729bArr, bVar) : Intrinsics.areEqual(Double.class, cls3) ? new Dh.i("getInstallationTimeAsync", c2729bArr, bVar) : Intrinsics.areEqual(Double.class, cls2) ? new Dh.j("getInstallationTimeAsync", c2729bArr, bVar) : Intrinsics.areEqual(Double.class, String.class) ? new n("getInstallationTimeAsync", c2729bArr, bVar) : new s("getInstallationTimeAsync", c2729bArr, bVar));
            C2729b[] c2729bArr2 = new C2729b[0];
            c cVar6 = new c();
            dVar.k().put("getLastUpdateTimeAsync", Intrinsics.areEqual(Double.class, cls) ? new Dh.l("getLastUpdateTimeAsync", c2729bArr2, cVar6) : Intrinsics.areEqual(Double.class, cls4) ? new Dh.h("getLastUpdateTimeAsync", c2729bArr2, cVar6) : Intrinsics.areEqual(Double.class, cls3) ? new Dh.i("getLastUpdateTimeAsync", c2729bArr2, cVar6) : Intrinsics.areEqual(Double.class, cls2) ? new Dh.j("getLastUpdateTimeAsync", c2729bArr2, cVar6) : Intrinsics.areEqual(Double.class, String.class) ? new n("getLastUpdateTimeAsync", c2729bArr2, cVar6) : new s("getLastUpdateTimeAsync", c2729bArr2, cVar6));
            if (Intrinsics.areEqual(u.class, u.class)) {
                lVar = new Dh.f("getInstallReferrerAsync", new C2729b[0], new d());
            } else {
                B bM = dVar.m();
                C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(u.class), Boolean.FALSE));
                if (c2729b == null) {
                    Object obj = null;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(u.class, false, null)), e.f92629a));
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    if (!Result.e(objM462constructorimpl)) {
                        obj = objM462constructorimpl;
                    }
                    Rh.d dVarC = (Rh.d) obj;
                    if (dVarC == null) {
                        dVarC = Rh.g.c(H.o(u.class));
                    }
                    c2729b = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr3 = {c2729b};
                f fVar = new f();
                lVar = Intrinsics.areEqual(Unit.class, cls) ? new Dh.l("getInstallReferrerAsync", c2729bArr3, fVar) : Intrinsics.areEqual(Unit.class, cls4) ? new Dh.h("getInstallReferrerAsync", c2729bArr3, fVar) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.i("getInstallReferrerAsync", c2729bArr3, fVar) : Intrinsics.areEqual(Unit.class, cls2) ? new Dh.j("getInstallReferrerAsync", c2729bArr3, fVar) : Intrinsics.areEqual(Unit.class, String.class) ? new n("getInstallReferrerAsync", c2729bArr3, fVar) : new s("getInstallReferrerAsync", c2729bArr3, fVar);
            }
            dVar.k().put("getInstallReferrerAsync", lVar);
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th3) {
            G.f();
            throw th3;
        }
    }
}
