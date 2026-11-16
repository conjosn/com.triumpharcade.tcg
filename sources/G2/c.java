package G2;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.r;
import androidx.fragment.app.z;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.collections.T;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f7304a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static C0123c f7305b = C0123c.f7318d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f7306a = new a("PENALTY_LOG", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f7307b = new a("PENALTY_DEATH", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f7308c = new a("DETECT_FRAGMENT_REUSE", 2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f7309d = new a("DETECT_FRAGMENT_TAG_USAGE", 3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f7310e = new a("DETECT_WRONG_NESTED_HIERARCHY", 4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f7311f = new a("DETECT_RETAIN_INSTANCE_USAGE", 5);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f7312g = new a("DETECT_SET_USER_VISIBLE_HINT", 6);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f7313h = new a("DETECT_TARGET_FRAGMENT_USAGE", 7);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final a f7314i = new a("DETECT_WRONG_FRAGMENT_CONTAINER", 8);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static final /* synthetic */ a[] f7315j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final /* synthetic */ EnumEntries f7316k;

        static {
            a[] aVarArrB = b();
            f7315j = aVarArrB;
            f7316k = Jl.a.a(aVarArrB);
        }

        private a(String str, int i10) {
        }

        private static final /* synthetic */ a[] b() {
            return new a[]{f7306a, f7307b, f7308c, f7309d, f7310e, f7311f, f7312g, f7313h, f7314i};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f7315j.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
    }

    /* JADX INFO: renamed from: G2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0123c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f7317c = new a(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0123c f7318d = new C0123c(T.d(), null, I.i());

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Set f7319a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f7320b;

        /* JADX INFO: renamed from: G2.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public C0123c(Set flags, b bVar, Map allowedViolations) {
            Intrinsics.checkNotNullParameter(flags, "flags");
            Intrinsics.checkNotNullParameter(allowedViolations, "allowedViolations");
            this.f7319a = flags;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : allowedViolations.entrySet()) {
                linkedHashMap.put((String) entry.getKey(), (Set) entry.getValue());
            }
            this.f7320b = linkedHashMap;
        }

        public final Set a() {
            return this.f7319a;
        }

        public final b b() {
            return null;
        }

        public final Map c() {
            return this.f7320b;
        }
    }

    private c() {
    }

    private final C0123c b(r rVar) {
        while (rVar != null) {
            if (rVar.G0()) {
                z zVarM0 = rVar.m0();
                Intrinsics.checkNotNullExpressionValue(zVarM0, "getParentFragmentManager(...)");
                if (zVarM0.E0() != null) {
                    C0123c c0123cE0 = zVarM0.E0();
                    Intrinsics.checkNotNull(c0123cE0);
                    return c0123cE0;
                }
            }
            rVar = rVar.l0();
        }
        return f7305b;
    }

    private final void c(C0123c c0123c, final h hVar) {
        r rVarA = hVar.a();
        final String name = rVarA.getClass().getName();
        if (c0123c.a().contains(a.f7306a)) {
            Log.d("FragmentStrictMode", "Policy violation in " + name, hVar);
        }
        c0123c.b();
        if (c0123c.a().contains(a.f7307b)) {
            l(rVarA, new Runnable() { // from class: G2.b
                @Override // java.lang.Runnable
                public final void run() {
                    c.d(name, hVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(String str, h hVar) {
        Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in " + str, hVar);
        throw hVar;
    }

    private final void e(h hVar) {
        if (z.L0(3)) {
            Log.d("FragmentManager", "StrictMode violation in " + hVar.a().getClass().getName(), hVar);
        }
    }

    public static final void f(r fragment, String previousFragmentId) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(previousFragmentId, "previousFragmentId");
        G2.a aVar = new G2.a(fragment, previousFragmentId);
        c cVar = f7304a;
        cVar.e(aVar);
        C0123c c0123cB = cVar.b(fragment);
        if (c0123cB.a().contains(a.f7308c) && cVar.m(c0123cB, fragment.getClass(), aVar.getClass())) {
            cVar.c(c0123cB, aVar);
        }
    }

    public static final void g(r fragment, ViewGroup viewGroup) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        d dVar = new d(fragment, viewGroup);
        c cVar = f7304a;
        cVar.e(dVar);
        C0123c c0123cB = cVar.b(fragment);
        if (c0123cB.a().contains(a.f7309d) && cVar.m(c0123cB, fragment.getClass(), dVar.getClass())) {
            cVar.c(c0123cB, dVar);
        }
    }

    public static final void h(r fragment) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        e eVar = new e(fragment);
        c cVar = f7304a;
        cVar.e(eVar);
        C0123c c0123cB = cVar.b(fragment);
        if (c0123cB.a().contains(a.f7313h) && cVar.m(c0123cB, fragment.getClass(), eVar.getClass())) {
            cVar.c(c0123cB, eVar);
        }
    }

    public static final void i(r fragment, boolean z10) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        f fVar = new f(fragment, z10);
        c cVar = f7304a;
        cVar.e(fVar);
        C0123c c0123cB = cVar.b(fragment);
        if (c0123cB.a().contains(a.f7312g) && cVar.m(c0123cB, fragment.getClass(), fVar.getClass())) {
            cVar.c(c0123cB, fVar);
        }
    }

    public static final void j(r fragment, ViewGroup container) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(container, "container");
        i iVar = new i(fragment, container);
        c cVar = f7304a;
        cVar.e(iVar);
        C0123c c0123cB = cVar.b(fragment);
        if (c0123cB.a().contains(a.f7314i) && cVar.m(c0123cB, fragment.getClass(), iVar.getClass())) {
            cVar.c(c0123cB, iVar);
        }
    }

    public static final void k(r fragment, r expectedParentFragment, int i10) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(expectedParentFragment, "expectedParentFragment");
        j jVar = new j(fragment, expectedParentFragment, i10);
        c cVar = f7304a;
        cVar.e(jVar);
        C0123c c0123cB = cVar.b(fragment);
        if (c0123cB.a().contains(a.f7310e) && cVar.m(c0123cB, fragment.getClass(), jVar.getClass())) {
            cVar.c(c0123cB, jVar);
        }
    }

    private final void l(r rVar, Runnable runnable) {
        if (!rVar.G0()) {
            runnable.run();
            return;
        }
        Handler handlerI = rVar.m0().y0().i();
        if (Intrinsics.areEqual(handlerI.getLooper(), Looper.myLooper())) {
            runnable.run();
        } else {
            handlerI.post(runnable);
        }
    }

    private final boolean m(C0123c c0123c, Class cls, Class cls2) {
        Set set = (Set) c0123c.c().get(cls.getName());
        if (set == null) {
            return true;
        }
        if (Intrinsics.areEqual(cls2.getSuperclass(), h.class) || !CollectionsKt.d0(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }
}
