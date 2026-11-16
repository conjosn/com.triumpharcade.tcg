package li;

import Q4.G;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import android.content.Context;
import cj.s;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.play.core.integrity.IntegrityManagerFactory;
import com.google.android.play.core.integrity.StandardIntegrityManager;
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
import kotlin.reflect.q;
import kotlin.text.StringsKt;
import uh.u;

/* JADX INFO: renamed from: li.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lli/a;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;", "a", "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;", "tokenProvider", "expo-play-integrity_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C8688a extends Gh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private StandardIntegrityManager.StandardIntegrityTokenProvider tokenProvider;

    /* JADX INFO: renamed from: li.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1178a implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ u f76317b;

        C1178a(u uVar) {
            this.f76317b = uVar;
        }

        public final void a(StandardIntegrityManager.StandardIntegrityTokenProvider standardIntegrityTokenProvider) {
            C8688a.this.tokenProvider = standardIntegrityTokenProvider;
            this.f76317b.resolve((Object) null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((StandardIntegrityManager.StandardIntegrityTokenProvider) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: li.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements OnFailureListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ u f76318a;

        b(u uVar) {
            this.f76318a = uVar;
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public final void onFailure(Exception e10) {
            Intrinsics.checkNotNullParameter(e10, "e");
            u uVar = this.f76318a;
            String message = e10.getMessage();
            if (message == null) {
                message = "prepareIntegrityToken failed";
            }
            uVar.reject("ERR_PREPARE", message, e10);
        }
    }

    /* JADX INFO: renamed from: li.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ u f76319a;

        c(u uVar) {
            this.f76319a = uVar;
        }

        public final void a(StandardIntegrityManager.StandardIntegrityToken standardIntegrityToken) {
            u uVar = this.f76319a;
            String str = standardIntegrityToken.token();
            Intrinsics.checkNotNullExpressionValue(str, "token(...)");
            uVar.resolve(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((StandardIntegrityManager.StandardIntegrityToken) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: li.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements OnFailureListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ u f76320a;

        d(u uVar) {
            this.f76320a = uVar;
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public final void onFailure(Exception e10) {
            Intrinsics.checkNotNullParameter(e10, "e");
            u uVar = this.f76320a;
            String message = e10.getMessage();
            if (message == null) {
                message = "integrity token request failed";
            }
            uVar.reject("ERR_REQUEST", message, e10);
        }
    }

    /* JADX INFO: renamed from: li.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f76321a = new e();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: li.a$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function2 {
        public f() {
        }

        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            String str = (String) objArr[0];
            if (C8688a.this.tokenProvider != null) {
                promise.resolve((Object) null);
                return;
            }
            Context contextC = C8688a.this.getAppContext().C();
            Context applicationContext = contextC != null ? contextC.getApplicationContext() : null;
            if (applicationContext == null) {
                promise.reject("ERR_NO_CONTEXT", "No application context available", null);
                return;
            }
            Long lX = StringsKt.x(str);
            if (lX == null) {
                promise.reject("ERR_BAD_PROJECT_NUMBER", "cloudProjectNumber is not a number", null);
            } else {
                IntegrityManagerFactory.createStandard(applicationContext).prepareIntegrityToken(StandardIntegrityManager.PrepareIntegrityTokenRequest.builder().setCloudProjectNumber(lX.longValue()).build()).addOnSuccessListener(new i(C8688a.this.new C1178a(promise))).addOnFailureListener(new b(promise));
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: li.a$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f76323a = new g();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: li.a$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function2 {
        public h() {
        }

        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            String str = (String) objArr[0];
            StandardIntegrityManager.StandardIntegrityTokenProvider standardIntegrityTokenProvider = C8688a.this.tokenProvider;
            if (standardIntegrityTokenProvider == null) {
                promise.reject("ERR_NOT_PREPARED", "Call prepare() before requestToken()", null);
            } else {
                standardIntegrityTokenProvider.request(StandardIntegrityManager.StandardIntegrityTokenRequest.builder().setRequestHash(str).build()).addOnSuccessListener(new i(new c(promise))).addOnFailureListener(new d(promise));
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: li.a$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i implements OnSuccessListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final /* synthetic */ Function1 f76325a;

        i(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f76325a = function;
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        public final /* synthetic */ void onSuccess(Object obj) {
            this.f76325a.invoke(obj);
        }
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoPlayIntegrity");
            B bM = dVar.m();
            C2729b c2729b = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            Object obj = null;
            if (c2729b == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), e.f76321a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(H.o(String.class));
                }
                c2729b = new C2729b(dVarC, bM);
            }
            dVar.k().put("prepare", new Dh.f("prepare", new C2729b[]{c2729b}, new f()));
            B bM2 = dVar.m();
            C2729b c2729b2 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b2 == null) {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), g.f76323a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (!Result.e(objM462constructorimpl2)) {
                    obj = objM462constructorimpl2;
                }
                Rh.d dVarC2 = (Rh.d) obj;
                if (dVarC2 == null) {
                    dVarC2 = Rh.g.c(H.o(String.class));
                }
                c2729b2 = new C2729b(dVarC2, bM2);
            }
            dVar.k().put("requestToken", new Dh.f("requestToken", new C2729b[]{c2729b2}, new h()));
            return dVar.t();
        } finally {
            G.f();
        }
    }
}
