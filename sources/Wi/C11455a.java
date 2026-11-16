package wi;

import Dh.r;
import Q4.G;
import Qh.A;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Qh.y;
import Qh.z;
import android.content.Context;
import cj.s;
import com.tiktok.TikTokBusinessSdk;
import com.tiktok.appevents.ErrorData;
import com.tiktok.appevents.base.TTBaseEvent;
import expo.modules.kotlin.exception.CodedException;
import java.util.Arrays;
import java.util.Map;
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
import kotlin.reflect.KTypeProjection;
import uh.u;

/* JADX INFO: renamed from: wi.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lwi/a;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "expo-tiktok-business_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C11455a extends Gh.c {

    /* JADX INFO: renamed from: wi.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1564a implements TikTokBusinessSdk.TTInitCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ u f101691a;

        C1564a(u uVar) {
            this.f101691a = uVar;
        }

        @Override // com.tiktok.TikTokBusinessSdk.TTInitCallback
        public void fail(int i10, String str) {
            u uVar = this.f101691a;
            if (str == null) {
                str = "TikTok SDK init failed (code " + i10 + ")";
            }
            uVar.reject("ERR_TIKTOK_INIT", str, null);
        }

        @Override // com.tiktok.TikTokBusinessSdk.TTInitCallback
        public void success() {
            this.f101691a.resolve((Object) null);
        }
    }

    /* JADX INFO: renamed from: wi.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements TikTokBusinessSdk.FetchDeferredDeeplinkCompletion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ u f101692a;

        b(u uVar) {
            this.f101692a = uVar;
        }

        @Override // com.tiktok.TikTokBusinessSdk.FetchDeferredDeeplinkCompletion
        public final void completion(String str, ErrorData errorData) {
            if (errorData == null || errorData.getCode() == 0) {
                if (str == null || str.length() == 0) {
                    this.f101692a.resolve((Object) null);
                    return;
                } else {
                    this.f101692a.resolve(str);
                    return;
                }
            }
            u uVar = this.f101692a;
            String msg = errorData.getMsg();
            if (msg == null) {
                msg = "TikTok DDL fetch failed (code " + errorData.getCode() + ")";
            }
            uVar.reject("ERR_TIKTOK_DDL", msg, null);
        }
    }

    /* JADX INFO: renamed from: wi.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Function2 {
        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            TikTokBusinessSdk.identify((String) promise, null, null, null);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: wi.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f101693a = new d();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: wi.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            TikTokBusinessSdk.identify((String) objArr[0], null, null, null);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: wi.a$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function2 {
        public final void a(Object[] objArr, u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            TikTokBusinessSdk.fetchDeferredDeeplinkWithCompletion(new b(promise));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: wi.a$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f101694a = new g();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(u.class);
        }
    }

    /* JADX INFO: renamed from: wi.a$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            TikTokBusinessSdk.fetchDeferredDeeplinkWithCompletion(new b((u) objArr[0]));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: wi.a$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f101695a = new i();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: wi.a$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f101696a = new j();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: wi.a$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f101697a = new k();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: wi.a$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f101698a = new l();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(Boolean.TYPE);
        }
    }

    /* JADX INFO: renamed from: wi.a$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m implements Function2 {
        public m() {
        }

        public final void a(Object[] objArr, u promise) throws CodedException {
            Context applicationContext;
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object obj3 = objArr[2];
            boolean zBooleanValue = ((Boolean) objArr[3]).booleanValue();
            String str = (String) obj3;
            String str2 = (String) obj2;
            String str3 = (String) obj;
            if (TikTokBusinessSdk.isInitialized()) {
                promise.resolve((Object) null);
                return;
            }
            Context contextC = C11455a.this.getAppContext().C();
            if (contextC == null || (applicationContext = contextC.getApplicationContext()) == null) {
                throw new CodedException("No application context available for TikTok SDK", null, 2, null);
            }
            TikTokBusinessSdk.TTConfig tTConfigDisableAutoEnhancedDataPostbackEvent = new TikTokBusinessSdk.TTConfig(applicationContext, str).setAppId(str3).setTTAppId(str2).disableAutoEnhancedDataPostbackEvent();
            if (zBooleanValue) {
                tTConfigDisableAutoEnhancedDataPostbackEvent.openDebugMode();
            }
            TikTokBusinessSdk.initializeSdk(tTConfigDisableAutoEnhancedDataPostbackEvent, new C1564a(promise));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws CodedException {
            a((Object[]) obj, (u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: wi.a$n */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            TikTokBusinessSdk.logout();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: wi.a$o */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f101700a = new o();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: wi.a$p */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final p f101701a = new p();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            return H.q(Map.class, companion.d(H.o(String.class)), companion.d(H.f(Object.class)));
        }
    }

    /* JADX INFO: renamed from: wi.a$q */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            Map map = (Map) objArr[1];
            TTBaseEvent.Builder builderNewBuilder = TTBaseEvent.newBuilder((String) obj);
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value != null) {
                    builderNewBuilder.addProperty(str, value);
                }
            }
            TikTokBusinessSdk.trackTTEvent(builderNewBuilder.build());
            return Unit.INSTANCE;
        }
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        C2729b c2729b;
        Object objM462constructorimpl2;
        C2729b c2729b2;
        Object objM462constructorimpl3;
        C2729b c2729b3;
        Object objM462constructorimpl4;
        Object objM462constructorimpl5;
        Dh.a lVar;
        Object objM462constructorimpl6;
        C2729b c2729b4;
        Object objM462constructorimpl7;
        Object obj;
        Object objM462constructorimpl8;
        Dh.a lVar2;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoTiktokBusiness");
            B bM = dVar.m();
            C2729b c2729b5 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b5 != null) {
                c2729b = c2729b5;
            } else {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), i.f101695a));
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
            C2729b c2729b6 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b6 != null) {
                c2729b2 = c2729b6;
            } else {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), j.f101696a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = Rh.g.c(H.o(String.class));
                }
                c2729b2 = new C2729b(dVarC2, bM);
            }
            C2729b c2729b7 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b7 != null) {
                c2729b3 = c2729b7;
            } else {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), k.f101697a));
                } catch (Throwable th4) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = null;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = Rh.g.c(H.o(String.class));
                }
                c2729b3 = new C2729b(dVarC3, bM);
            }
            C2729b c2729b8 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Boolean.class), Boolean.FALSE));
            Class cls = Boolean.TYPE;
            if (c2729b8 == null) {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41223n), l.f101698a));
                } catch (Throwable th5) {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    dVarC4 = Rh.g.c(H.o(cls));
                }
                c2729b8 = new C2729b(dVarC4, bM);
            }
            dVar.k().put("initialize", new Dh.f("initialize", new C2729b[]{c2729b, c2729b2, c2729b3, c2729b8}, new m()));
            boolean zAreEqual = Intrinsics.areEqual(String.class, u.class);
            Class cls2 = Float.TYPE;
            Class cls3 = Double.TYPE;
            Class cls4 = Integer.TYPE;
            if (zAreEqual) {
                lVar = new Dh.f("identify", new C2729b[0], new c());
            } else {
                B bM2 = dVar.m();
                C2729b c2729b9 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
                if (c2729b9 == null) {
                    try {
                        Result.Companion companion9 = Result.INSTANCE;
                        objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), d.f101693a));
                    } catch (Throwable th6) {
                        Result.Companion companion10 = Result.INSTANCE;
                        objM462constructorimpl5 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                    }
                    if (Result.e(objM462constructorimpl5)) {
                        objM462constructorimpl5 = null;
                    }
                    Rh.d dVarC5 = (Rh.d) objM462constructorimpl5;
                    if (dVarC5 == null) {
                        dVarC5 = Rh.g.c(H.o(String.class));
                    }
                    c2729b9 = new C2729b(dVarC5, bM2);
                }
                C2729b[] c2729bArr = {c2729b9};
                e eVar = new e();
                lVar = Intrinsics.areEqual(Unit.class, cls4) ? new Dh.l("identify", c2729bArr, eVar) : Intrinsics.areEqual(Unit.class, cls) ? new Dh.h("identify", c2729bArr, eVar) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.i("identify", c2729bArr, eVar) : Intrinsics.areEqual(Unit.class, cls2) ? new Dh.j("identify", c2729bArr, eVar) : Intrinsics.areEqual(Unit.class, String.class) ? new Dh.n("identify", c2729bArr, eVar) : new Dh.s("identify", c2729bArr, eVar);
            }
            dVar.k().put("identify", lVar);
            dVar.k().put("logout", new Dh.s("logout", new C2729b[0], new n()));
            B bM3 = dVar.m();
            C2729b c2729b10 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b10 != null) {
                c2729b4 = c2729b10;
            } else {
                try {
                    Result.Companion companion11 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.f41221l), o.f101700a));
                } catch (Throwable th7) {
                    Result.Companion companion12 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(ResultKt.createFailure(th7));
                }
                if (Result.e(objM462constructorimpl6)) {
                    objM462constructorimpl6 = null;
                }
                Rh.d dVarC6 = (Rh.d) objM462constructorimpl6;
                if (dVarC6 == null) {
                    dVarC6 = Rh.g.c(H.o(String.class));
                }
                c2729b4 = new C2729b(dVarC6, bM3);
            }
            C2729b c2729b11 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Map.class), Boolean.FALSE));
            if (c2729b11 == null) {
                try {
                    Result.Companion companion13 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.i(Map.class, false, Arrays.asList(s.f41221l, s.h(Object.class, true, null)), null)), p.f101701a));
                } catch (Throwable th8) {
                    Result.Companion companion14 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(ResultKt.createFailure(th8));
                }
                if (Result.e(objM462constructorimpl7)) {
                    objM462constructorimpl7 = null;
                }
                Rh.d dVarC7 = (Rh.d) objM462constructorimpl7;
                if (dVarC7 == null) {
                    KTypeProjection.Companion companion15 = KTypeProjection.INSTANCE;
                    dVarC7 = Rh.g.c(H.q(Map.class, companion15.d(H.o(String.class)), companion15.d(H.f(Object.class))));
                }
                c2729b11 = new C2729b(dVarC7, bM3);
            }
            C2729b[] c2729bArr2 = {c2729b4, c2729b11};
            A a10 = A.f18300a;
            y yVar = (y) a10.a().get(Unit.class);
            if (yVar == null) {
                Qh.s sVarA = z.a(Unit.class);
                if (sVarA == null) {
                    sVarA = z.b(Unit.class, null);
                }
                y yVar2 = new y(sVarA);
                a10.a().put(Unit.class, yVar2);
                yVar = yVar2;
            }
            dVar.p().put("trackEvent", new r("trackEvent", c2729bArr2, yVar, new q()));
            if (Intrinsics.areEqual(u.class, u.class)) {
                lVar2 = new Dh.f("fetchDeferredDeepLink", new C2729b[0], new f());
            } else {
                B bM4 = dVar.m();
                C2729b c2729b12 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(u.class), Boolean.FALSE));
                if (c2729b12 == null) {
                    try {
                        Result.Companion companion16 = Result.INSTANCE;
                        obj = null;
                        try {
                            objM462constructorimpl8 = Result.m462constructorimpl(new Rh.d(Rh.h.a(s.h(u.class, false, null)), g.f101694a));
                        } catch (Throwable th9) {
                            th = th9;
                            Result.Companion companion17 = Result.INSTANCE;
                            objM462constructorimpl8 = Result.m462constructorimpl(ResultKt.createFailure(th));
                        }
                    } catch (Throwable th10) {
                        th = th10;
                        obj = null;
                    }
                    Rh.d dVarC8 = (Rh.d) (Result.e(objM462constructorimpl8) ? obj : objM462constructorimpl8);
                    if (dVarC8 == null) {
                        dVarC8 = Rh.g.c(H.o(u.class));
                    }
                    c2729b12 = new C2729b(dVarC8, bM4);
                }
                C2729b[] c2729bArr3 = {c2729b12};
                h hVar = new h();
                lVar2 = Intrinsics.areEqual(Unit.class, cls4) ? new Dh.l("fetchDeferredDeepLink", c2729bArr3, hVar) : Intrinsics.areEqual(Unit.class, cls) ? new Dh.h("fetchDeferredDeepLink", c2729bArr3, hVar) : Intrinsics.areEqual(Unit.class, cls3) ? new Dh.i("fetchDeferredDeepLink", c2729bArr3, hVar) : Intrinsics.areEqual(Unit.class, cls2) ? new Dh.j("fetchDeferredDeepLink", c2729bArr3, hVar) : Intrinsics.areEqual(Unit.class, String.class) ? new Dh.n("fetchDeferredDeepLink", c2729bArr3, hVar) : new Dh.s("fetchDeferredDeepLink", c2729bArr3, hVar);
            }
            dVar.k().put("fetchDeferredDeepLink", lVar2);
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th11) {
            G.f();
            throw th11;
        }
    }
}
