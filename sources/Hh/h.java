package Hh;

import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f9620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f9621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f9622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Bh.f f9623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f9624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f9625f;

    public h(Function0 legacyConstantsProvider, Map syncFunctions, Map asyncFunctions, Bh.f fVar, Map properties, Map constants) {
        Intrinsics.checkNotNullParameter(legacyConstantsProvider, "legacyConstantsProvider");
        Intrinsics.checkNotNullParameter(syncFunctions, "syncFunctions");
        Intrinsics.checkNotNullParameter(asyncFunctions, "asyncFunctions");
        Intrinsics.checkNotNullParameter(properties, "properties");
        Intrinsics.checkNotNullParameter(constants, "constants");
        this.f9620a = legacyConstantsProvider;
        this.f9621b = syncFunctions;
        this.f9622c = asyncFunctions;
        this.f9623d = fVar;
        this.f9624e = properties;
        this.f9625f = constants;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map j(h hVar, h hVar2) {
        return I.p((Map) hVar.f9620a.invoke(), (Map) hVar2.f9620a.invoke());
    }

    public final Map b() {
        return this.f9622c;
    }

    public final Map c() {
        return this.f9625f;
    }

    public final Bh.f d() {
        return this.f9623d;
    }

    public final uh.e e() {
        return new uh.e(this.f9621b.values().iterator(), this.f9622c.values().iterator());
    }

    public final Function0 f() {
        return this.f9620a;
    }

    public final Map g() {
        return this.f9624e;
    }

    public final Map h() {
        return this.f9621b;
    }

    public final h i(final h hVar) {
        if (hVar == null) {
            return this;
        }
        Function0 function0 = new Function0() { // from class: Hh.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.j(this.f9618a, hVar);
            }
        };
        Map mapP = I.p(this.f9621b, hVar.f9621b);
        Map mapP2 = I.p(this.f9622c, hVar.f9622c);
        Bh.f fVar = this.f9623d;
        return new h(function0, mapP, mapP2, fVar != null ? fVar.b(hVar.f9623d) : null, I.p(this.f9624e, hVar.f9624e), I.p(this.f9625f, hVar.f9625f));
    }
}
