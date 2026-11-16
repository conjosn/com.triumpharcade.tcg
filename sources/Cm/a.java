package Cm;

import io.ably.lib.util.AgentHeaderCreator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0063a f3841f = new C0063a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final f f3842g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final c f3843h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f3844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f3845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f f3846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f3847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final c f3848e;

    /* JADX INFO: renamed from: Cm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0063a {
        public /* synthetic */ C0063a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0063a() {
        }
    }

    static {
        f fVar = h.f3882m;
        f3842g = fVar;
        f3843h = c.f3853c.a(fVar);
    }

    private a(c cVar, c cVar2, f fVar, b bVar, c cVar3) {
        this.f3844a = cVar;
        this.f3845b = cVar2;
        this.f3846c = fVar;
        this.f3847d = bVar;
        this.f3848e = cVar3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f3844a, aVar.f3844a) && Intrinsics.areEqual(this.f3845b, aVar.f3845b) && Intrinsics.areEqual(this.f3846c, aVar.f3846c);
    }

    public int hashCode() {
        int iHashCode = (527 + this.f3844a.hashCode()) * 31;
        c cVar = this.f3845b;
        return ((iHashCode + (cVar != null ? cVar.hashCode() : 0)) * 31) + this.f3846c.hashCode();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(StringsKt.O(this.f3844a.a(), '.', '/', false, 4, null));
        sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
        c cVar = this.f3845b;
        if (cVar != null) {
            sb2.append(cVar);
            sb2.append(".");
        }
        sb2.append(this.f3846c);
        return sb2.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(c packageName, f callableName) {
        this(packageName, null, callableName, null, null);
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(callableName, "callableName");
    }
}
