package Wi;

import Ti.j;
import Ti.k;
import Wi.e;
import app.rive.semantics.SemanticState;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import gi.AbstractC7469c;
import in.O;
import java.lang.ref.WeakReference;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f28392g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Map f28393h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Map f28394i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ri.g f28395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Oi.a f28396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f28397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final k f28398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private h f28399e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Wi.b f28400f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Wi.b b(Wi.b bVar, e eVar) {
            if (eVar instanceof e.n) {
                return bVar.d((65534 & 1) != 0 ? bVar.f28352a : true, (65534 & 2) != 0 ? bVar.f28353b : false, (65534 & 4) != 0 ? bVar.f28354c : false, (65534 & 8) != 0 ? bVar.f28355d : false, (65534 & 16) != 0 ? bVar.f28356e : false, (65534 & 32) != 0 ? bVar.f28364m : DefaultConfiguration.longTaskThresholdMs, (65534 & 64) != 0 ? bVar.f28357f : false, (65534 & 128) != 0 ? bVar.f28358g : 0, (65534 & 256) != 0 ? bVar.f28359h : null, (65534 & 512) != 0 ? bVar.f28360i : null, (65534 & 1024) != 0 ? bVar.f28361j : null, (65534 & SemanticState.Modal) != 0 ? bVar.f28362k : null, (65534 & SemanticState.Obscured) != 0 ? bVar.f28363l : null, (65534 & SemanticState.Multiline) != 0 ? bVar.f28365n : null, (65534 & 16384) != 0 ? bVar.f28367p : null, (65534 & 32768) != 0 ? bVar.f28368q : null);
            }
            if (eVar instanceof e.l) {
                return bVar.d((65534 & 1) != 0 ? bVar.f28352a : false, (65534 & 2) != 0 ? bVar.f28353b : false, (65534 & 4) != 0 ? bVar.f28354c : false, (65534 & 8) != 0 ? bVar.f28355d : false, (65534 & 16) != 0 ? bVar.f28356e : false, (65534 & 32) != 0 ? bVar.f28364m : DefaultConfiguration.longTaskThresholdMs, (65534 & 64) != 0 ? bVar.f28357f : false, (65534 & 128) != 0 ? bVar.f28358g : 0, (65534 & 256) != 0 ? bVar.f28359h : null, (65534 & 512) != 0 ? bVar.f28360i : null, (65534 & 1024) != 0 ? bVar.f28361j : null, (65534 & SemanticState.Modal) != 0 ? bVar.f28362k : null, (65534 & SemanticState.Obscured) != 0 ? bVar.f28363l : null, (65534 & SemanticState.Multiline) != 0 ? bVar.f28365n : null, (65534 & 16384) != 0 ? bVar.f28367p : null, (65534 & 32768) != 0 ? bVar.f28368q : null);
            }
            if (eVar instanceof e.a) {
                return bVar.d((65534 & 1) != 0 ? bVar.f28352a : false, (65534 & 2) != 0 ? bVar.f28353b : false, (65534 & 4) != 0 ? bVar.f28354c : false, (65534 & 8) != 0 ? bVar.f28355d : true, (65534 & 16) != 0 ? bVar.f28356e : false, (65534 & 32) != 0 ? bVar.f28364m : DefaultConfiguration.longTaskThresholdMs, (65534 & 64) != 0 ? bVar.f28357f : false, (65534 & 128) != 0 ? bVar.f28358g : 0, (65534 & 256) != 0 ? bVar.f28359h : null, (65534 & 512) != 0 ? bVar.f28360i : null, (65534 & 1024) != 0 ? bVar.f28361j : null, (65534 & SemanticState.Modal) != 0 ? bVar.f28362k : null, (65534 & SemanticState.Obscured) != 0 ? bVar.f28363l : null, (65534 & SemanticState.Multiline) != 0 ? bVar.f28365n : null, (65534 & 16384) != 0 ? bVar.f28367p : null, (65534 & 32768) != 0 ? bVar.f28368q : null);
            }
            if (eVar instanceof e.b) {
                return bVar.d((65534 & 1) != 0 ? bVar.f28352a : false, (65534 & 2) != 0 ? bVar.f28353b : false, (65534 & 4) != 0 ? bVar.f28354c : false, (65534 & 8) != 0 ? bVar.f28355d : false, (65534 & 16) != 0 ? bVar.f28356e : false, (65534 & 32) != 0 ? bVar.f28364m : DefaultConfiguration.longTaskThresholdMs, (65534 & 64) != 0 ? bVar.f28357f : false, (65534 & 128) != 0 ? bVar.f28358g : 0, (65534 & 256) != 0 ? bVar.f28359h : null, (65534 & 512) != 0 ? bVar.f28360i : null, (65534 & 1024) != 0 ? bVar.f28361j : null, (65534 & SemanticState.Modal) != 0 ? bVar.f28362k : null, (65534 & SemanticState.Obscured) != 0 ? bVar.f28363l : null, (65534 & SemanticState.Multiline) != 0 ? bVar.f28365n : new Date(), (65534 & 16384) != 0 ? bVar.f28367p : null, (65534 & 32768) != 0 ? bVar.f28368q : null);
            }
            if (eVar instanceof e.c) {
                return bVar.d((65534 & 1) != 0 ? bVar.f28352a : false, (65534 & 2) != 0 ? bVar.f28353b : true, (65534 & 4) != 0 ? bVar.f28354c : false, (65534 & 8) != 0 ? bVar.f28355d : false, (65534 & 16) != 0 ? bVar.f28356e : false, (65534 & 32) != 0 ? bVar.f28364m : DefaultConfiguration.longTaskThresholdMs, (65534 & 64) != 0 ? bVar.f28357f : false, (65534 & 128) != 0 ? bVar.f28358g : 0, (65534 & 256) != 0 ? bVar.f28359h : null, (65534 & 512) != 0 ? bVar.f28360i : null, (65534 & 1024) != 0 ? bVar.f28361j : new c(((e.c) eVar).b()), (65534 & SemanticState.Modal) != 0 ? bVar.f28362k : null, (65534 & SemanticState.Obscured) != 0 ? bVar.f28363l : null, (65534 & SemanticState.Multiline) != 0 ? bVar.f28365n : new Date(), (65534 & 16384) != 0 ? bVar.f28367p : null, (65534 & 32768) != 0 ? bVar.f28368q : null);
            }
            if (eVar instanceof e.d) {
                return bVar.d((65534 & 1) != 0 ? bVar.f28352a : false, (65534 & 2) != 0 ? bVar.f28353b : true, (65534 & 4) != 0 ? bVar.f28354c : false, (65534 & 8) != 0 ? bVar.f28355d : false, (65534 & 16) != 0 ? bVar.f28356e : false, (65534 & 32) != 0 ? bVar.f28364m : DefaultConfiguration.longTaskThresholdMs, (65534 & 64) != 0 ? bVar.f28357f : false, (65534 & 128) != 0 ? bVar.f28358g : 0, (65534 & 256) != 0 ? bVar.f28359h : ((e.d) eVar).b(), (65534 & 512) != 0 ? bVar.f28360i : null, (65534 & 1024) != 0 ? bVar.f28361j : null, (65534 & SemanticState.Modal) != 0 ? bVar.f28362k : null, (65534 & SemanticState.Obscured) != 0 ? bVar.f28363l : null, (65534 & SemanticState.Multiline) != 0 ? bVar.f28365n : new Date(), (65534 & 16384) != 0 ? bVar.f28367p : null, (65534 & 32768) != 0 ? bVar.f28368q : null);
            }
            if (eVar instanceof e.C0529e) {
                return bVar.d((65534 & 1) != 0 ? bVar.f28352a : false, (65534 & 2) != 0 ? bVar.f28353b : false, (65534 & 4) != 0 ? bVar.f28354c : false, (65534 & 8) != 0 ? bVar.f28355d : false, (65534 & 16) != 0 ? bVar.f28356e : false, (65534 & 32) != 0 ? bVar.f28364m : DefaultConfiguration.longTaskThresholdMs, (65534 & 64) != 0 ? bVar.f28357f : false, (65534 & 128) != 0 ? bVar.f28358g : 0, (65534 & 256) != 0 ? bVar.f28359h : null, (65534 & 512) != 0 ? bVar.f28360i : null, (65534 & 1024) != 0 ? bVar.f28361j : null, (65534 & SemanticState.Modal) != 0 ? bVar.f28362k : ((e.C0529e) eVar).b(), (65534 & SemanticState.Obscured) != 0 ? bVar.f28363l : null, (65534 & SemanticState.Multiline) != 0 ? bVar.f28365n : new Date(), (65534 & 16384) != 0 ? bVar.f28367p : null, (65534 & 32768) != 0 ? bVar.f28368q : null);
            }
            if (eVar instanceof e.f) {
                return bVar.d((65534 & 1) != 0 ? bVar.f28352a : false, (65534 & 2) != 0 ? bVar.f28353b : false, (65534 & 4) != 0 ? bVar.f28354c : false, (65534 & 8) != 0 ? bVar.f28355d : false, (65534 & 16) != 0 ? bVar.f28356e : true, (65534 & 32) != 0 ? bVar.f28364m : DefaultConfiguration.longTaskThresholdMs, (65534 & 64) != 0 ? bVar.f28357f : false, (65534 & 128) != 0 ? bVar.f28358g : 0, (65534 & 256) != 0 ? bVar.f28359h : null, (65534 & 512) != 0 ? bVar.f28360i : null, (65534 & 1024) != 0 ? bVar.f28361j : null, (65534 & SemanticState.Modal) != 0 ? bVar.f28362k : null, (65534 & SemanticState.Obscured) != 0 ? bVar.f28363l : null, (65534 & SemanticState.Multiline) != 0 ? bVar.f28365n : null, (65534 & 16384) != 0 ? bVar.f28367p : new Date(), (65534 & 32768) != 0 ? bVar.f28368q : null);
            }
            if (eVar instanceof e.k) {
                return bVar.d((65534 & 1) != 0 ? bVar.f28352a : false, (65534 & 2) != 0 ? bVar.f28353b : false, (65534 & 4) != 0 ? bVar.f28354c : false, (65534 & 8) != 0 ? bVar.f28355d : false, (65534 & 16) != 0 ? bVar.f28356e : false, (65534 & 32) != 0 ? bVar.f28364m : ((e.k) eVar).b(), (65534 & 64) != 0 ? bVar.f28357f : false, (65534 & 128) != 0 ? bVar.f28358g : 0, (65534 & 256) != 0 ? bVar.f28359h : null, (65534 & 512) != 0 ? bVar.f28360i : null, (65534 & 1024) != 0 ? bVar.f28361j : null, (65534 & SemanticState.Modal) != 0 ? bVar.f28362k : null, (65534 & SemanticState.Obscured) != 0 ? bVar.f28363l : null, (65534 & SemanticState.Multiline) != 0 ? bVar.f28365n : null, (65534 & 16384) != 0 ? bVar.f28367p : null, (65534 & 32768) != 0 ? bVar.f28368q : null);
            }
            if (eVar instanceof e.g) {
                return bVar.d((65534 & 1) != 0 ? bVar.f28352a : false, (65534 & 2) != 0 ? bVar.f28353b : false, (65534 & 4) != 0 ? bVar.f28354c : false, (65534 & 8) != 0 ? bVar.f28355d : false, (65534 & 16) != 0 ? bVar.f28356e : false, (65534 & 32) != 0 ? bVar.f28364m : 1.0d, (65534 & 64) != 0 ? bVar.f28357f : false, (65534 & 128) != 0 ? bVar.f28358g : 0, (65534 & 256) != 0 ? bVar.f28359h : null, (65534 & 512) != 0 ? bVar.f28360i : null, (65534 & 1024) != 0 ? bVar.f28361j : null, (65534 & SemanticState.Modal) != 0 ? bVar.f28362k : null, (65534 & SemanticState.Obscured) != 0 ? bVar.f28363l : null, (65534 & SemanticState.Multiline) != 0 ? bVar.f28365n : null, (65534 & 16384) != 0 ? bVar.f28367p : null, (65534 & 32768) != 0 ? bVar.f28368q : null);
            }
            if (eVar instanceof e.h) {
                return bVar.d((65534 & 1) != 0 ? bVar.f28352a : false, (65534 & 2) != 0 ? bVar.f28353b : false, (65534 & 4) != 0 ? bVar.f28354c : true, (65534 & 8) != 0 ? bVar.f28355d : false, (65534 & 16) != 0 ? bVar.f28356e : false, (65534 & 32) != 0 ? bVar.f28364m : DefaultConfiguration.longTaskThresholdMs, (65534 & 64) != 0 ? bVar.f28357f : false, (65534 & 128) != 0 ? bVar.f28358g : 0, (65534 & 256) != 0 ? bVar.f28359h : null, (65534 & 512) != 0 ? bVar.f28360i : null, (65534 & 1024) != 0 ? bVar.f28361j : null, (65534 & SemanticState.Modal) != 0 ? bVar.f28362k : null, (65534 & SemanticState.Obscured) != 0 ? bVar.f28363l : null, (65534 & SemanticState.Multiline) != 0 ? bVar.f28365n : null, (65534 & 16384) != 0 ? bVar.f28367p : null, (65534 & 32768) != 0 ? bVar.f28368q : null);
            }
            if (eVar instanceof e.i) {
                e.i iVar = (e.i) eVar;
                return bVar.d((65534 & 1) != 0 ? bVar.f28352a : false, (65534 & 2) != 0 ? bVar.f28353b : true, (65534 & 4) != 0 ? bVar.f28354c : true, (65534 & 8) != 0 ? bVar.f28355d : false, (65534 & 16) != 0 ? bVar.f28356e : false, (65534 & 32) != 0 ? bVar.f28364m : DefaultConfiguration.longTaskThresholdMs, (65534 & 64) != 0 ? bVar.f28357f : false, (65534 & 128) != 0 ? bVar.f28358g : 0, (65534 & 256) != 0 ? bVar.f28359h : iVar.b(), (65534 & 512) != 0 ? bVar.f28360i : iVar.b(), (65534 & 1024) != 0 ? bVar.f28361j : null, (65534 & SemanticState.Modal) != 0 ? bVar.f28362k : null, (65534 & SemanticState.Obscured) != 0 ? bVar.f28363l : null, (65534 & SemanticState.Multiline) != 0 ? bVar.f28365n : null, (65534 & 16384) != 0 ? bVar.f28367p : null, (65534 & 32768) != 0 ? bVar.f28368q : new Date());
            }
            if (eVar instanceof e.j) {
                return bVar.d((65534 & 1) != 0 ? bVar.f28352a : false, (65534 & 2) != 0 ? bVar.f28353b : false, (65534 & 4) != 0 ? bVar.f28354c : false, (65534 & 8) != 0 ? bVar.f28355d : false, (65534 & 16) != 0 ? bVar.f28356e : false, (65534 & 32) != 0 ? bVar.f28364m : DefaultConfiguration.longTaskThresholdMs, (65534 & 64) != 0 ? bVar.f28357f : false, (65534 & 128) != 0 ? bVar.f28358g : 0, (65534 & 256) != 0 ? bVar.f28359h : null, (65534 & 512) != 0 ? bVar.f28360i : null, (65534 & 1024) != 0 ? bVar.f28361j : null, (65534 & SemanticState.Modal) != 0 ? bVar.f28362k : null, (65534 & SemanticState.Obscured) != 0 ? bVar.f28363l : ((e.j) eVar).b(), (65534 & SemanticState.Multiline) != 0 ? bVar.f28365n : null, (65534 & 16384) != 0 ? bVar.f28367p : null, (65534 & 32768) != 0 ? bVar.f28368q : null);
            }
            if (eVar instanceof e.m) {
                return bVar.d((65534 & 1) != 0 ? bVar.f28352a : false, (65534 & 2) != 0 ? bVar.f28353b : false, (65534 & 4) != 0 ? bVar.f28354c : false, (65534 & 8) != 0 ? bVar.f28355d : false, (65534 & 16) != 0 ? bVar.f28356e : false, (65534 & 32) != 0 ? bVar.f28364m : DefaultConfiguration.longTaskThresholdMs, (65534 & 64) != 0 ? bVar.f28357f : true, (65534 & 128) != 0 ? bVar.f28358g : 0, (65534 & 256) != 0 ? bVar.f28359h : null, (65534 & 512) != 0 ? bVar.f28360i : null, (65534 & 1024) != 0 ? bVar.f28361j : null, (65534 & SemanticState.Modal) != 0 ? bVar.f28362k : null, (65534 & SemanticState.Obscured) != 0 ? bVar.f28363l : null, (65534 & SemanticState.Multiline) != 0 ? bVar.f28365n : null, (65534 & 16384) != 0 ? bVar.f28367p : null, (65534 & 32768) != 0 ? bVar.f28368q : null);
            }
            throw new NoWhenBranchMatchedException();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements j.b {
        b() {
        }

        @Override // Ti.j.b
        public h b() {
            return g.this.f28399e;
        }

        @Override // Ti.j.b
        public void c() {
            g.this.g();
        }

        @Override // Ti.j.b
        public void d(e event) {
            Intrinsics.checkNotNullParameter(event, "event");
            g.this.e(event);
        }
    }

    static {
        h hVar = h.f28402b;
        f fVar = f.f28378b;
        f fVar2 = f.f28379c;
        f fVar3 = f.f28380d;
        f fVar4 = f.f28384h;
        f fVar5 = f.f28388l;
        Pair pairA = t.a(hVar, T.h(fVar, fVar2, fVar3, fVar4, fVar5));
        h hVar2 = h.f28403c;
        f fVar6 = f.f28382f;
        f fVar7 = f.f28381e;
        f fVar8 = f.f28383g;
        Pair pairA2 = t.a(hVar2, T.h(fVar6, fVar7, fVar8));
        h hVar3 = h.f28404d;
        f fVar9 = f.f28386j;
        f fVar10 = f.f28387k;
        f fVar11 = f.f28385i;
        Pair pairA3 = t.a(hVar3, T.h(fVar9, fVar10, fVar11));
        h hVar4 = h.f28405e;
        f28393h = I.l(pairA, pairA2, pairA3, t.a(hVar4, T.d()));
        f28394i = I.l(t.a(fVar, hVar), t.a(fVar2, hVar), t.a(fVar3, hVar2), t.a(fVar6, hVar), t.a(fVar7, hVar), t.a(fVar8, hVar), t.a(fVar4, hVar3), t.a(fVar11, hVar3), t.a(fVar9, hVar), t.a(fVar10, hVar), t.a(fVar5, hVar4));
    }

    public g(Ri.g logger, Oi.a eventManager, Set validUpdatesStateValues, O scope) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(eventManager, "eventManager");
        Intrinsics.checkNotNullParameter(validUpdatesStateValues, "validUpdatesStateValues");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f28395a = logger;
        this.f28396b = eventManager;
        this.f28397c = validUpdatesStateValues;
        this.f28398d = new k(logger, new b(), scope);
        this.f28399e = h.f28402b;
        this.f28400f = new Wi.b(false, false, false, false, false, false, 0, null, null, null, null, null, DefaultConfiguration.longTaskThresholdMs, null, null, null, 65535, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e(e eVar) {
        Yi.c cVar;
        if (j(eVar)) {
            this.f28400f = f28392g.b(this.f28400f, eVar);
            if (!(eVar instanceof e.k)) {
                Ri.g.k(this.f28395a, "Updates state change: " + eVar.a() + ", context = " + this.f28400f.h(), null, 2, null);
            }
            WeakReference weakReferenceA = Yi.a.f30134a.a();
            if (weakReferenceA != null && (cVar = (Yi.c) weakReferenceA.get()) != null && (cVar instanceof expo.modules.updates.b)) {
                expo.modules.updates.b bVar = (expo.modules.updates.b) cVar;
                Iterator it = bVar.U().keySet().iterator();
                while (it.hasNext()) {
                    Yi.e eVar2 = (Yi.e) bVar.U().get((String) it.next());
                    if (eVar2 != null) {
                        eVar2.b(i(eVar));
                    }
                }
            }
            h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g() {
        this.f28399e = h.f28402b;
        Wi.b bVarJ = this.f28400f.j();
        this.f28400f = bVarJ;
        Ri.g.k(this.f28395a, "Updates state change: reset, context = " + bVarJ.h(), null, 2, null);
        h();
    }

    private final Map i(e eVar) {
        if (eVar instanceof e.i) {
            return I.l(t.a("type", "downloadCompleteWithUpdate"), t.a("manifest", AbstractC7469c.a(((e.i) eVar).b())));
        }
        if (eVar instanceof e.d) {
            return I.l(t.a("type", "checkCompleteWithUpdate"), t.a("manifest", AbstractC7469c.a(((e.d) eVar).b())));
        }
        if (eVar instanceof e.c) {
            return I.f(t.a("type", "checkCompleteWithRollback"));
        }
        if (eVar instanceof e.C0529e) {
            return I.l(t.a("type", "checkError"), t.a("errorMessage", ((e.C0529e) eVar).b().b()));
        }
        if (eVar instanceof e.j) {
            return I.l(t.a("type", "downloadError"), t.a("errorMessage", ((e.j) eVar).b().b()));
        }
        if (eVar instanceof e.k) {
            return I.l(t.a("type", "downloadProgress"), t.a(ReactProgressBarViewManager.PROP_PROGRESS, Double.valueOf(((e.k) eVar).b())));
        }
        if (eVar instanceof e.a) {
            return I.f(t.a("type", eVar.a().c()));
        }
        if (eVar instanceof e.b) {
            return I.f(t.a("type", eVar.a().c()));
        }
        if (eVar instanceof e.f) {
            return I.f(t.a("type", eVar.a().c()));
        }
        if (eVar instanceof e.g) {
            return I.f(t.a("type", eVar.a().c()));
        }
        if (eVar instanceof e.h) {
            return I.f(t.a("type", eVar.a().c()));
        }
        if (eVar instanceof e.m) {
            return I.f(t.a("type", eVar.a().c()));
        }
        if (eVar instanceof e.n) {
            return I.f(t.a("type", eVar.a().c()));
        }
        if (eVar instanceof e.l) {
            return I.f(t.a("type", eVar.a().c()));
        }
        throw new NoWhenBranchMatchedException();
    }

    private final boolean j(e eVar) {
        Set setD = (Set) f28393h.get(this.f28399e);
        if (setD == null) {
            setD = T.d();
        }
        if (!setD.contains(eVar.a())) {
            return false;
        }
        h hVar = (h) f28394i.get(eVar.a());
        if (hVar == null) {
            hVar = h.f28402b;
        }
        if (!this.f28397c.contains(hVar)) {
            return false;
        }
        this.f28399e = hVar;
        return true;
    }

    public final Wi.b d() {
        return this.f28400f;
    }

    public final void f(j stateMachineProcedure) {
        Intrinsics.checkNotNullParameter(stateMachineProcedure, "stateMachineProcedure");
        this.f28398d.f(stateMachineProcedure);
    }

    public final void h() {
        this.f28396b.b(this.f28400f);
    }
}
