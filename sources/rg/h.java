package rg;

import Dh.r;
import Pl.p;
import Qh.C2729b;
import Qh.C2730c;
import Qh.s;
import Qh.z;
import android.content.Context;
import expo.modules.appmetrics.MetricAttributes;
import expo.modules.appmetrics.jserrors.ErrorReport;
import expo.modules.appmetrics.logevents.LogEventOptions;
import expo.modules.appmetrics.logevents.Severity;
import expo.modules.appmetrics.networkrequests.NetworkRequestFilter;
import expo.modules.appmetrics.networkrequests.NetworkRequestObserver;
import expo.modules.appmetrics.storage.JsDebugSession;
import expo.modules.appmetrics.storage.JsLogRecord;
import expo.modules.appmetrics.storage.JsMetric;
import expo.modules.appmetrics.storage.SessionMetricInput;
import expo.modules.appmetrics.storage.SessionSharedObject;
import expo.modules.interfaces.constants.ConstantsInterface;
import expo.modules.kotlin.exception.CodedException;
import in.AbstractC7917j;
import in.AbstractC7919k;
import in.C0;
import io.ably.lib.transport.Defaults;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
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
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.q;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;
import tg.AbstractC10917m;
import tg.C10909e;
import tg.C10911g;
import tg.C10918n;
import tg.C10920p;
import tg.CrashReport;
import tg.EnumC10912h;
import tg.t;
import tg.y;
import vg.AbstractC11245b;
import vg.AbstractC11246c;
import vg.AbstractC11247d;
import vg.AbstractC11248e;
import vg.C11249f;
import wg.C11452a;
import yg.C11906g;
import yg.LogRecord;
import yg.Metric;
import yh.C11918c;
import zg.C12246a;
import zg.C12247b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0082@¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u0012\u001a\u00020\u00052\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0012\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\"\u0010.\u001a\u00020'8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001d\u0010<\u001a\u0004\u0018\u0001078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bF\u0010G¨\u0006I"}, d2 = {"Lrg/h;", "LGh/c;", "LYi/e;", "<init>", "()V", "", "t", "(LHl/b;)Ljava/lang/Object;", "LGh/e;", "definition", "()LGh/e;", "", "environment", "u", "(Ljava/lang/String;)V", "", "", "event", "b", "(Ljava/util/Map;)V", "Lwg/a;", "a", "Lwg/a;", "n", "()Lwg/a;", "w", "(Lwg/a;)V", "memoryMetricsManager", "Lzg/a;", "Lzg/a;", "r", "()Lzg/a;", "y", "(Lzg/a;)V", "updatesMonitoring", "LYi/f;", "c", "LYi/f;", "subscription", "Lexpo/modules/appmetrics/storage/e;", "d", "Lexpo/modules/appmetrics/storage/e;", "q", "()Lexpo/modules/appmetrics/storage/e;", "x", "(Lexpo/modules/appmetrics/storage/e;)V", "sessionManager", "Lexpo/modules/appmetrics/storage/SessionSharedObject;", "e", "Lexpo/modules/appmetrics/storage/SessionSharedObject;", "m", "()Lexpo/modules/appmetrics/storage/SessionSharedObject;", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "(Lexpo/modules/appmetrics/storage/SessionSharedObject;)V", "mainSession", "Lrg/a;", "f", "Lkotlin/Lazy;", "o", "()Lrg/a;", "metadata", "Lrn/a;", "g", "Lrn/a;", "saveStartupMetricsMutex", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "Lin/O;", "p", "()Lin/O;", "scope", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class h extends Gh.c implements Yi.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public C11452a memoryMetricsManager;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public C12246a updatesMonitoring;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private Yi.f subscription;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public expo.modules.appmetrics.storage.e sessionManager;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public SessionSharedObject mainSession;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final Lazy metadata = LazyKt.lazy(new Function0() { // from class: rg.g
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return h.s(this.f96108a);
        }
    });

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC10581a saveStartupMetricsMutex = AbstractC10587g.b(false, 1, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class A implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final A f96116a = new A();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.o(ErrorReport.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B implements Function1 {
        public B() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            ErrorReport errorReport = (ErrorReport) objArr[0];
            if (!errorReport.isFatal()) {
                return AbstractC7919k.d(h.this.p(), null, null, h.this.new C10540a(errorReport, null), 3, null);
            }
            expo.modules.appmetrics.jserrors.b.f62393a.c(h.this.getContext(), errorReport.toPendingError(h.this.m().getSessionId()));
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            sg.g.f97858a.n();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class D implements Function1 {
        public D() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return h.this.m();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class E implements Function0 {
        public E() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m489invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m489invoke() {
            Yi.f fVar = h.this.subscription;
            if (fVar != null) {
                fVar.remove();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class F implements Function0 {
        public F() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m490invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m490invoke() {
            sg.g.f97858a.s();
            AbstractC7919k.d(h.this.p(), null, null, h.this.new C1418h(null), 3, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class G implements Function0 {
        public G() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m491invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m491invoke() {
            String strD;
            Yi.c cVar;
            h hVar = h.this;
            hVar.x(new expo.modules.appmetrics.storage.e(hVar.getContext(), null, 2, null));
            Metric metric = (Metric) CollectionsKt.firstOrNull(sg.g.f97858a.k());
            if (metric == null || (strD = metric.getTimestamp()) == null) {
                strD = Ag.i.f1423a.d();
            }
            String str = strD;
            h.this.v(new SessionSharedObject(h.this.q(), h.this.p(), "main", str, h.this.o(), h.this.getAppContext().E()));
            t.f98711e.c(h.this.m().getSessionId());
            AbstractC7919k.d(h.this.p(), null, null, h.this.new C10543d(null), 3, null);
            AbstractC7919k.d(h.this.p(), null, null, h.this.new C10544e(str, null), 3, null);
            AbstractC7919k.d(h.this.p(), null, null, h.this.new C10545f(null), 3, null);
            h hVar2 = h.this;
            hVar2.w(new C11452a(hVar2.getContext(), h.this.q()));
            h hVar3 = h.this;
            hVar3.y(new C12246a(hVar3.m()));
            h.this.r().c(h.this.o());
            WeakReference weakReferenceA = Yi.a.f30134a.a();
            if (weakReferenceA != null && (cVar = (Yi.c) weakReferenceA.get()) != null) {
                h hVar4 = h.this;
                hVar4.subscription = cVar.o(hVar4);
            }
            AbstractC7919k.d(h.this.p(), null, null, h.this.new C10546g(null), 3, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class H implements Function0 {
        public H() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m492invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m492invoke() {
            AbstractC7917j.b(null, h.this.new C10547i(null), 1, null);
            t.a aVar = t.f98711e;
            if (Intrinsics.areEqual(aVar.a(), h.this.m().getSessionId())) {
                aVar.c(null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class I implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final I f96123a = new I();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.f(NetworkRequestFilter.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class J implements Function1 {
        public J() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            return new NetworkRequestObserver(h.this.getAppContext(), (NetworkRequestFilter) objArr[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class K implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final K f96125a = new K();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.o(NetworkRequestObserver.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class L implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final L f96126a = new L();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.f(NetworkRequestFilter.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class M implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            ((NetworkRequestObserver) objArr[0]).Q1((NetworkRequestFilter) objArr[1]);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class N implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) throws CodedException {
            Intrinsics.checkNotNullParameter(it, "it");
            throw new CodedException("Session objects can't be created from JavaScript because sessions are opened and managed natively. Get one from AppMetrics.getMainSession() or AppMetrics.getForegroundSession() instead.", null, 2, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class O implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final O f96127a = new O();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.o(SessionMetricInput.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class P extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f96129b;

        public P(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            P p10 = new P(bVar);
            p10.f96129b = objArr;
            return p10.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96128a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Object[] objArr = (Object[]) this.f96129b;
                SessionSharedObject sessionSharedObject = (SessionSharedObject) objArr[0];
                List listE = CollectionsKt.e(((SessionMetricInput) objArr[1]).toMetric(sessionSharedObject.getSessionId()));
                this.f96128a = 1;
                if (sessionSharedObject.U1(listE, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Q implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Q f96130a = new Q();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.o(SessionSharedObject.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class R extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96131a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f96132b;

        public R(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            R r10 = new R(bVar);
            r10.f96132b = objArr;
            return r10.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96131a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            SessionSharedObject sessionSharedObject = (SessionSharedObject) ((Object[]) this.f96132b)[0];
            this.f96131a = 1;
            Object objD2 = sessionSharedObject.d2(this);
            return objD2 == objF ? objF : objD2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class S implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final S f96133a = new S();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.o(SessionSharedObject.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class T extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96134a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f96135b;

        public T(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            T t10 = new T(bVar);
            t10.f96135b = objArr;
            return t10.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96134a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            SessionSharedObject sessionSharedObject = (SessionSharedObject) ((Object[]) this.f96135b)[0];
            this.f96134a = 1;
            Object objW1 = sessionSharedObject.W1(this);
            return objW1 == objF ? objF : objW1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class U implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final U f96136a = new U();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.o(SessionSharedObject.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class V extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f96138b;

        public V(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            V v10 = new V(bVar);
            v10.f96138b = objArr;
            return v10.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96137a;
            if (i10 == 0) {
                ResultKt.a(obj);
                SessionSharedObject sessionSharedObject = (SessionSharedObject) ((Object[]) this.f96138b)[0];
                this.f96137a = 1;
                obj = sessionSharedObject.Y1(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(JsMetric.INSTANCE.a((Metric) it.next()));
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class W implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final W f96139a = new W();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.o(SessionSharedObject.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class X extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96140a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f96141b;

        public X(Hl.b bVar) {
            super(3, bVar);
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            X x10 = new X(bVar);
            x10.f96141b = objArr;
            return x10.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96140a;
            if (i10 == 0) {
                ResultKt.a(obj);
                SessionSharedObject sessionSharedObject = (SessionSharedObject) ((Object[]) this.f96141b)[0];
                this.f96140a = 1;
                obj = sessionSharedObject.X1(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(JsLogRecord.INSTANCE.a((LogRecord) it.next()));
            }
            return arrayList;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Y implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Y f96142a = new Y();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.o(SessionSharedObject.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Z implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return ((SessionSharedObject) it[0]).getSessionId();
        }
    }

    /* JADX INFO: renamed from: rg.h$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C10540a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96143a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ErrorReport f96145c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C10540a(ErrorReport errorReport, Hl.b bVar) {
            super(2, bVar);
            this.f96145c = errorReport;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return h.this.new C10540a(this.f96145c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((C10540a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96143a;
            if (i10 == 0) {
                ResultKt.a(obj);
                SessionSharedObject sessionSharedObjectM = h.this.m();
                List listE = CollectionsKt.e(this.f96145c.toLogRecord(h.this.m().getSessionId()));
                this.f96143a = 1;
                if (sessionSharedObjectM.T1(listE, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return ((SessionSharedObject) it[0]).getType();
        }
    }

    /* JADX INFO: renamed from: rg.h$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C10541b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96146a;

        C10541b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return h.this.new C10541b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((C10541b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96146a;
            if (i10 == 0) {
                ResultKt.a(obj);
                h hVar = h.this;
                this.f96146a = 1;
                if (hVar.t(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b0 implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return ((SessionSharedObject) it[0]).getStartDate();
        }
    }

    /* JADX INFO: renamed from: rg.h$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C10542c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96148a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f96150c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f96151d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Severity f96152e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ Map f96153f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ C11249f f96154g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C10542c(String str, String str2, Severity severity, Map map, C11249f c11249f, Hl.b bVar) {
            super(2, bVar);
            this.f96150c = str;
            this.f96151d = str2;
            this.f96152e = severity;
            this.f96153f = map;
            this.f96154g = c11249f;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return h.this.new C10542c(this.f96150c, this.f96151d, this.f96152e, this.f96153f, this.f96154g, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((C10542c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
        
            if (r2.T1(r4, r17) == r1) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                r17 = this;
                r0 = r17
                java.lang.Object r1 = Il.b.f()
                int r2 = r0.f96148a
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L20
                if (r2 == r4) goto L1c
                if (r2 != r3) goto L14
                kotlin.ResultKt.a(r18)
                goto L79
            L14:
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                r1.<init>(r2)
                throw r1
            L1c:
                kotlin.ResultKt.a(r18)
                goto L2e
            L20:
                kotlin.ResultKt.a(r18)
                rg.h r2 = rg.h.this
                r0.f96148a = r4
                java.lang.Object r2 = rg.h.k(r2, r0)
                if (r2 != r1) goto L2e
                goto L78
            L2e:
                rg.h r2 = rg.h.this
                expo.modules.appmetrics.storage.SessionSharedObject r2 = r2.m()
                rg.h r4 = rg.h.this
                expo.modules.appmetrics.storage.SessionSharedObject r4 = r4.m()
                java.lang.String r8 = r4.getSessionId()
                Ag.i r4 = Ag.i.f1423a
                java.lang.String r9 = r4.d()
                java.lang.String r10 = r0.f96150c
                java.lang.String r11 = r0.f96151d
                expo.modules.appmetrics.logevents.Severity r4 = r0.f96152e
                java.lang.String r12 = r4.getRawValue()
                java.util.Map r4 = r0.f96153f
                if (r4 == 0) goto L5a
                Ag.d r5 = Ag.d.f1403a
                java.lang.String r4 = r5.b(r4)
            L58:
                r13 = r4
                goto L5c
            L5a:
                r4 = 0
                goto L58
            L5c:
                vg.f r4 = r0.f96154g
                int r14 = r4.b()
                yg.n r5 = new yg.n
                r6 = 0
                r15 = 1
                r16 = 0
                r5.<init>(r6, r8, r9, r10, r11, r12, r13, r14, r15, r16)
                java.util.List r4 = kotlin.collections.CollectionsKt.e(r5)
                r0.f96148a = r3
                java.lang.Object r2 = r2.T1(r4, r0)
                if (r2 != r1) goto L79
            L78:
                return r1
            L79:
                kotlin.Unit r1 = kotlin.Unit.INSTANCE
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: rg.h.C10542c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c0 extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f96155a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f96156b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f96158d;

        c0(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f96156b = obj;
            this.f96158d |= androidx.customview.widget.a.INVALID_ID;
            return h.this.t(this);
        }
    }

    /* JADX INFO: renamed from: rg.h$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C10543d extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96159a;

        C10543d(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return h.this.new C10543d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((C10543d) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96159a;
            if (i10 == 0) {
                ResultKt.a(obj);
                SessionSharedObject sessionSharedObjectM = h.this.m();
                this.f96159a = 1;
                if (sessionSharedObjectM.V1(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d0 extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96161a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f96163c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d0(String str, Hl.b bVar) {
            super(2, bVar);
            this.f96163c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return h.this.new d0(this.f96163c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((d0) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96161a;
            if (i10 == 0) {
                ResultKt.a(obj);
                expo.modules.appmetrics.storage.e eVarQ = h.this.q();
                String str = this.f96163c;
                this.f96161a = 1;
                if (eVarQ.D(str, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: rg.h$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C10544e extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96164a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f96166c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C10544e(String str, Hl.b bVar) {
            super(2, bVar);
            this.f96166c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return h.this.new C10544e(this.f96166c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((C10544e) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96164a;
            if (i10 == 0) {
                ResultKt.a(obj);
                expo.modules.appmetrics.storage.e eVarQ = h.this.q();
                String str = this.f96166c;
                this.f96164a = 1;
                if (eVarQ.i(str, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e0 extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96167a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Metric f96169c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e0(Metric metric, Hl.b bVar) {
            super(2, bVar);
            this.f96169c = metric;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return h.this.new e0(this.f96169c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((e0) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        
            if (r5.U1(r1, r4) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r4.f96167a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                kotlin.ResultKt.a(r5)
                goto L41
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1a:
                kotlin.ResultKt.a(r5)
                goto L2c
            L1e:
                kotlin.ResultKt.a(r5)
                rg.h r5 = rg.h.this
                r4.f96167a = r3
                java.lang.Object r5 = rg.h.k(r5, r4)
                if (r5 != r0) goto L2c
                goto L40
            L2c:
                rg.h r5 = rg.h.this
                expo.modules.appmetrics.storage.SessionSharedObject r5 = r5.m()
                yg.o r1 = r4.f96169c
                java.util.List r1 = kotlin.collections.CollectionsKt.e(r1)
                r4.f96167a = r2
                java.lang.Object r5 = r5.U1(r1, r4)
                if (r5 != r0) goto L41
            L40:
                return r0
            L41:
                kotlin.Unit r5 = kotlin.Unit.INSTANCE
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: rg.h.e0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: rg.h$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C10545f extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96170a;

        /* JADX INFO: renamed from: rg.h$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f96172a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            /* synthetic */ Object f96173b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f96174c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f96175d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            /* synthetic */ Object f96176e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            final /* synthetic */ h f96177f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(h hVar, Hl.b bVar) {
                super(5, bVar);
                this.f96177f = hVar;
            }

            @Override // Pl.p
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object u(String str, EnumC10912h enumC10912h, CrashReport crashReport, C10911g c10911g, Hl.b bVar) {
                a aVar = new a(this.f96177f, bVar);
                aVar.f96173b = str;
                aVar.f96174c = enumC10912h;
                aVar.f96175d = crashReport;
                aVar.f96176e = c10911g;
                return aVar.invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f96172a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    String str = (String) this.f96173b;
                    EnumC10912h enumC10912h = (EnumC10912h) this.f96174c;
                    CrashReport crashReport = (CrashReport) this.f96175d;
                    C10911g c10911g = (C10911g) this.f96176e;
                    expo.modules.appmetrics.storage.e eVarQ = this.f96177f.q();
                    String sessionId = this.f96177f.m().getSessionId();
                    this.f96173b = null;
                    this.f96174c = null;
                    this.f96175d = null;
                    this.f96172a = 1;
                    if (AbstractC10917m.a(eVarQ, sessionId, str, enumC10912h, crashReport, c10911g, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.INSTANCE;
            }
        }

        C10545f(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return h.this.new C10545f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((C10545f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96170a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C10909e c10909eA = C10909e.f98650b.a(h.this.getContext());
                C10920p c10920p = new C10920p(h.this.getContext());
                y yVar = new y(h.this.getContext());
                C10539a c10539aO = h.this.o();
                C10918n c10918n = new C10918n(c10909eA, c10920p, yVar, c10539aO != null ? c10539aO.h() : null, new a(h.this, null));
                this.f96170a = 1;
                if (c10918n.b(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: rg.h$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C10546g extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f96178a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f96179b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f96180c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f96181d;

        C10546g(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            C10546g c10546g = h.this.new C10546g(bVar);
            c10546g.f96181d = obj;
            return c10546g;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((C10546g) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x007e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x006b -> B:19:0x006e). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = Il.b.f()
                int r1 = r7.f96180c
                r2 = 1
                if (r1 == 0) goto L25
                if (r1 != r2) goto L1d
                java.lang.Object r1 = r7.f96179b
                java.util.Iterator r1 = (java.util.Iterator) r1
                java.lang.Object r3 = r7.f96178a
                rg.h r3 = (rg.h) r3
                java.lang.Object r4 = r7.f96181d
                in.O r4 = (in.O) r4
                kotlin.ResultKt.a(r8)     // Catch: java.lang.Throwable -> L1b
                goto L6e
            L1b:
                r8 = move-exception
                goto L74
            L1d:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L25:
                kotlin.ResultKt.a(r8)
                java.lang.Object r8 = r7.f96181d
                in.O r8 = (in.O) r8
                expo.modules.appmetrics.jserrors.b r1 = expo.modules.appmetrics.jserrors.b.f62393a
                rg.h r3 = rg.h.this
                android.content.Context r3 = rg.h.g(r3)
                java.util.List r1 = r1.b(r3)
                java.lang.Iterable r1 = (java.lang.Iterable) r1
                rg.h r3 = rg.h.this
                java.util.Iterator r1 = r1.iterator()
                r4 = r8
            L41:
                boolean r8 = r1.hasNext()
                if (r8 == 0) goto L7e
                java.lang.Object r8 = r1.next()
                expo.modules.appmetrics.jserrors.b$a r8 = (expo.modules.appmetrics.jserrors.b.PendingError) r8
                kotlin.Result$Companion r5 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L1b
                expo.modules.appmetrics.storage.e r5 = r3.q()     // Catch: java.lang.Throwable -> L1b
                yg.n r6 = expo.modules.appmetrics.jserrors.a.c(r8)     // Catch: java.lang.Throwable -> L1b
                java.util.List r6 = kotlin.collections.CollectionsKt.e(r6)     // Catch: java.lang.Throwable -> L1b
                java.lang.String r8 = r8.getSessionId()     // Catch: java.lang.Throwable -> L1b
                r7.f96181d = r4     // Catch: java.lang.Throwable -> L1b
                r7.f96178a = r3     // Catch: java.lang.Throwable -> L1b
                r7.f96179b = r1     // Catch: java.lang.Throwable -> L1b
                r7.f96180c = r2     // Catch: java.lang.Throwable -> L1b
                java.lang.Object r8 = r5.c(r6, r8, r7)     // Catch: java.lang.Throwable -> L1b
                if (r8 != r0) goto L6e
                return r0
            L6e:
                kotlin.Unit r8 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L1b
                kotlin.Result.m462constructorimpl(r8)     // Catch: java.lang.Throwable -> L1b
                goto L41
            L74:
                kotlin.Result$Companion r5 = kotlin.Result.INSTANCE
                java.lang.Object r8 = kotlin.ResultKt.createFailure(r8)
                kotlin.Result.m462constructorimpl(r8)
                goto L41
            L7e:
                kotlin.Unit r8 = kotlin.Unit.INSTANCE
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: rg.h.C10546g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: rg.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1418h extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96183a;

        C1418h(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return h.this.new C1418h(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((C1418h) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96183a;
            if (i10 == 0) {
                ResultKt.a(obj);
                h hVar = h.this;
                this.f96183a = 1;
                if (hVar.t(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: rg.h$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C10547i extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96185a;

        C10547i(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return h.this.new C10547i(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((C10547i) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96185a;
            if (i10 == 0) {
                ResultKt.a(obj);
                SessionSharedObject sessionSharedObjectM = h.this.m();
                this.f96185a = 1;
                if (sessionSharedObjectM.f2(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: rg.h$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10548j implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return null;
        }
    }

    /* JADX INFO: renamed from: rg.h$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10549k implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C10549k f96187a = new C10549k();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.o(NetworkRequestObserver.class);
        }
    }

    /* JADX INFO: renamed from: rg.h$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10550l implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C10550l f96188a = new C10550l();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.o(SessionSharedObject.class);
        }
    }

    /* JADX INFO: renamed from: rg.h$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10551m extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96189a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ h f96190b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10551m(Hl.b bVar, h hVar) {
            super(3, bVar);
            this.f96190b = hVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            return new C10551m(bVar, this.f96190b).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96189a;
            if (i10 == 0) {
                ResultKt.a(obj);
                expo.modules.appmetrics.storage.e eVarQ = this.f96190b.q();
                this.f96189a = 1;
                obj = eVarQ.l(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(JsDebugSession.INSTANCE.a((yg.P) it.next()));
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: rg.h$n, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10552n extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96191a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ h f96192b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10552n(Hl.b bVar, h hVar) {
            super(3, bVar);
            this.f96192b = hVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            return new C10552n(bVar, this.f96192b).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96191a;
            if (i10 == 0) {
                ResultKt.a(obj);
                expo.modules.appmetrics.storage.e eVarQ = this.f96192b.q();
                this.f96191a = 1;
                obj = eVarQ.j(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            ArrayList arrayList = new ArrayList();
            for (C11906g c11906g : (Iterable) obj) {
                Map mapA = Ag.d.f1403a.a(c11906g.c());
                Map mapQ = mapA != null ? kotlin.collections.I.q(mapA, kotlin.t.a("sessionId", c11906g.d())) : null;
                if (mapQ != null) {
                    arrayList.add(mapQ);
                }
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: rg.h$o, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10553o implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C10553o f96193a = new C10553o();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.f(String.class);
        }
    }

    /* JADX INFO: renamed from: rg.h$p, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10554p extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96194a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f96195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f96196c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10554p(Hl.b bVar, h hVar) {
            super(3, bVar);
            this.f96196c = hVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            C10554p c10554p = new C10554p(bVar, this.f96196c);
            c10554p.f96195b = objArr;
            return c10554p.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96194a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            String str = (String) ((Object[]) this.f96195b)[0];
            C11452a c11452aN = this.f96196c.n();
            this.f96194a = 1;
            Object objA = c11452aN.a(str, this);
            return objA == objF ? objF : objA;
        }
    }

    /* JADX INFO: renamed from: rg.h$q, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10555q extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96197a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ h f96198b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10555q(Hl.b bVar, h hVar) {
            super(3, bVar);
            this.f96198b = hVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            return new C10555q(bVar, this.f96198b).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96197a;
            if (i10 == 0) {
                ResultKt.a(obj);
                expo.modules.appmetrics.storage.e eVarQ = this.f96198b.q();
                this.f96197a = 1;
                if (eVarQ.g(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: rg.h$r, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10556r implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C10556r f96199a = new C10556r();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.o(JsMetric.class);
        }
    }

    /* JADX INFO: renamed from: rg.h$s, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10557s extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96200a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f96201b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f96202c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10557s(Hl.b bVar, h hVar) {
            super(3, bVar);
            this.f96202c = hVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            C10557s c10557s = new C10557s(bVar, this.f96202c);
            c10557s.f96201b = objArr;
            return c10557s.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96200a;
            if (i10 == 0) {
                ResultKt.a(obj);
                JsMetric jsMetric = (JsMetric) ((Object[]) this.f96201b)[0];
                expo.modules.appmetrics.storage.e eVarQ = this.f96202c.q();
                List listE = CollectionsKt.e(jsMetric.toMetric());
                String sessionId = jsMetric.getSessionId();
                this.f96200a = 1;
                if (eVarQ.d(listE, sessionId, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: rg.h$t, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10558t implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C10558t f96203a = new C10558t();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.f(MetricAttributes.class);
        }
    }

    /* JADX INFO: renamed from: rg.h$u, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10559u implements Function1 {
        public C10559u() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            MetricAttributes metricAttributes = (MetricAttributes) objArr[0];
            sg.g.f97858a.o(h.this.getContext(), metricAttributes != null ? metricAttributes.getRouteName() : null, metricAttributes != null ? metricAttributes.getParams() : null);
            return AbstractC7919k.d(h.this.p(), null, null, h.this.new C10541b(null), 3, null);
        }
    }

    /* JADX INFO: renamed from: rg.h$v, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10560v implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C10560v f96205a = new C10560v();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: rg.h$w, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10561w implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C10561w f96206a = new C10561w();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return kotlin.jvm.internal.H.f(LogEventOptions.class);
        }
    }

    /* JADX INFO: renamed from: rg.h$x, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10562x implements Function1 {
        public C10562x() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Severity severity;
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            LogEventOptions logEventOptions = (LogEventOptions) objArr[1];
            String strA = AbstractC11248e.a((String) obj);
            if (strA != null) {
                String strA2 = AbstractC11247d.a(logEventOptions != null ? logEventOptions.getBody() : null);
                C11249f c11249fB = AbstractC11245b.b(logEventOptions != null ? logEventOptions.getAttributes() : null);
                Map mapD = AbstractC11245b.d(c11249fB.a(), AbstractC11246c.a(logEventOptions != null ? logEventOptions.getDisplayName() : null));
                if (logEventOptions == null || (severity = logEventOptions.getSeverity()) == null) {
                    severity = Severity.INFO;
                }
                AbstractC7919k.d(h.this.p(), null, null, h.this.new C10542c(strA, strA2, severity, mapD, c11249fB, null), 3, null);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: rg.h$y, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10563y implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C10563y f96208a = new C10563y();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            return kotlin.jvm.internal.H.h(Map.class, companion.d(kotlin.jvm.internal.H.o(String.class)), companion.d(kotlin.jvm.internal.H.f(Object.class)));
        }
    }

    /* JADX INFO: renamed from: rg.h$z, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10564z implements Function1 {
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            m.f96224a.b((Map) objArr[0]);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getContext() throws expo.modules.kotlin.exception.l {
        Context contextC = getAppContext().C();
        if (contextC != null) {
            return contextC;
        }
        throw new expo.modules.kotlin.exception.l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C10539a o() {
        return (C10539a) this.metadata.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final in.O p() {
        return getAppContext().z();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C10539a s(h hVar) {
        b bVar = b.f96107a;
        Object obj = hVar.getAppContext().F().a().get(ConstantsInterface.class);
        if (!(obj instanceof ConstantsInterface)) {
            obj = null;
        }
        return bVar.b((ConstantsInterface) obj, hVar.getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
    
        if (r4.U1(r2, r0) == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object t(Hl.b r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof rg.h.c0
            if (r0 == 0) goto L13
            r0 = r8
            rg.h$c0 r0 = (rg.h.c0) r0
            int r1 = r0.f96158d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f96158d = r1
            goto L18
        L13:
            rg.h$c0 r0 = new rg.h$c0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f96156b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f96158d
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r0 = r0.f96155a
            rn.a r0 = (rn.InterfaceC10581a) r0
            kotlin.ResultKt.a(r8)     // Catch: java.lang.Throwable -> L31
            goto L78
        L31:
            r8 = move-exception
            goto L7e
        L33:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L3b:
            java.lang.Object r2 = r0.f96155a
            rn.a r2 = (rn.InterfaceC10581a) r2
            kotlin.ResultKt.a(r8)
            r8 = r2
            goto L54
        L44:
            kotlin.ResultKt.a(r8)
            rn.a r8 = r7.saveStartupMetricsMutex
            r0.f96155a = r8
            r0.f96158d = r4
            java.lang.Object r2 = r8.a(r5, r0)
            if (r2 != r1) goto L54
            goto L71
        L54:
            sg.g r2 = sg.g.f97858a     // Catch: java.lang.Throwable -> L72
            java.util.List r2 = r2.t()     // Catch: java.lang.Throwable -> L72
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4     // Catch: java.lang.Throwable -> L72
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> L72
            if (r4 != 0) goto L77
            expo.modules.appmetrics.storage.SessionSharedObject r4 = r7.m()     // Catch: java.lang.Throwable -> L72
            r0.f96155a = r8     // Catch: java.lang.Throwable -> L72
            r0.f96158d = r3     // Catch: java.lang.Throwable -> L72
            java.lang.Object r0 = r4.U1(r2, r0)     // Catch: java.lang.Throwable -> L72
            if (r0 != r1) goto L77
        L71:
            return r1
        L72:
            r0 = move-exception
            r6 = r0
            r0 = r8
            r8 = r6
            goto L7e
        L77:
            r0 = r8
        L78:
            kotlin.Unit r8 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L31
            r0.m(r5)
            return r8
        L7e:
            r0.m(r5)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: rg.h.t(Hl.b):java.lang.Object");
    }

    @Override // Yi.e
    public void b(Map event) {
        Metric metricA;
        Intrinsics.checkNotNullParameter(event, "event");
        C12247b c12247bA = C12247b.f106847b.a(event);
        if ((c12247bA != null ? c12247bA.a() : null) != C12247b.EnumC1649b.f106860l || (metricA = r().a(this.subscription)) == null) {
            return;
        }
        AbstractC7919k.d(p(), null, null, new e0(metricA, null), 3, null);
    }

    @Override // Gh.c
    public Gh.e definition() {
        Class cls;
        Qh.y yVar;
        Object objM462constructorimpl;
        Object objM462constructorimpl2;
        C2729b c2729b;
        Object objM462constructorimpl3;
        Object objM462constructorimpl4;
        Object objM462constructorimpl5;
        Object objM462constructorimpl6;
        Object objM462constructorimpl7;
        Class cls2;
        Object objM462constructorimpl8;
        C2729b c2729b2;
        Class cls3;
        Object objM462constructorimpl9;
        Object objM462constructorimpl10;
        C2729b c2729b3;
        Object objM462constructorimpl11;
        Class cls4;
        Object objM462constructorimpl12;
        C2729b c2729b4;
        Object objM462constructorimpl13;
        Object objM462constructorimpl14;
        Object objM462constructorimpl15;
        Object objM462constructorimpl16;
        Object objM462constructorimpl17;
        Class cls5;
        Object objM462constructorimpl18;
        Q4.G.c("[ExpoModulesCore] " + (getClass() + ".ModuleDefinition"));
        try {
            Gh.d dVar = new Gh.d(this);
            dVar.r("ExpoAppMetrics");
            C2729b[] c2729bArr = new C2729b[0];
            Qh.A a10 = Qh.A.f18300a;
            Qh.y yVar2 = (Qh.y) a10.a().get(Object.class);
            if (yVar2 != null) {
                yVar = yVar2;
                cls = NetworkRequestFilter.class;
            } else {
                s sVarA = z.a(Object.class);
                if (sVarA == null) {
                    sVarA = z.b(Object.class, null);
                }
                s sVar = sVarA;
                cls = NetworkRequestFilter.class;
                Qh.y yVar3 = new Qh.y(sVar);
                a10.a().put(Object.class, yVar3);
                yVar = yVar3;
            }
            dVar.p().put("markFirstRender", new r("markFirstRender", c2729bArr, yVar, new C()));
            Qh.B bM = dVar.m();
            C2729b c2729b5 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(MetricAttributes.class), Boolean.TRUE));
            if (c2729b5 == null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(MetricAttributes.class, true, MetricAttributes.a.f62390b)), C10558t.f96203a));
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.e(objM462constructorimpl)) {
                    objM462constructorimpl = null;
                }
                Rh.d dVarC = (Rh.d) objM462constructorimpl;
                if (dVarC == null) {
                    dVarC = Rh.g.c(kotlin.jvm.internal.H.f(MetricAttributes.class));
                }
                c2729b5 = new C2729b(dVarC, bM);
            }
            C2729b[] c2729bArr2 = {c2729b5};
            Qh.A a11 = Qh.A.f18300a;
            Qh.y yVar4 = (Qh.y) a11.a().get(C0.class);
            if (yVar4 == null) {
                s sVarA2 = z.a(C0.class);
                if (sVarA2 == null) {
                    sVarA2 = z.b(C0.class, null);
                }
                Qh.y yVar5 = new Qh.y(sVarA2);
                a11.a().put(C0.class, yVar5);
                yVar4 = yVar5;
            }
            dVar.p().put("markInteractive", new r("markInteractive", c2729bArr2, yVar4, new C10559u()));
            Qh.B bM2 = dVar.m();
            C2729b c2729b6 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.FALSE));
            if (c2729b6 != null) {
                c2729b = c2729b6;
            } else {
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41221l), C10560v.f96205a));
                } catch (Throwable th3) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM462constructorimpl2 = Result.m462constructorimpl(ResultKt.createFailure(th3));
                }
                if (Result.e(objM462constructorimpl2)) {
                    objM462constructorimpl2 = null;
                }
                Rh.d dVarC2 = (Rh.d) objM462constructorimpl2;
                if (dVarC2 == null) {
                    dVarC2 = Rh.g.c(kotlin.jvm.internal.H.o(String.class));
                }
                c2729b = new C2729b(dVarC2, bM2);
            }
            C2729b c2729b7 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(LogEventOptions.class), Boolean.TRUE));
            if (c2729b7 == null) {
                try {
                    Result.Companion companion5 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(LogEventOptions.class, true, LogEventOptions.a.f62402b)), C10561w.f96206a));
                } catch (Throwable th4) {
                    Result.Companion companion6 = Result.INSTANCE;
                    objM462constructorimpl3 = Result.m462constructorimpl(ResultKt.createFailure(th4));
                }
                if (Result.e(objM462constructorimpl3)) {
                    objM462constructorimpl3 = null;
                }
                Rh.d dVarC3 = (Rh.d) objM462constructorimpl3;
                if (dVarC3 == null) {
                    dVarC3 = Rh.g.c(kotlin.jvm.internal.H.f(LogEventOptions.class));
                }
                c2729b7 = new C2729b(dVarC3, bM2);
            }
            C2729b[] c2729bArr3 = {c2729b, c2729b7};
            Qh.A a12 = Qh.A.f18300a;
            Qh.y yVar6 = (Qh.y) a12.a().get(Unit.class);
            if (yVar6 == null) {
                s sVarA3 = z.a(Unit.class);
                if (sVarA3 == null) {
                    sVarA3 = z.b(Unit.class, null);
                }
                Qh.y yVar7 = new Qh.y(sVarA3);
                a12.a().put(Unit.class, yVar7);
                yVar6 = yVar7;
            }
            dVar.p().put("logEvent", new r("logEvent", c2729bArr3, yVar6, new C10562x()));
            Qh.B bM3 = dVar.m();
            C2729b c2729b8 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(Map.class), Boolean.TRUE));
            if (c2729b8 == null) {
                try {
                    Result.Companion companion7 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.i(Map.class, true, Arrays.asList(cj.s.f41221l, cj.s.h(Object.class, true, null)), null)), C10563y.f96208a));
                } catch (Throwable th5) {
                    Result.Companion companion8 = Result.INSTANCE;
                    objM462constructorimpl4 = Result.m462constructorimpl(ResultKt.createFailure(th5));
                }
                if (Result.e(objM462constructorimpl4)) {
                    objM462constructorimpl4 = null;
                }
                Rh.d dVarC4 = (Rh.d) objM462constructorimpl4;
                if (dVarC4 == null) {
                    KTypeProjection.Companion companion9 = KTypeProjection.INSTANCE;
                    dVarC4 = Rh.g.c(kotlin.jvm.internal.H.h(Map.class, companion9.d(kotlin.jvm.internal.H.o(String.class)), companion9.d(kotlin.jvm.internal.H.f(Object.class))));
                }
                c2729b8 = new C2729b(dVarC4, bM3);
            }
            C2729b[] c2729bArr4 = {c2729b8};
            Qh.A a13 = Qh.A.f18300a;
            Qh.y yVar8 = (Qh.y) a13.a().get(Unit.class);
            if (yVar8 == null) {
                s sVarA4 = z.a(Unit.class);
                if (sVarA4 == null) {
                    sVarA4 = z.b(Unit.class, null);
                }
                Qh.y yVar9 = new Qh.y(sVarA4);
                a13.a().put(Unit.class, yVar9);
                yVar8 = yVar9;
            }
            dVar.p().put("setGlobalAttributes", new r("setGlobalAttributes", c2729bArr4, yVar8, new C10564z()));
            Map mapV = dVar.v();
            Bh.e eVar = Bh.e.f2339a;
            mapV.put(eVar, new Bh.a(eVar, new G()));
            Map mapV2 = dVar.v();
            Bh.e eVar2 = Bh.e.f2342d;
            mapV2.put(eVar2, new Bh.a(eVar2, new F()));
            Map mapV3 = dVar.v();
            Bh.e eVar3 = Bh.e.f2343e;
            mapV3.put(eVar3, new Bh.a(eVar3, new E()));
            Map mapV4 = dVar.v();
            Bh.e eVar4 = Bh.e.f2340b;
            mapV4.put(eVar4, new Bh.a(eVar4, new H()));
            Dh.b bVarB = dVar.b("getInactiveSessions");
            bVarB.d(new Dh.p(bVarB.c(), new C2729b[0], new C10551m(null, this)));
            Dh.b bVarB2 = dVar.b("getAllCrashReports");
            bVarB2.d(new Dh.p(bVarB2.c(), new C2729b[0], new C10552n(null, this)));
            Dh.b bVarB3 = dVar.b("takeMemoryUsageSnapshotAsync");
            String strC = bVarB3.c();
            Qh.B b10 = bVarB3.b();
            C2729b c2729b9 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(String.class), Boolean.TRUE));
            if (c2729b9 == null) {
                try {
                    Result.Companion companion10 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.f41222m), C10553o.f96193a));
                } catch (Throwable th6) {
                    Result.Companion companion11 = Result.INSTANCE;
                    objM462constructorimpl5 = Result.m462constructorimpl(ResultKt.createFailure(th6));
                }
                if (Result.e(objM462constructorimpl5)) {
                    objM462constructorimpl5 = null;
                }
                Rh.d dVarC5 = (Rh.d) objM462constructorimpl5;
                if (dVarC5 == null) {
                    dVarC5 = Rh.g.c(kotlin.jvm.internal.H.f(String.class));
                }
                c2729b9 = new C2729b(dVarC5, b10);
            }
            bVarB3.d(new Dh.p(strC, new C2729b[]{c2729b9}, new C10554p(null, this)));
            Dh.b bVarB4 = dVar.b("clearStoredEntries");
            bVarB4.d(new Dh.p(bVarB4.c(), new C2729b[0], new C10555q(null, this)));
            Dh.b bVarB5 = dVar.b("addCustomMetricToSession");
            String strC2 = bVarB5.c();
            Qh.B b11 = bVarB5.b();
            C2729b c2729b10 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(JsMetric.class), Boolean.FALSE));
            if (c2729b10 == null) {
                try {
                    Result.Companion companion12 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(JsMetric.class, false, JsMetric.b.f62505b)), C10556r.f96199a));
                } catch (Throwable th7) {
                    Result.Companion companion13 = Result.INSTANCE;
                    objM462constructorimpl6 = Result.m462constructorimpl(ResultKt.createFailure(th7));
                }
                if (Result.e(objM462constructorimpl6)) {
                    objM462constructorimpl6 = null;
                }
                Rh.d dVarC6 = (Rh.d) objM462constructorimpl6;
                if (dVarC6 == null) {
                    dVarC6 = Rh.g.c(kotlin.jvm.internal.H.o(JsMetric.class));
                }
                c2729b10 = new C2729b(dVarC6, b11);
            }
            bVarB5.d(new Dh.p(strC2, new C2729b[]{c2729b10}, new C10557s(null, this)));
            Qh.B bM4 = dVar.m();
            C2729b c2729b11 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(ErrorReport.class), Boolean.FALSE));
            if (c2729b11 == null) {
                try {
                    Result.Companion companion14 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(ErrorReport.class, false, ErrorReport.a.f62392b)), A.f96116a));
                } catch (Throwable th8) {
                    Result.Companion companion15 = Result.INSTANCE;
                    objM462constructorimpl7 = Result.m462constructorimpl(ResultKt.createFailure(th8));
                }
                if (Result.e(objM462constructorimpl7)) {
                    objM462constructorimpl7 = null;
                }
                Rh.d dVarC7 = (Rh.d) objM462constructorimpl7;
                if (dVarC7 == null) {
                    dVarC7 = Rh.g.c(kotlin.jvm.internal.H.o(ErrorReport.class));
                }
                c2729b11 = new C2729b(dVarC7, bM4);
            }
            C2729b[] c2729bArr5 = {c2729b11};
            Qh.A a14 = Qh.A.f18300a;
            Qh.y yVar10 = (Qh.y) a14.a().get(Object.class);
            if (yVar10 == null) {
                s sVarA5 = z.a(Object.class);
                if (sVarA5 == null) {
                    sVarA5 = z.b(Object.class, null);
                }
                Qh.y yVar11 = new Qh.y(sVarA5);
                a14.a().put(Object.class, yVar11);
                yVar10 = yVar11;
            }
            dVar.p().put("reportError", new r("reportError", c2729bArr5, yVar10, new B()));
            C2729b[] c2729bArr6 = new C2729b[0];
            Qh.y yVar12 = (Qh.y) a14.a().get(Object.class);
            if (yVar12 == null) {
                s sVarA6 = z.a(Object.class);
                if (sVarA6 == null) {
                    sVarA6 = z.b(Object.class, null);
                }
                Qh.y yVar13 = new Qh.y(sVarA6);
                a14.a().put(Object.class, yVar13);
                yVar12 = yVar13;
            }
            dVar.p().put("getMainSession", new r("getMainSession", c2729bArr6, yVar12, new D()));
            dVar.k().put("getForegroundSession", new Dh.s("getForegroundSession", new C2729b[0], new C10548j()));
            kotlin.reflect.d dVarB = kotlin.jvm.internal.H.b(NetworkRequestObserver.class);
            Gh.c cVarW = dVar.w();
            if (cVarW == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            uh.d appContext = cVarW.getAppContext();
            String simpleName = Ol.a.b(dVarB).getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            C2729b c2729b12 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(NetworkRequestObserver.class), Boolean.FALSE));
            if (c2729b12 != null) {
                c2729b2 = c2729b12;
                cls2 = NetworkRequestObserver.class;
            } else {
                try {
                    Result.Companion companion16 = Result.INSTANCE;
                    cls2 = NetworkRequestObserver.class;
                    try {
                        objM462constructorimpl8 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls2, false, null)), C10549k.f96187a));
                    } catch (Throwable th9) {
                        th = th9;
                        Result.Companion companion17 = Result.INSTANCE;
                        objM462constructorimpl8 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th10) {
                    th = th10;
                    cls2 = NetworkRequestObserver.class;
                }
                if (Result.e(objM462constructorimpl8)) {
                    objM462constructorimpl8 = null;
                }
                Rh.d dVarC8 = (Rh.d) objM462constructorimpl8;
                if (dVarC8 == null) {
                    dVarC8 = Rh.g.c(kotlin.jvm.internal.H.o(cls2));
                }
                c2729b2 = new C2729b(dVarC8, null);
            }
            C11918c c11918c = new C11918c(appContext, simpleName, dVarB, c2729b2, dVar.m());
            Qh.B bM5 = c11918c.m();
            C2729b c2729b13 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls), Boolean.TRUE));
            if (c2729b13 != null) {
                cls3 = cls;
            } else {
                try {
                    Result.Companion companion18 = Result.INSTANCE;
                    cls3 = cls;
                    try {
                        objM462constructorimpl9 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls3, true, NetworkRequestFilter.a.f62408b)), I.f96123a));
                    } catch (Throwable th11) {
                        th = th11;
                        Result.Companion companion19 = Result.INSTANCE;
                        objM462constructorimpl9 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th12) {
                    th = th12;
                    cls3 = cls;
                }
                if (Result.e(objM462constructorimpl9)) {
                    objM462constructorimpl9 = null;
                }
                Rh.d dVarC9 = (Rh.d) objM462constructorimpl9;
                if (dVarC9 == null) {
                    dVarC9 = Rh.g.c(kotlin.jvm.internal.H.f(cls3));
                }
                c2729b13 = new C2729b(dVarC9, bM5);
            }
            C2729b[] c2729bArr7 = {c2729b13};
            Qh.A a15 = Qh.A.f18300a;
            Qh.y yVar14 = (Qh.y) a15.a().get(Object.class);
            if (yVar14 == null) {
                s sVarA7 = z.a(Object.class);
                if (sVarA7 == null) {
                    sVarA7 = z.b(Object.class, null);
                }
                Qh.y yVar15 = new Qh.y(sVarA7);
                a15.a().put(Object.class, yVar15);
                yVar14 = yVar15;
            }
            c11918c.x(new r("constructor", c2729bArr7, yVar14, new J()));
            Qh.B bM6 = c11918c.m();
            C2729b c2729b14 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls2), Boolean.FALSE));
            if (c2729b14 != null) {
                c2729b3 = c2729b14;
            } else {
                try {
                    Result.Companion companion20 = Result.INSTANCE;
                    objM462constructorimpl10 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls2, false, null)), K.f96125a));
                } catch (Throwable th13) {
                    Result.Companion companion21 = Result.INSTANCE;
                    objM462constructorimpl10 = Result.m462constructorimpl(ResultKt.createFailure(th13));
                }
                if (Result.e(objM462constructorimpl10)) {
                    objM462constructorimpl10 = null;
                }
                Rh.d dVarC10 = (Rh.d) objM462constructorimpl10;
                if (dVarC10 == null) {
                    dVarC10 = Rh.g.c(kotlin.jvm.internal.H.o(cls2));
                }
                c2729b3 = new C2729b(dVarC10, bM6);
            }
            C2729b c2729b15 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls3), Boolean.TRUE));
            if (c2729b15 == null) {
                try {
                    Result.Companion companion22 = Result.INSTANCE;
                    objM462constructorimpl11 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls3, true, NetworkRequestFilter.a.f62408b)), L.f96126a));
                } catch (Throwable th14) {
                    Result.Companion companion23 = Result.INSTANCE;
                    objM462constructorimpl11 = Result.m462constructorimpl(ResultKt.createFailure(th14));
                }
                if (Result.e(objM462constructorimpl11)) {
                    objM462constructorimpl11 = null;
                }
                Rh.d dVarC11 = (Rh.d) objM462constructorimpl11;
                if (dVarC11 == null) {
                    dVarC11 = Rh.g.c(kotlin.jvm.internal.H.f(cls3));
                }
                c2729b15 = new C2729b(dVarC11, bM6);
            }
            C2729b[] c2729bArr8 = {c2729b3, c2729b15};
            Qh.A a16 = Qh.A.f18300a;
            Qh.y yVar16 = (Qh.y) a16.a().get(Unit.class);
            if (yVar16 == null) {
                s sVarA8 = z.a(Unit.class);
                if (sVarA8 == null) {
                    sVarA8 = z.b(Unit.class, null);
                }
                Qh.y yVar17 = new Qh.y(sVarA8);
                a16.a().put(Unit.class, yVar17);
                yVar16 = yVar17;
            }
            c11918c.p().put("setFilter", new r("setFilter", c2729bArr8, yVar16, new M()));
            dVar.u().add(c11918c.t());
            kotlin.reflect.d dVarB2 = kotlin.jvm.internal.H.b(SessionSharedObject.class);
            Gh.c cVarW2 = dVar.w();
            if (cVarW2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            uh.d appContext2 = cVarW2.getAppContext();
            C2729b c2729b16 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(SessionSharedObject.class), Boolean.FALSE));
            if (c2729b16 != null) {
                c2729b4 = c2729b16;
                cls4 = SessionSharedObject.class;
            } else {
                try {
                    Result.Companion companion24 = Result.INSTANCE;
                    cls4 = SessionSharedObject.class;
                    try {
                        objM462constructorimpl12 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls4, false, null)), C10550l.f96188a));
                    } catch (Throwable th15) {
                        th = th15;
                        Result.Companion companion25 = Result.INSTANCE;
                        objM462constructorimpl12 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th16) {
                    th = th16;
                    cls4 = SessionSharedObject.class;
                }
                if (Result.e(objM462constructorimpl12)) {
                    objM462constructorimpl12 = null;
                }
                Rh.d dVarC12 = (Rh.d) objM462constructorimpl12;
                if (dVarC12 == null) {
                    dVarC12 = Rh.g.c(kotlin.jvm.internal.H.o(cls4));
                }
                c2729b4 = new C2729b(dVarC12, null);
            }
            C11918c c11918c2 = new C11918c(appContext2, "Session", dVarB2, c2729b4, dVar.m());
            C2729b[] c2729bArr9 = new C2729b[0];
            Qh.A a17 = Qh.A.f18300a;
            Qh.y yVar18 = (Qh.y) a17.a().get(Object.class);
            if (yVar18 == null) {
                s sVarA9 = z.a(Object.class);
                if (sVarA9 == null) {
                    sVarA9 = z.b(Object.class, null);
                }
                Qh.y yVar19 = new Qh.y(sVarA9);
                a17.a().put(Object.class, yVar19);
                yVar18 = yVar19;
            }
            c11918c2.x(new r("constructor", c2729bArr9, yVar18, new N()));
            Hh.m mVar = new Hh.m(c11918c2.w().g(), "id");
            C2729b[] c2729bArr10 = {new C2729b(mVar.d(), null, 2, null)};
            Qh.y yVar20 = (Qh.y) a17.a().get(String.class);
            if (yVar20 == null) {
                s sVarA10 = z.a(String.class);
                if (sVarA10 == null) {
                    sVarA10 = z.b(String.class, null);
                }
                Qh.y yVar21 = new Qh.y(sVarA10);
                a17.a().put(String.class, yVar21);
                yVar20 = yVar21;
            }
            r rVar = new r("get", c2729bArr10, yVar20, new Z());
            rVar.l(mVar.d());
            rVar.k(true);
            mVar.b(rVar);
            c11918c2.o().put("id", mVar);
            Hh.m mVar2 = new Hh.m(c11918c2.w().g(), "type");
            C2729b[] c2729bArr11 = {new C2729b(mVar2.d(), null, 2, null)};
            Qh.y yVar22 = (Qh.y) a17.a().get(String.class);
            if (yVar22 == null) {
                s sVarA11 = z.a(String.class);
                if (sVarA11 == null) {
                    sVarA11 = z.b(String.class, null);
                }
                Qh.y yVar23 = new Qh.y(sVarA11);
                a17.a().put(String.class, yVar23);
                yVar22 = yVar23;
            }
            r rVar2 = new r("get", c2729bArr11, yVar22, new a0());
            rVar2.l(mVar2.d());
            rVar2.k(true);
            mVar2.b(rVar2);
            c11918c2.o().put("type", mVar2);
            Hh.m mVar3 = new Hh.m(c11918c2.w().g(), "startDate");
            C2729b[] c2729bArr12 = {new C2729b(mVar3.d(), null, 2, null)};
            Qh.y yVar24 = (Qh.y) a17.a().get(String.class);
            if (yVar24 == null) {
                s sVarA12 = z.a(String.class);
                if (sVarA12 == null) {
                    sVarA12 = z.b(String.class, null);
                }
                Qh.y yVar25 = new Qh.y(sVarA12);
                a17.a().put(String.class, yVar25);
                yVar24 = yVar25;
            }
            r rVar3 = new r("get", c2729bArr12, yVar24, new b0());
            rVar3.l(mVar3.d());
            rVar3.k(true);
            mVar3.b(rVar3);
            c11918c2.o().put("startDate", mVar3);
            Dh.b bVarB6 = c11918c2.b("isActive");
            String strC3 = bVarB6.c();
            Qh.B b12 = bVarB6.b();
            C2729b c2729b17 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls4), Boolean.FALSE));
            if (c2729b17 == null) {
                try {
                    Result.Companion companion26 = Result.INSTANCE;
                    objM462constructorimpl13 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls4, false, null)), Q.f96130a));
                } catch (Throwable th17) {
                    Result.Companion companion27 = Result.INSTANCE;
                    objM462constructorimpl13 = Result.m462constructorimpl(ResultKt.createFailure(th17));
                }
                if (Result.e(objM462constructorimpl13)) {
                    objM462constructorimpl13 = null;
                }
                Rh.d dVarC13 = (Rh.d) objM462constructorimpl13;
                if (dVarC13 == null) {
                    dVarC13 = Rh.g.c(kotlin.jvm.internal.H.o(cls4));
                }
                c2729b17 = new C2729b(dVarC13, b12);
            }
            bVarB6.d(new Dh.p(strC3, new C2729b[]{c2729b17}, new R(null)));
            Dh.b bVarB7 = c11918c2.b("getEndDate");
            String strC4 = bVarB7.c();
            Qh.B b13 = bVarB7.b();
            C2729b c2729b18 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls4), Boolean.FALSE));
            if (c2729b18 == null) {
                try {
                    Result.Companion companion28 = Result.INSTANCE;
                    objM462constructorimpl14 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls4, false, null)), S.f96133a));
                } catch (Throwable th18) {
                    Result.Companion companion29 = Result.INSTANCE;
                    objM462constructorimpl14 = Result.m462constructorimpl(ResultKt.createFailure(th18));
                }
                if (Result.e(objM462constructorimpl14)) {
                    objM462constructorimpl14 = null;
                }
                Rh.d dVarC14 = (Rh.d) objM462constructorimpl14;
                if (dVarC14 == null) {
                    dVarC14 = Rh.g.c(kotlin.jvm.internal.H.o(cls4));
                }
                c2729b18 = new C2729b(dVarC14, b13);
            }
            bVarB7.d(new Dh.p(strC4, new C2729b[]{c2729b18}, new T(null)));
            Dh.b bVarB8 = c11918c2.b("getMetrics");
            String strC5 = bVarB8.c();
            Qh.B b14 = bVarB8.b();
            C2729b c2729b19 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls4), Boolean.FALSE));
            if (c2729b19 == null) {
                try {
                    Result.Companion companion30 = Result.INSTANCE;
                    objM462constructorimpl15 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls4, false, null)), U.f96136a));
                } catch (Throwable th19) {
                    Result.Companion companion31 = Result.INSTANCE;
                    objM462constructorimpl15 = Result.m462constructorimpl(ResultKt.createFailure(th19));
                }
                if (Result.e(objM462constructorimpl15)) {
                    objM462constructorimpl15 = null;
                }
                Rh.d dVarC15 = (Rh.d) objM462constructorimpl15;
                if (dVarC15 == null) {
                    dVarC15 = Rh.g.c(kotlin.jvm.internal.H.o(cls4));
                }
                c2729b19 = new C2729b(dVarC15, b14);
            }
            bVarB8.d(new Dh.p(strC5, new C2729b[]{c2729b19}, new V(null)));
            Dh.b bVarB9 = c11918c2.b("getLogs");
            String strC6 = bVarB9.c();
            Qh.B b15 = bVarB9.b();
            C2729b c2729b20 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls4), Boolean.FALSE));
            if (c2729b20 == null) {
                try {
                    Result.Companion companion32 = Result.INSTANCE;
                    objM462constructorimpl16 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls4, false, null)), W.f96139a));
                } catch (Throwable th20) {
                    Result.Companion companion33 = Result.INSTANCE;
                    objM462constructorimpl16 = Result.m462constructorimpl(ResultKt.createFailure(th20));
                }
                if (Result.e(objM462constructorimpl16)) {
                    objM462constructorimpl16 = null;
                }
                Rh.d dVarC16 = (Rh.d) objM462constructorimpl16;
                if (dVarC16 == null) {
                    dVarC16 = Rh.g.c(kotlin.jvm.internal.H.o(cls4));
                }
                c2729b20 = new C2729b(dVarC16, b15);
            }
            bVarB9.d(new Dh.p(strC6, new C2729b[]{c2729b20}, new X(null)));
            Dh.b bVarB10 = c11918c2.b("addMetric");
            String strC7 = bVarB10.c();
            Qh.B b16 = bVarB10.b();
            C2729b c2729b21 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(cls4), Boolean.FALSE));
            if (c2729b21 == null) {
                try {
                    Result.Companion companion34 = Result.INSTANCE;
                    objM462constructorimpl17 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls4, false, null)), Y.f96142a));
                } catch (Throwable th21) {
                    Result.Companion companion35 = Result.INSTANCE;
                    objM462constructorimpl17 = Result.m462constructorimpl(ResultKt.createFailure(th21));
                }
                Object obj = objM462constructorimpl17;
                if (Result.e(obj)) {
                    obj = null;
                }
                Rh.d dVarC17 = (Rh.d) obj;
                if (dVarC17 == null) {
                    dVarC17 = Rh.g.c(kotlin.jvm.internal.H.o(cls4));
                }
                c2729b21 = new C2729b(dVarC17, b16);
            }
            C2729b c2729b22 = c2729b21;
            C2729b c2729b23 = (C2729b) C2730c.f18333a.a().get(new Pair(kotlin.jvm.internal.H.b(SessionMetricInput.class), Boolean.FALSE));
            if (c2729b23 == null) {
                try {
                    Result.Companion companion36 = Result.INSTANCE;
                    cls5 = SessionMetricInput.class;
                    try {
                        objM462constructorimpl18 = Result.m462constructorimpl(new Rh.d(Rh.h.a(cj.s.h(cls5, false, SessionMetricInput.a.f62514b)), O.f96127a));
                    } catch (Throwable th22) {
                        th = th22;
                        Result.Companion companion37 = Result.INSTANCE;
                        objM462constructorimpl18 = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } catch (Throwable th23) {
                    th = th23;
                    cls5 = SessionMetricInput.class;
                }
                Object obj2 = objM462constructorimpl18;
                if (Result.e(obj2)) {
                    obj2 = null;
                }
                Rh.d dVarC18 = (Rh.d) obj2;
                if (dVarC18 == null) {
                    dVarC18 = Rh.g.c(kotlin.jvm.internal.H.o(cls5));
                }
                c2729b23 = new C2729b(dVarC18, b16);
            }
            bVarB10.d(new Dh.p(strC7, new C2729b[]{c2729b22, c2729b23}, new P(null)));
            dVar.u().add(c11918c2.t());
            Gh.e eVarT = dVar.t();
            Q4.G.f();
            return eVarT;
        } catch (Throwable th24) {
            Q4.G.f();
            throw th24;
        }
    }

    public final SessionSharedObject m() {
        SessionSharedObject sessionSharedObject = this.mainSession;
        if (sessionSharedObject != null) {
            return sessionSharedObject;
        }
        Intrinsics.s("mainSession");
        return null;
    }

    public final C11452a n() {
        C11452a c11452a = this.memoryMetricsManager;
        if (c11452a != null) {
            return c11452a;
        }
        Intrinsics.s("memoryMetricsManager");
        return null;
    }

    public final expo.modules.appmetrics.storage.e q() {
        expo.modules.appmetrics.storage.e eVar = this.sessionManager;
        if (eVar != null) {
            return eVar;
        }
        Intrinsics.s("sessionManager");
        return null;
    }

    public final C12246a r() {
        C12246a c12246a = this.updatesMonitoring;
        if (c12246a != null) {
            return c12246a;
        }
        Intrinsics.s("updatesMonitoring");
        return null;
    }

    public final void u(String environment) {
        Intrinsics.checkNotNullParameter(environment, "environment");
        i.f96209a.d(getContext(), environment);
        AbstractC7919k.d(p(), null, null, new d0(environment, null), 3, null);
    }

    public final void v(SessionSharedObject sessionSharedObject) {
        Intrinsics.checkNotNullParameter(sessionSharedObject, "<set-?>");
        this.mainSession = sessionSharedObject;
    }

    public final void w(C11452a c11452a) {
        Intrinsics.checkNotNullParameter(c11452a, "<set-?>");
        this.memoryMetricsManager = c11452a;
    }

    public final void x(expo.modules.appmetrics.storage.e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        this.sessionManager = eVar;
    }

    public final void y(C12246a c12246a) {
        Intrinsics.checkNotNullParameter(c12246a, "<set-?>");
        this.updatesMonitoring = c12246a;
    }
}
