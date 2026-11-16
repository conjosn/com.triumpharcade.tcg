package ig;

import Q4.G;
import Qh.A;
import Qh.B;
import Qh.C2729b;
import Qh.C2730c;
import Qh.y;
import Qh.z;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import com.triumphgames.ripsunity.UnityAlreadyRunningException;
import com.triumphgames.ripsunity.UnityLoadFailedException;
import com.triumphgames.ripsunity.UnityOpenException;
import com.triumphgames.ripsunity.UnityPackPayload;
import com.triumphgames.tcgbridge.TCGBridge;
import dalvik.system.BaseDexClassLoader;
import in.AbstractC7919k;
import in.C7910f0;
import in.InterfaceC7944x;
import in.O;
import in.P;
import in.Y0;
import io.ably.lib.transport.Defaults;
import java.io.File;
import java.util.Map;
import java.util.function.Consumer;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.I;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ln.AbstractC8713P;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004*\u00010\u0018\u0000 \f2\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\u0003J\u0011\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\r\u0010\u000eJ$\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010%\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010\"R\u001e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R*\u0010/\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020,\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010+0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020\u0004048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106¨\u00068"}, d2 = {"Lig/d;", "LGh/c;", "<init>", "()V", "", "kind", "requestId", "json", "", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "w", "i", "B", "()Ljava/lang/String;", "Lcom/triumphgames/ripsunity/UnityPackPayload;", "payload", "", "", "y", "(Lcom/triumphgames/ripsunity/UnityPackPayload;LHl/b;)Ljava/lang/Object;", "LGh/e;", "definition", "()LGh/e;", "Lin/O;", "a", "Lin/O;", "moduleScope", "", "b", "Z", "isRunning", "", "c", "J", "launchElapsedRealtime", "d", "openToFirstFrameMs", "Lin/x;", "e", "Lin/x;", "sessionFirstFrame", "Lln/z;", "Lkotlin/Pair;", "", "f", "Lln/z;", "suppliedPackData", "ig/d$b", "g", "Lig/d$b;", "bridgeListener", "Ljava/util/function/Consumer;", "h", "Ljava/util/function/Consumer;", "hostTransitionListener", "rips-unity_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class d extends Gh.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private volatile boolean isRunning;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private volatile long launchElapsedRealtime;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private volatile InterfaceC7944x sessionFirstFrame;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final O moduleScope = P.a(C7910f0.a().plus(Y0.b(null, 1, null)));

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private volatile long openToFirstFrameMs = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC8743z suppliedPackData = AbstractC8713P.a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final b bridgeListener = new b();

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final Consumer hostTransitionListener = new Consumer() { // from class: ig.a
        @Override // java.util.function.Consumer
        public final void accept(Object obj) {
            d.x(this.f69248a, (String) obj);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements TCGBridge.a {
        b() {
        }

        @Override // com.triumphgames.tcgbridge.TCGBridge.a
        public void a() {
            jg.l.I();
            d.this.w();
            jg.l.M();
        }

        @Override // com.triumphgames.tcgbridge.TCGBridge.a
        public void b() {
            long j10 = d.this.launchElapsedRealtime;
            long jElapsedRealtime = j10 > 0 ? SystemClock.elapsedRealtime() - j10 : -1L;
            if (d.this.openToFirstFrameMs < 0) {
                d.this.openToFirstFrameMs = jElapsedRealtime;
            }
            Log.i("RipsUnityModule", "unity first frame ready (open→firstFrame " + jElapsedRealtime + "ms)");
            InterfaceC7944x interfaceC7944x = d.this.sessionFirstFrame;
            if (interfaceC7944x != null) {
                interfaceC7944x.n0(Boolean.TRUE);
            }
        }

        @Override // com.triumphgames.tcgbridge.TCGBridge.a
        public void c(String str, String str2, String str3) {
            if (!d.this.isRunning) {
                Log.i("RipsUnityModule", "hostRequest dropped: session ended");
                return;
            }
            d dVar = d.this;
            if (str == null) {
                str = "";
            }
            if (str2 == null) {
                str2 = "";
            }
            if (str3 == null) {
                str3 = "";
            }
            dVar.v(str, str2, str3);
        }

        @Override // com.triumphgames.tcgbridge.TCGBridge.a
        public void d() {
            Gh.c.sendEvent$default(d.this, "onPackOpeningCutFinished", (Bundle) null, 2, (Object) null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f69261a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f69262b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f69263c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f69264d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f69265e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f69266f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ uh.u f69267g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ d f69268h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ UnityPackPayload f69269i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(uh.u uVar, d dVar, UnityPackPayload unityPackPayload, Hl.b bVar) {
            super(2, bVar);
            this.f69267g = uVar;
            this.f69268h = dVar;
            this.f69269i = unityPackPayload;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new c(this.f69267g, this.f69268h, this.f69269i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            uh.u uVar;
            Pair[] pairArr;
            String str;
            Pair[] pairArr2;
            Object objF = Il.b.f();
            int i10 = this.f69266f;
            int i11 = 1;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    uVar = this.f69267g;
                    pairArr = new Pair[2];
                    pairArr[0] = kotlin.t.a("ok", kotlin.coroutines.jvm.internal.b.a(true));
                    d dVar = this.f69268h;
                    UnityPackPayload unityPackPayload = this.f69269i;
                    this.f69261a = pairArr;
                    this.f69262b = uVar;
                    this.f69263c = pairArr;
                    this.f69264d = "timings";
                    this.f69265e = 1;
                    this.f69266f = 1;
                    Object objY = dVar.y(unityPackPayload, this);
                    if (objY == objF) {
                        return objF;
                    }
                    str = "timings";
                    obj = objY;
                    pairArr2 = pairArr;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i11 = this.f69265e;
                    str = (String) this.f69264d;
                    pairArr = (Pair[]) this.f69263c;
                    uVar = (uh.u) this.f69262b;
                    pairArr2 = (Pair[]) this.f69261a;
                    ResultKt.a(obj);
                }
                pairArr[i11] = kotlin.t.a(str, obj);
                uVar.f(I.l(pairArr2));
            } catch (UnityOpenException e10) {
                this.f69268h.i();
                this.f69267g.f(e10.a());
            } catch (Throwable th2) {
                UnityLoadFailedException unityLoadFailedException = new UnityLoadFailedException(th2, null, null, 6, null);
                this.f69268h.i();
                this.f69267g.f(unityLoadFailedException.a());
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: ig.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1061d implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1061d f69270a = new C1061d();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(UnityPackPayload.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements Function2 {
        public e() {
        }

        public final void a(Object[] objArr, uh.u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            UnityPackPayload unityPackPayload = (UnityPackPayload) objArr[0];
            if (d.this.isRunning) {
                promise.f(new UnityAlreadyRunningException().a());
            } else {
                d.this.isRunning = true;
                AbstractC7919k.d(d.this.moduleScope, null, null, new c(promise, d.this, unityPackPayload, null), 3, null);
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements Function1 {
        public f() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Boolean.valueOf(d.this.isRunning);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f69273a = new g();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(Integer.TYPE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f69274a = new h();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.f(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements Function1 {
        public i() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            d.this.suppliedPackData.setValue(kotlin.t.a(Integer.valueOf(((Number) obj).intValue()), (String) objArr[1]));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f69276a = new j();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f69277a = new k();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            TCGBridge.enqueueHostMessage((String) objArr[1]);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f69278a = new m();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f69279a = new n();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            TCGBridge.enqueueHostMessage((String) objArr[1]);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m454invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m454invoke() {
            jg.l.E();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q implements Function0 {
        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m455invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m455invoke() {
            jg.l.F();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class r extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f69280a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f69281b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f69282c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        long f69283d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f69284e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f69286g;

        r(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f69284e = obj;
            this.f69286g |= androidx.customview.widget.a.INVALID_ID;
            return d.this.y(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class s extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f69287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f69288b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        s(Context context, Hl.b bVar) {
            super(2, bVar);
            this.f69288b = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new s(this.f69288b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((s) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f69287a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return kotlin.coroutines.jvm.internal.b.a(FilesKt.z(new File(this.f69288b.getCacheDir(), "rips-unity/images")));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class t extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f69289a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC7944x f69290b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        t(InterfaceC7944x interfaceC7944x, Hl.b bVar) {
            super(2, bVar);
            this.f69290b = interfaceC7944x;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new t(this.f69290b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((t) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f69289a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            InterfaceC7944x interfaceC7944x = this.f69290b;
            this.f69289a = 1;
            Object objAwait = interfaceC7944x.await(this);
            return objAwait == objF ? objF : objAwait;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class u extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f69291a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f69292b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Integer f69293c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        u(Integer num, Hl.b bVar) {
            super(2, bVar);
            this.f69293c = num;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, Hl.b bVar) {
            return ((u) create(pair, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            u uVar = new u(this.f69293c, bVar);
            uVar.f69292b = obj;
            return uVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f69291a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            int iIntValue = ((Number) ((Pair) this.f69292b).getFirst()).intValue();
            Integer num = this.f69293c;
            return kotlin.coroutines.jvm.internal.b.a(num != null && iIntValue == num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A(Function2 function2, Object obj, Object obj2) {
        function2.invoke(obj, obj2);
    }

    private final String B() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 25) {
            return "Android API " + i10 + " < the player's minSdk 25";
        }
        Context contextC = getAppContext().C();
        if (contextC == null) {
            return "react context unavailable";
        }
        try {
            Class.forName("com.unity3d.player.UnityPlayerForActivityOrService", false, contextC.getClassLoader());
            ClassLoader classLoader = contextC.getClassLoader();
            BaseDexClassLoader baseDexClassLoader = classLoader instanceof BaseDexClassLoader ? (BaseDexClassLoader) classLoader : null;
            if ((baseDexClassLoader != null ? baseDexClassLoader.findLibrary("main") : null) != null) {
                return null;
            }
            String[] SUPPORTED_ABIS = Build.SUPPORTED_ABIS;
            Intrinsics.checkNotNullExpressionValue(SUPPORTED_ABIS, "SUPPORTED_ABIS");
            return "libmain.so not packaged for this process's ABI (device ABIs: " + ArraysKt.T0(SUPPORTED_ABIS, null, null, null, 0, null, null, 63, null) + ")";
        } catch (ClassNotFoundException unused) {
            return "unityLibrary.aar is not bundled (com.unity3d.player.UnityPlayerForActivityOrService not on classpath)";
        } catch (LinkageError e10) {
            return "com.unity3d.player.UnityPlayerForActivityOrService failed to link: " + e10.getMessage();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i() {
        this.isRunning = false;
        this.sessionFirstFrame = null;
        jg.l.t();
        jg.l.M();
        TCGBridge.clearPackData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v(String kind, String requestId, String json) {
        sendEvent("onHostRequest", I.l(kotlin.t.a("kind", kind), kotlin.t.a("requestId", requestId), kotlin.t.a("json", json)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w() {
        if (this.isRunning) {
            this.isRunning = false;
            InterfaceC7944x interfaceC7944x = this.sessionFirstFrame;
            if (interfaceC7944x != null) {
                interfaceC7944x.n0(Boolean.FALSE);
            }
            this.sessionFirstFrame = null;
            Gh.c.sendEvent$default(this, "onPackOpeningFinished", (Bundle) null, 2, (Object) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x(d dVar, String str) {
        if (Intrinsics.areEqual(str, "quit")) {
            Gh.c.sendEvent$default(dVar, "onUnityQuitRequested", (Bundle) null, 2, (Object) null);
            dVar.w();
        } else {
            if (Intrinsics.areEqual(str, "teardownWatchdog")) {
                Gh.c.sendEvent$default(dVar, "onTeardownWatchdogFired", (Bundle) null, 2, (Object) null);
                return;
            }
            if (Intrinsics.areEqual(str, "teardownLate")) {
                dVar.sendEvent("onTeardownWatchdogFired", I.f(kotlin.t.a("late", Boolean.TRUE)));
                return;
            }
            Intrinsics.checkNotNull(str);
            if (StringsKt.V(str, "unloaded:", false, 2, null)) {
                dVar.sendEvent("onTeardownResolved", I.f(kotlin.t.a("unloadMs", Long.valueOf(Long.parseLong(StringsKt.d1(str, ':', null, 2, null))))));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object y(com.triumphgames.ripsunity.UnityPackPayload r22, Hl.b r23) throws com.triumphgames.ripsunity.UnityLoadFailedException, com.triumphgames.ripsunity.UnityFrameworkMissingException, com.triumphgames.ripsunity.UnityEngineQuitException {
        /*
            Method dump skipped, instruction units count: 538
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ig.d.y(com.triumphgames.ripsunity.UnityPackPayload, Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(InterfaceC7944x interfaceC7944x, Void r12, Throwable th2) {
        if (th2 != null) {
            interfaceC7944x.a(th2);
        }
        return Unit.INSTANCE;
    }

    @Override // Gh.c
    public Gh.e definition() {
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        C2729b c2729b;
        Object objM462constructorimpl3;
        Object objM462constructorimpl4;
        C2729b c2729b2;
        Object objM462constructorimpl5;
        Object objM462constructorimpl6;
        C2729b c2729b3;
        Object objM462constructorimpl7;
        G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("RipsUnity");
            dVar.d("onPackOpeningFinished", "onPackOpeningCutFinished", "onUnityQuitRequested", "onTeardownWatchdogFired", "onTeardownResolved", "onHostRequest");
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2341c;
            mapV.put(eVar, new Bh.a(eVar, new q()));
            Map mapV2 = dVar.v();
            Bh.e eVar2 = Bh.e.f2342d;
            mapV2.put(eVar2, new Bh.a(eVar2, new p()));
            B bM = dVar.m();
            C2729b c2729b4 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(UnityPackPayload.class), Boolean.FALSE));
            if (c2729b4 == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(UnityPackPayload.class, false, UnityPackPayload.a.f58991b)), C1061d.f69270a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(H.o(UnityPackPayload.class));
                }
                c2729b4 = new C2729b(dVarC, bM);
            }
            dVar.k().put("open", new Dh.f("open", new C2729b[]{c2729b4}, new e()));
            B bM2 = dVar.m();
            C2729b c2729b5 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(Integer.class), Boolean.FALSE));
            if (c2729b5 != null) {
                c2729b = c2729b5;
            } else {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41211b), g.f69273a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = Rh.g.c(H.o(Integer.TYPE));
                }
                c2729b = new C2729b(dVarC2, bM2);
            }
            C2729b c2729b6 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.TRUE));
            if (c2729b6 == null) {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41222m), h.f69274a));
                } catch (Throwable th4) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = null;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = Rh.g.c(H.f(String.class));
                }
                c2729b6 = new C2729b(dVarC3, bM2);
            }
            C2729b[] c2729bArr = {c2729b, c2729b6};
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
            dVar.p().put("supplyPackData", new Dh.r("supplyPackData", c2729bArr, yVar, new i()));
            dVar.k().put("isSessionRunning", new Dh.s("isSessionRunning", new C2729b[0], new f()));
            B bM3 = dVar.m();
            C2729b c2729b7 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b7 != null) {
                c2729b2 = c2729b7;
            } else {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), j.f69276a));
                } catch (Throwable th5) {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    dVarC4 = Rh.g.c(H.o(String.class));
                }
                c2729b2 = new C2729b(dVarC4, bM3);
            }
            C2729b c2729b8 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b8 == null) {
                try {
                    Result.Companion companion9 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), k.f69277a));
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
                c2729b8 = new C2729b(dVarC5, bM3);
            }
            C2729b[] c2729bArr2 = {c2729b2, c2729b8};
            A a11 = A.f18300a;
            y yVar3 = (y) a11.a().get(Unit.class);
            if (yVar3 == null) {
                Qh.s sVarA2 = z.a(Unit.class);
                if (sVarA2 == null) {
                    sVarA2 = z.b(Unit.class, null);
                }
                y yVar4 = new y(sVarA2);
                a11.a().put(Unit.class, yVar4);
                yVar3 = yVar4;
            }
            dVar.p().put("resolveHostRequest", new Dh.r("resolveHostRequest", c2729bArr2, yVar3, new l()));
            B bM4 = dVar.m();
            C2729b c2729b9 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b9 != null) {
                c2729b3 = c2729b9;
            } else {
                try {
                    Result.Companion companion11 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), m.f69278a));
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
                c2729b3 = new C2729b(dVarC6, bM4);
            }
            C2729b c2729b10 = (C2729b) C2730c.f18333a.a().get(new Pair(H.b(String.class), Boolean.FALSE));
            if (c2729b10 == null) {
                try {
                    Result.Companion companion13 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), n.f69279a));
                } catch (Throwable th8) {
                    Result.Companion companion14 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(ResultKt.createFailure(th8));
                }
                if (Result.e(objM462constructorimpl7)) {
                    objM462constructorimpl7 = null;
                }
                Rh.d dVarC7 = (Rh.d) objM462constructorimpl7;
                if (dVarC7 == null) {
                    dVarC7 = Rh.g.c(H.o(String.class));
                }
                c2729b10 = new C2729b(dVarC7, bM4);
            }
            C2729b[] c2729bArr3 = {c2729b3, c2729b10};
            A a12 = A.f18300a;
            y yVar5 = (y) a12.a().get(Unit.class);
            if (yVar5 == null) {
                Qh.s sVarA3 = z.a(Unit.class);
                if (sVarA3 == null) {
                    sVarA3 = z.b(Unit.class, null);
                }
                y yVar6 = new y(sVarA3);
                a12.a().put(Unit.class, yVar6);
                yVar5 = yVar6;
            }
            dVar.p().put("postHostMessage", new Dh.r("postHostMessage", c2729bArr3, yVar5, new o()));
            Gh.e eVarT = dVar.t();
            G.f();
            return eVarT;
        } catch (Throwable th9) {
            G.f();
            throw th9;
        }
    }
}
