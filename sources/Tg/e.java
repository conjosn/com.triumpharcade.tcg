package Tg;

import Qh.C2729b;
import Qh.C2730c;
import android.content.Context;
import android.util.Log;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.modules.blob.BlobModule;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.fetch.NativeRequest;
import expo.modules.fetch.NativeRequestInit;
import expo.modules.fetch.NativeResponse;
import expo.modules.kotlin.exception.CodedException;
import expo.modules.kotlin.exception.UnexpectedException;
import expo.modules.kotlin.jni.NativeArrayBuffer;
import in.N;
import in.O;
import in.P;
import io.ably.lib.transport.Defaults;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import okhttp3.CookieJar;
import okhttp3.JavaNetCookieJar;
import okhttp3.OkHttpClient;
import yh.C11918c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000  2\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u001b\u0010\f\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\t\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\t\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"LTg/e;", "LGh/c;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "Lokhttp3/OkHttpClient;", "a", "Lkotlin/Lazy;", "s", "()Lokhttp3/OkHttpClient;", "client", "LCb/d;", "b", "t", "()LCb/d;", "cookieHandler", "LCb/a;", "c", "u", "()LCb/a;", "cookieJarContainer", "Lin/O;", "d", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "()Lin/O;", "moduleCoroutineScope", "Lcom/facebook/react/bridge/ReactContext;", "w", "()Lcom/facebook/react/bridge/ReactContext;", "reactContext", "e", "expo_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class e extends Gh.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f23730f = e.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Lazy client = LazyKt.lazy(new Function0() { // from class: Tg.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return e.p(this.f23725a);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final Lazy cookieHandler = LazyKt.lazy(new Function0() { // from class: Tg.b
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return e.q(this.f23726a);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Lazy cookieJarContainer = LazyKt.lazy(new Function0() { // from class: Tg.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return e.r(this.f23727a);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final Lazy moduleCoroutineScope = LazyKt.lazy(new Function0() { // from class: Tg.d
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return e.x(this.f23728a);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class A implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            String strE;
            Intrinsics.checkNotNullParameter(it, "it");
            Tg.n nVarB2 = ((NativeResponse) it[0]).getResponseInit();
            return (nVarB2 == null || (strE = nVarB2.e()) == null) ? "" : strE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            Tg.n nVarB2 = ((NativeResponse) it[0]).getResponseInit();
            return Boolean.valueOf(nVarB2 != null ? nVarB2.b() : false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C implements Function2 {
        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, uh.u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            ((NativeRequest) promise).Q1();
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class D implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final D f23735a = new D();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(NativeRequest.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class E implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            ((NativeRequest) objArr[0]).Q1();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class F implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final F f23736a = new F();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(NativeRequest.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class G implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final G f23737a = new G();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(URL.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class H implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final H f23738a = new H();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(NativeRequestInit.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class I implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final I f23739a = new I();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.f(byte[].class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class J implements Function2 {
        public J() {
        }

        public final void a(Object[] objArr, uh.u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object obj3 = objArr[2];
            byte[] bArr = (byte[]) objArr[3];
            NativeRequest nativeRequest = (NativeRequest) obj;
            OkHttpClient okHttpClientS = e.this.s();
            nativeRequest.S1(okHttpClientS, (URL) obj2, (NativeRequestInit) obj3, bArr);
            nativeRequest.getResponse().l2(CollectionsKt.listOf(Tg.q.f23775d, Tg.q.f23779h), new C3111d(promise, nativeRequest));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class K implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final K f23741a = new K();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(NativeResponse.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class L implements Function1 {
        public L() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return new NativeRequest(e.this.getAppContext(), (NativeResponse) objArr[0]);
        }
    }

    /* JADX INFO: renamed from: Tg.e$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C3109b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ NativeResponse f23743a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ uh.u f23744b;

        C3109b(NativeResponse nativeResponse, uh.u uVar) {
            this.f23743a = nativeResponse;
            this.f23744b = uVar;
        }

        public final void a(Tg.q it) {
            Intrinsics.checkNotNullParameter(it, "it");
            this.f23744b.resolve(new NativeArrayBuffer(this.f23743a.getSink().b(true)));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Tg.q) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Tg.e$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C3110c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ NativeResponse f23745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ uh.u f23746b;

        C3110c(NativeResponse nativeResponse, uh.u uVar) {
            this.f23745a = nativeResponse;
            this.f23746b = uVar;
        }

        public final void a(Tg.q it) {
            Intrinsics.checkNotNullParameter(it, "it");
            byte[] bArrArray = this.f23745a.getSink().b(false).array();
            Intrinsics.checkNotNull(bArrArray);
            this.f23746b.resolve(new String(bArrArray, Charsets.UTF_8));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Tg.q) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Tg.e$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C3111d implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ uh.u f23747a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NativeRequest f23748b;

        C3111d(uh.u uVar, NativeRequest nativeRequest) {
            this.f23747a = uVar;
            this.f23748b = nativeRequest;
        }

        public final void a(Tg.q state) {
            CodedException jVar;
            CodedException unexpectedException;
            Intrinsics.checkNotNullParameter(state, "state");
            if (state == Tg.q.f23775d) {
                this.f23747a.d();
                return;
            }
            if (state == Tg.q.f23779h) {
                uh.u uVar = this.f23747a;
                Exception excA2 = this.f23748b.getResponse().getError();
                if (excA2 == null) {
                    jVar = new j();
                } else if (excA2 instanceof CodedException) {
                    jVar = (CodedException) excA2;
                } else {
                    if (excA2 instanceof Jg.a) {
                        Jg.a aVar = (Jg.a) excA2;
                        unexpectedException = new CodedException(aVar.a(), aVar.getMessage(), aVar.getCause());
                    } else {
                        unexpectedException = new UnexpectedException(excA2);
                    }
                    jVar = unexpectedException;
                }
                uVar.h(jVar);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Tg.q) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Tg.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0422e implements Function2 {
        public C0422e() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, uh.u promise) throws g {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            byte[] bArr = (byte[]) promise;
            BlobModule blobModule = (BlobModule) e.this.w().getNativeModule(BlobModule.class);
            if (blobModule == null) {
                throw new g();
            }
            blobModule.store(bArr);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws g {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: Tg.e$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3112f implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3112f f23750a = new C3112f();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(byte[].class);
        }
    }

    /* JADX INFO: renamed from: Tg.e$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3113g implements Function1 {
        public C3113g() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws g {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            byte[] bArr = (byte[]) objArr[0];
            BlobModule blobModule = (BlobModule) e.this.w().getNativeModule(BlobModule.class);
            if (blobModule != null) {
                return blobModule.store(bArr);
            }
            throw new g();
        }
    }

    /* JADX INFO: renamed from: Tg.e$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3114h implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3114h f23752a = new C3114h();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(NativeResponse.class);
        }
    }

    /* JADX INFO: renamed from: Tg.e$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3115i implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C3115i f23753a = new C3115i();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(NativeRequest.class);
        }
    }

    /* JADX INFO: renamed from: Tg.e$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3116j implements Function0 {
        public C3116j() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m37invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m37invoke() {
            e.this.u().c(new JavaNetCookieJar(e.this.t()));
        }
    }

    /* JADX INFO: renamed from: Tg.e$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3117k implements Function0 {
        public C3117k() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m38invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m38invoke() {
            e.this.t().f();
            e.this.u().a();
            try {
                P.c(e.this.v(), new Jg.e(null, 1, null));
            } catch (IllegalStateException unused) {
                Log.e(e.f23730f, "The scope does not have a job in it");
            }
        }
    }

    /* JADX INFO: renamed from: Tg.e$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C3118l implements Function2 {
        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, uh.u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            ((NativeResponse) promise).k2();
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f23756a = new m();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(NativeResponse.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return ((NativeResponse) objArr[0]).k2();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final o f23757a = new o();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(NativeResponse.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final p f23758a = new p();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            ((NativeResponse) obj).W1();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class r implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final r f23759a = new r();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(NativeResponse.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class s implements Function2 {
        public final void a(Object[] objArr, uh.u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            NativeResponse nativeResponse = (NativeResponse) objArr[0];
            nativeResponse.l2(CollectionsKt.e(Tg.q.f23776e), new C3109b(nativeResponse, promise));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class t implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final t f23760a = new t();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(NativeResponse.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class u implements Function2 {
        public final void a(Object[] objArr, uh.u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            NativeResponse nativeResponse = (NativeResponse) objArr[0];
            nativeResponse.l2(CollectionsKt.e(Tg.q.f23776e), new C3110c(nativeResponse, promise));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class v implements Function1 {
        public v() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return new NativeResponse(e.this.getAppContext(), e.this.v());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class w implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Boolean.valueOf(((NativeResponse) it[0]).Z1());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class x implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            List listA;
            Intrinsics.checkNotNullParameter(it, "it");
            Tg.n nVarB2 = ((NativeResponse) it[0]).getResponseInit();
            return (nVarB2 == null || (listA = nVarB2.a()) == null) ? CollectionsKt.emptyList() : listA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class y implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            Tg.n nVarB2 = ((NativeResponse) it[0]).getResponseInit();
            return Integer.valueOf(nVarB2 != null ? nVarB2.c() : -1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class z implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            String strD;
            Intrinsics.checkNotNullParameter(it, "it");
            Tg.n nVarB2 = ((NativeResponse) it[0]).getResponseInit();
            return (nVarB2 == null || (strD = nVarB2.d()) == null) ? "" : strD;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OkHttpClient p(e eVar) {
        return Cb.g.b(eVar.w()).D().a(new expo.modules.fetch.b(eVar.w())).a(Tg.r.f23783a).c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Cb.d q(e eVar) {
        return new Cb.d(eVar.w());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Cb.a r(e eVar) {
        CookieJar cookieJarS = eVar.s().s();
        Intrinsics.e(cookieJarS, "null cannot be cast to non-null type com.facebook.react.modules.network.CookieJarContainer");
        return (Cb.a) cookieJarS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OkHttpClient s() {
        return (OkHttpClient) this.client.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Cb.d t() {
        return (Cb.d) this.cookieHandler.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Cb.a u() {
        return (Cb.a) this.cookieJarContainer.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final O v() {
        return (O) this.moduleCoroutineScope.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ReactContext w() throws expo.modules.kotlin.exception.l {
        Context contextC = getAppContext().C();
        ReactContext reactContext = contextC instanceof ReactContext ? (ReactContext) contextC : null;
        if (reactContext != null) {
            return reactContext;
        }
        throw new expo.modules.kotlin.exception.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final O x(e eVar) {
        return P.a(eVar.getAppContext().z().getCoroutineContext().plus(new N("expo.modules.fetch.CoroutineScope")));
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object obj;
        Object obj2;
        String str;
        Object objM462constructorimpl;
        Dh.a lVar;
        Object objM462constructorimpl2;
        C2729b c2729b;
        Qh.A a10;
        C11918c c11918c;
        Object obj3;
        Class cls;
        Object objM462constructorimpl3;
        Dh.a sVar;
        Object objM462constructorimpl4;
        C2729b c2729b2;
        Object objM462constructorimpl5;
        Qh.A a11;
        Object objM462constructorimpl6;
        Object objM462constructorimpl7;
        Class cls2;
        Object objM462constructorimpl8;
        C2729b c2729b3;
        Object objM462constructorimpl9;
        Object objM462constructorimpl10;
        C2729b c2729b4;
        Class cls3;
        Object objM462constructorimpl11;
        C2729b c2729b5;
        Class cls4;
        Object objM462constructorimpl12;
        C2729b c2729b6;
        Class cls5;
        Object objM462constructorimpl13;
        Object obj4;
        Object objM462constructorimpl14;
        Dh.a lVar2;
        Q4.G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoFetchModule");
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2339a;
            mapV.put(eVar, new Bh.a(eVar, new C3116j()));
            boolean zAreEqual = Intrinsics.areEqual(byte[].class, uh.u.class);
            Class cls6 = Float.TYPE;
            Class cls7 = Double.TYPE;
            Class cls8 = Boolean.TYPE;
            Class cls9 = Integer.TYPE;
            if (zAreEqual) {
                obj = Unit.class;
                lVar = new Dh.f("unstable_createBlobData", new C2729b[0], new C0422e());
                str = "constructor";
                obj2 = uh.u.class;
            } else {
                obj = Unit.class;
                Qh.B bM = dVar.m();
                obj2 = uh.u.class;
                str = "constructor";
                C2729b c2729b7 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(byte[].class), Boolean.FALSE));
                if (c2729b7 == null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(byte[].class, false, null)), C3112f.f23750a));
                    } catch (Throwable th2) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                    }
                    if (Result.e(objM462constructorimpl)) {
                        objM462constructorimpl = null;
                    }
                    Rh.d dVarC = (Rh.d) objM462constructorimpl;
                    if (dVarC == null) {
                        dVarC = Rh.g.c(kotlin.jvm.internal.H.o(byte[].class));
                    }
                    c2729b7 = new C2729b(dVarC, bM);
                }
                C2729b[] c2729bArr = {c2729b7};
                C3113g c3113g = new C3113g();
                lVar = Intrinsics.areEqual(String.class, cls9) ? new Dh.l("unstable_createBlobData", c2729bArr, c3113g) : Intrinsics.areEqual(String.class, cls8) ? new Dh.h("unstable_createBlobData", c2729bArr, c3113g) : Intrinsics.areEqual(String.class, cls7) ? new Dh.i("unstable_createBlobData", c2729bArr, c3113g) : Intrinsics.areEqual(String.class, cls6) ? new Dh.j("unstable_createBlobData", c2729bArr, c3113g) : Intrinsics.areEqual(String.class, String.class) ? new Dh.n("unstable_createBlobData", c2729bArr, c3113g) : new Dh.s("unstable_createBlobData", c2729bArr, c3113g);
            }
            dVar.k().put("unstable_createBlobData", lVar);
            Map mapV2 = dVar.v();
            Bh.e eVar2 = Bh.e.f2340b;
            mapV2.put(eVar2, new Bh.a(eVar2, new C3117k()));
            kotlin.reflect.d dVarB = kotlin.jvm.internal.H.b(NativeResponse.class);
            Gh.c cVarW = dVar.w();
            if (cVarW == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            uh.d appContext = cVarW.getAppContext();
            String simpleName = Ol.a.b(dVarB).getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            C2729b c2729b8 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(NativeResponse.class), Boolean.FALSE));
            if (c2729b8 != null) {
                c2729b = c2729b8;
            } else {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(NativeResponse.class, false, null)), C3114h.f23752a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = Rh.g.c(kotlin.jvm.internal.H.o(NativeResponse.class));
                }
                c2729b = new C2729b(dVarC2, null);
            }
            C11918c c11918c2 = new C11918c(appContext, simpleName, dVarB, c2729b, dVar.m());
            C2729b[] c2729bArr2 = new C2729b[0];
            Qh.A a12 = Qh.A.f18300a;
            Qh.y yVar = (Qh.y) a12.a().get(Object.class);
            if (yVar == null) {
                Qh.s sVarA = Qh.z.a(Object.class);
                if (sVarA == null) {
                    a10 = a12;
                    sVarA = Qh.z.b(Object.class, null);
                } else {
                    a10 = a12;
                }
                Qh.y yVar2 = new Qh.y(sVarA);
                a10.a().put(Object.class, yVar2);
                yVar = yVar2;
            }
            String str2 = str;
            c11918c2.x(new Dh.r(str2, c2729bArr2, yVar, new v()));
            Object obj5 = obj2;
            if (Intrinsics.areEqual(NativeResponse.class, obj5)) {
                c11918c = c11918c2;
                sVar = new Dh.f("startStreaming", new C2729b[0], new C3118l());
                obj3 = obj5;
                cls = byte[].class;
            } else {
                c11918c = c11918c2;
                Qh.B bM2 = c11918c.m();
                obj3 = obj5;
                cls = byte[].class;
                C2729b c2729b9 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(NativeResponse.class), Boolean.FALSE));
                if (c2729b9 == null) {
                    try {
                        Result.Companion companion5 = Result.INSTANCE;
                        objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(NativeResponse.class, false, null)), m.f23756a));
                    } catch (Throwable th4) {
                        Result.Companion companion6 = Result.INSTANCE;
                        objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                    }
                    if (Result.e(objM462constructorimpl3)) {
                        objM462constructorimpl3 = null;
                    }
                    Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                    if (dVarC3 == null) {
                        dVarC3 = Rh.g.c(kotlin.jvm.internal.H.o(NativeResponse.class));
                    }
                    c2729b9 = new C2729b(dVarC3, bM2);
                }
                sVar = new Dh.s("startStreaming", new C2729b[]{c2729b9}, new n());
            }
            c11918c.k().put("startStreaming", sVar);
            Qh.B bM3 = c11918c.m();
            C2729b c2729b10 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(NativeResponse.class), Boolean.FALSE));
            if (c2729b10 != null) {
                c2729b2 = c2729b10;
            } else {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(NativeResponse.class, false, null)), o.f23757a));
                } catch (Throwable th5) {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    dVarC4 = Rh.g.c(kotlin.jvm.internal.H.o(NativeResponse.class));
                }
                c2729b2 = new C2729b(dVarC4, bM3);
            }
            C2729b c2729b11 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b11 == null) {
                try {
                    Result.Companion companion9 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), p.f23758a));
                } catch (Throwable th6) {
                    Result.Companion companion10 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                }
                if (Result.e(objM462constructorimpl5)) {
                    objM462constructorimpl5 = null;
                }
                Rh.d dVarC5 = (Rh.d) objM462constructorimpl5;
                if (dVarC5 == null) {
                    dVarC5 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b11 = new C2729b(dVarC5, bM3);
            }
            C2729b[] c2729bArr3 = {c2729b2, c2729b11};
            q qVar = new q();
            Object obj6 = obj;
            c11918c.k().put("cancelStreaming", Intrinsics.areEqual(obj6, cls9) ? new Dh.l("cancelStreaming", c2729bArr3, qVar) : Intrinsics.areEqual(obj6, cls8) ? new Dh.h("cancelStreaming", c2729bArr3, qVar) : Intrinsics.areEqual(obj6, cls7) ? new Dh.i("cancelStreaming", c2729bArr3, qVar) : Intrinsics.areEqual(obj6, cls6) ? new Dh.j("cancelStreaming", c2729bArr3, qVar) : Intrinsics.areEqual(obj6, String.class) ? new Dh.n("cancelStreaming", c2729bArr3, qVar) : new Dh.s("cancelStreaming", c2729bArr3, qVar));
            Hh.m mVar = new Hh.m(c11918c.w().g(), "bodyUsed");
            C2729b[] c2729bArr4 = {new C2729b(mVar.d(), null, 2, null)};
            Qh.A a13 = Qh.A.f18300a;
            Qh.y yVar3 = (Qh.y) a13.a().get(Boolean.class);
            if (yVar3 != null) {
                a11 = a13;
            } else {
                Qh.s sVarA2 = Qh.z.a(Boolean.class);
                if (sVarA2 == null) {
                    a11 = a13;
                    sVarA2 = Qh.z.b(Boolean.class, null);
                } else {
                    a11 = a13;
                }
                Qh.y yVar4 = new Qh.y(sVarA2);
                a11.a().put(Boolean.class, yVar4);
                yVar3 = yVar4;
            }
            Dh.r rVar = new Dh.r("get", c2729bArr4, yVar3, new w());
            rVar.l(mVar.d());
            rVar.k(true);
            mVar.b(rVar);
            c11918c.o().put("bodyUsed", mVar);
            Hh.m mVar2 = new Hh.m(c11918c.w().g(), "_rawHeaders");
            C2729b[] c2729bArr5 = {new C2729b(mVar2.d(), null, 2, null)};
            Qh.y yVar5 = (Qh.y) a11.a().get(List.class);
            if (yVar5 == null) {
                Qh.s sVarA3 = Qh.z.a(List.class);
                if (sVarA3 == null) {
                    sVarA3 = Qh.z.b(List.class, null);
                }
                Qh.y yVar6 = new Qh.y(sVarA3);
                a11.a().put(List.class, yVar6);
                yVar5 = yVar6;
            }
            Dh.r rVar2 = new Dh.r("get", c2729bArr5, yVar5, new x());
            rVar2.l(mVar2.d());
            rVar2.k(true);
            mVar2.b(rVar2);
            c11918c.o().put("_rawHeaders", mVar2);
            Hh.m mVar3 = new Hh.m(c11918c.w().g(), "status");
            C2729b[] c2729bArr6 = {new C2729b(mVar3.d(), null, 2, null)};
            Qh.y yVar7 = (Qh.y) a11.a().get(Integer.class);
            if (yVar7 == null) {
                Qh.s sVarA4 = Qh.z.a(Integer.class);
                if (sVarA4 == null) {
                    sVarA4 = Qh.z.b(Integer.class, null);
                }
                Qh.y yVar8 = new Qh.y(sVarA4);
                a11.a().put(Integer.class, yVar8);
                yVar7 = yVar8;
            }
            Dh.r rVar3 = new Dh.r("get", c2729bArr6, yVar7, new y());
            rVar3.l(mVar3.d());
            rVar3.k(true);
            mVar3.b(rVar3);
            c11918c.o().put("status", mVar3);
            Hh.m mVar4 = new Hh.m(c11918c.w().g(), "statusText");
            C2729b[] c2729bArr7 = {new C2729b(mVar4.d(), null, 2, null)};
            Qh.y yVar9 = (Qh.y) a11.a().get(String.class);
            if (yVar9 == null) {
                Qh.s sVarA5 = Qh.z.a(String.class);
                if (sVarA5 == null) {
                    sVarA5 = Qh.z.b(String.class, null);
                }
                Qh.y yVar10 = new Qh.y(sVarA5);
                a11.a().put(String.class, yVar10);
                yVar9 = yVar10;
            }
            Dh.r rVar4 = new Dh.r("get", c2729bArr7, yVar9, new z());
            rVar4.l(mVar4.d());
            rVar4.k(true);
            mVar4.b(rVar4);
            c11918c.o().put("statusText", mVar4);
            Hh.m mVar5 = new Hh.m(c11918c.w().g(), TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
            C2729b[] c2729bArr8 = {new C2729b(mVar5.d(), null, 2, null)};
            Qh.y yVar11 = (Qh.y) a11.a().get(String.class);
            if (yVar11 == null) {
                Qh.s sVarA6 = Qh.z.a(String.class);
                if (sVarA6 == null) {
                    sVarA6 = Qh.z.b(String.class, null);
                }
                Qh.y yVar12 = new Qh.y(sVarA6);
                a11.a().put(String.class, yVar12);
                yVar11 = yVar12;
            }
            Dh.r rVar5 = new Dh.r("get", c2729bArr8, yVar11, new A());
            rVar5.l(mVar5.d());
            rVar5.k(true);
            mVar5.b(rVar5);
            c11918c.o().put(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, mVar5);
            Hh.m mVar6 = new Hh.m(c11918c.w().g(), "redirected");
            C2729b[] c2729bArr9 = {new C2729b(mVar6.d(), null, 2, null)};
            Qh.y yVar13 = (Qh.y) a11.a().get(Boolean.class);
            if (yVar13 == null) {
                Qh.s sVarA7 = Qh.z.a(Boolean.class);
                if (sVarA7 == null) {
                    sVarA7 = Qh.z.b(Boolean.class, null);
                }
                Qh.y yVar14 = new Qh.y(sVarA7);
                a11.a().put(Boolean.class, yVar14);
                yVar13 = yVar14;
            }
            Dh.r rVar6 = new Dh.r("get", c2729bArr9, yVar13, new B());
            rVar6.l(mVar6.d());
            rVar6.k(true);
            mVar6.b(rVar6);
            c11918c.o().put("redirected", mVar6);
            Qh.B bM4 = c11918c.m();
            C2729b c2729b12 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(NativeResponse.class), Boolean.FALSE));
            if (c2729b12 == null) {
                try {
                    Result.Companion companion11 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(NativeResponse.class, false, null)), r.f23759a));
                } catch (Throwable th7) {
                    Result.Companion companion12 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(ResultKt.createFailure(th7));
                }
                if (Result.e(objM462constructorimpl6)) {
                    objM462constructorimpl6 = null;
                }
                Rh.d dVarC6 = (Rh.d) objM462constructorimpl6;
                if (dVarC6 == null) {
                    dVarC6 = Rh.g.c(kotlin.jvm.internal.H.o(NativeResponse.class));
                }
                c2729b12 = new C2729b(dVarC6, bM4);
            }
            c11918c.k().put("arrayBuffer", new Dh.f("arrayBuffer", new C2729b[]{c2729b12}, new s()));
            Qh.B bM5 = c11918c.m();
            C2729b c2729b13 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(NativeResponse.class), Boolean.FALSE));
            if (c2729b13 == null) {
                try {
                    Result.Companion companion13 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(NativeResponse.class, false, null)), t.f23760a));
                } catch (Throwable th8) {
                    Result.Companion companion14 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(ResultKt.createFailure(th8));
                }
                if (Result.e(objM462constructorimpl7)) {
                    objM462constructorimpl7 = null;
                }
                Rh.d dVarC7 = (Rh.d) objM462constructorimpl7;
                if (dVarC7 == null) {
                    dVarC7 = Rh.g.c(kotlin.jvm.internal.H.o(NativeResponse.class));
                }
                c2729b13 = new C2729b(dVarC7, bM5);
            }
            c11918c.k().put("text", new Dh.f("text", new C2729b[]{c2729b13}, new u()));
            dVar.u().add(c11918c.t());
            kotlin.reflect.d dVarB2 = kotlin.jvm.internal.H.b(NativeRequest.class);
            Gh.c cVarW2 = dVar.w();
            if (cVarW2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            uh.d appContext2 = cVarW2.getAppContext();
            String simpleName2 = Ol.a.b(dVarB2).getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName2, "getSimpleName(...)");
            C2729b c2729b14 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(NativeRequest.class), Boolean.FALSE));
            if (c2729b14 != null) {
                c2729b3 = c2729b14;
                cls2 = NativeRequest.class;
            } else {
                try {
                    Result.Companion companion15 = Result.INSTANCE;
                    cls2 = NativeRequest.class;
                    try {
                        objM462constructorimpl8 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls2, false, null)), C3115i.f23753a));
                    } catch (Throwable th9) {
                        th = th9;
                        Result.Companion companion16 = Result.INSTANCE;
                        objM462constructorimpl8 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th10) {
                    th = th10;
                    cls2 = NativeRequest.class;
                }
                if (Result.e(objM462constructorimpl8)) {
                    objM462constructorimpl8 = null;
                }
                Rh.d dVarC8 = (Rh.d) objM462constructorimpl8;
                if (dVarC8 == null) {
                    dVarC8 = Rh.g.c(kotlin.jvm.internal.H.o(cls2));
                }
                c2729b3 = new C2729b(dVarC8, null);
            }
            C11918c c11918c3 = new C11918c(appContext2, simpleName2, dVarB2, c2729b3, dVar.m());
            Qh.B bM6 = c11918c3.m();
            C2729b c2729b15 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(NativeResponse.class), Boolean.FALSE));
            if (c2729b15 == null) {
                try {
                    Result.Companion companion17 = Result.INSTANCE;
                    objM462constructorimpl9 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(NativeResponse.class, false, null)), K.f23741a));
                } catch (Throwable th11) {
                    Result.Companion companion18 = Result.INSTANCE;
                    objM462constructorimpl9 = Result.m462constructorimpl(ResultKt.createFailure(th11));
                }
                if (Result.e(objM462constructorimpl9)) {
                    objM462constructorimpl9 = null;
                }
                Rh.d dVarC9 = (Rh.d) objM462constructorimpl9;
                if (dVarC9 == null) {
                    dVarC9 = Rh.g.c(kotlin.jvm.internal.H.o(NativeResponse.class));
                }
                c2729b15 = new C2729b(dVarC9, bM6);
            }
            C2729b[] c2729bArr10 = {c2729b15};
            Qh.A a14 = Qh.A.f18300a;
            Qh.y yVar15 = (Qh.y) a14.a().get(Object.class);
            if (yVar15 == null) {
                Qh.s sVarA8 = Qh.z.a(Object.class);
                if (sVarA8 == null) {
                    sVarA8 = Qh.z.b(Object.class, null);
                }
                Qh.y yVar16 = new Qh.y(sVarA8);
                a14.a().put(Object.class, yVar16);
                yVar15 = yVar16;
            }
            c11918c3.x(new Dh.r(str2, c2729bArr10, yVar15, new L()));
            Qh.B bM7 = c11918c3.m();
            C2729b c2729b16 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls2), Boolean.FALSE));
            if (c2729b16 != null) {
                c2729b4 = c2729b16;
            } else {
                try {
                    Result.Companion companion19 = Result.INSTANCE;
                    objM462constructorimpl10 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls2, false, null)), F.f23736a));
                } catch (Throwable th12) {
                    Result.Companion companion20 = Result.INSTANCE;
                    objM462constructorimpl10 = Result.m462constructorimpl(ResultKt.createFailure(th12));
                }
                if (Result.e(objM462constructorimpl10)) {
                    objM462constructorimpl10 = null;
                }
                Rh.d dVarC10 = (Rh.d) objM462constructorimpl10;
                if (dVarC10 == null) {
                    dVarC10 = Rh.g.c(kotlin.jvm.internal.H.o(cls2));
                }
                c2729b4 = new C2729b(dVarC10, bM7);
            }
            C2729b c2729b17 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(URL.class), Boolean.FALSE));
            if (c2729b17 != null) {
                c2729b5 = c2729b17;
            } else {
                try {
                    Result.Companion companion21 = Result.INSTANCE;
                    cls3 = URL.class;
                    try {
                        objM462constructorimpl11 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls3, false, null)), G.f23737a));
                    } catch (Throwable th13) {
                        th = th13;
                        Result.Companion companion22 = Result.INSTANCE;
                        objM462constructorimpl11 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th14) {
                    th = th14;
                    cls3 = URL.class;
                }
                if (Result.e(objM462constructorimpl11)) {
                    objM462constructorimpl11 = null;
                }
                Rh.d dVarC11 = (Rh.d) objM462constructorimpl11;
                if (dVarC11 == null) {
                    dVarC11 = Rh.g.c(kotlin.jvm.internal.H.o(cls3));
                }
                c2729b5 = new C2729b(dVarC11, bM7);
            }
            C2729b c2729b18 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(NativeRequestInit.class), Boolean.FALSE));
            if (c2729b18 != null) {
                c2729b6 = c2729b18;
            } else {
                try {
                    Result.Companion companion23 = Result.INSTANCE;
                    cls4 = NativeRequestInit.class;
                    try {
                        objM462constructorimpl12 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls4, false, NativeRequestInit.a.f62742b)), H.f23738a));
                    } catch (Throwable th15) {
                        th = th15;
                        Result.Companion companion24 = Result.INSTANCE;
                        objM462constructorimpl12 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th16) {
                    th = th16;
                    cls4 = NativeRequestInit.class;
                }
                if (Result.e(objM462constructorimpl12)) {
                    objM462constructorimpl12 = null;
                }
                Rh.d dVarC12 = (Rh.d) objM462constructorimpl12;
                if (dVarC12 == null) {
                    dVarC12 = Rh.g.c(kotlin.jvm.internal.H.o(cls4));
                }
                c2729b6 = new C2729b(dVarC12, bM7);
            }
            C2729b c2729b19 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.TRUE));
            if (c2729b19 == null) {
                try {
                    Result.Companion companion25 = Result.INSTANCE;
                    cls5 = cls;
                    try {
                        objM462constructorimpl13 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls5, true, null)), I.f23739a));
                    } catch (Throwable th17) {
                        th = th17;
                        Result.Companion companion26 = Result.INSTANCE;
                        objM462constructorimpl13 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th18) {
                    th = th18;
                    cls5 = cls;
                }
                if (Result.e(objM462constructorimpl13)) {
                    objM462constructorimpl13 = null;
                }
                Rh.d dVarC13 = (Rh.d) objM462constructorimpl13;
                if (dVarC13 == null) {
                    dVarC13 = Rh.g.c(kotlin.jvm.internal.H.f(cls5));
                }
                c2729b19 = new C2729b(dVarC13, bM7);
            }
            c11918c3.k().put(OpsMetricTracker.START, new Dh.f(OpsMetricTracker.START, new C2729b[]{c2729b4, c2729b5, c2729b6, c2729b19}, new J()));
            if (Intrinsics.areEqual(cls2, obj3)) {
                lVar2 = new Dh.f("cancel", new C2729b[0], new C());
            } else {
                Qh.B bM8 = c11918c3.m();
                C2729b c2729b20 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls2), Boolean.FALSE));
                if (c2729b20 == null) {
                    try {
                        Result.Companion companion27 = Result.INSTANCE;
                        obj4 = null;
                        try {
                            objM462constructorimpl14 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls2, false, null)), D.f23735a));
                        } catch (Throwable th19) {
                            th = th19;
                            Result.Companion companion28 = Result.INSTANCE;
                            objM462constructorimpl14 = Result.m462constructorimpl(ResultKt.createFailure(th));
                        }
                    } catch (Throwable th20) {
                        th = th20;
                        obj4 = null;
                    }
                    Rh.d dVarC14 = (Rh.d) (Result.e(objM462constructorimpl14) ? obj4 : objM462constructorimpl14);
                    if (dVarC14 == null) {
                        dVarC14 = Rh.g.c(kotlin.jvm.internal.H.o(cls2));
                    }
                    c2729b20 = new C2729b(dVarC14, bM8);
                }
                C2729b[] c2729bArr11 = {c2729b20};
                E e10 = new E();
                lVar2 = Intrinsics.areEqual(obj6, cls9) ? new Dh.l("cancel", c2729bArr11, e10) : Intrinsics.areEqual(obj6, cls8) ? new Dh.h("cancel", c2729bArr11, e10) : Intrinsics.areEqual(obj6, cls7) ? new Dh.i("cancel", c2729bArr11, e10) : Intrinsics.areEqual(obj6, cls6) ? new Dh.j("cancel", c2729bArr11, e10) : Intrinsics.areEqual(obj6, String.class) ? new Dh.n("cancel", c2729bArr11, e10) : new Dh.s("cancel", c2729bArr11, e10);
            }
            c11918c3.k().put("cancel", lVar2);
            dVar.u().add(c11918c3.t());
            Gh.e eVarT = dVar.t();
            Q4.G.f();
            return eVarT;
        } catch (Throwable th21) {
            Q4.G.f();
            throw th21;
        }
    }
}
