package s0;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f96608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10613L f96609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC10649i2 f96610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC10618b f96611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f96612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC10689u1 f96613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f96614g;

    public R0(P0 p02, Object obj, InterfaceC10613L interfaceC10613L, AbstractC10649i2 abstractC10649i2, InterfaceC10618b interfaceC10618b, List list, InterfaceC10689u1 interfaceC10689u1, List list2) {
        this.f96608a = obj;
        this.f96609b = interfaceC10613L;
        this.f96610c = abstractC10649i2;
        this.f96611d = interfaceC10618b;
        this.f96612e = list;
        this.f96613f = interfaceC10689u1;
        this.f96614g = list2;
    }

    public final InterfaceC10618b a() {
        return this.f96611d;
    }

    public final InterfaceC10613L b() {
        return this.f96609b;
    }

    public final P0 c() {
        return null;
    }

    public final List d() {
        return this.f96612e;
    }

    public final InterfaceC10689u1 e() {
        return this.f96613f;
    }

    public final List f() {
        return this.f96614g;
    }

    public final Object g() {
        return this.f96608a;
    }

    public final AbstractC10649i2 h() {
        return this.f96610c;
    }

    public final void i(List list) {
        this.f96612e = list;
    }

    public final void j() {
        if (this.f96611d.a()) {
            List list = this.f96612e;
            InterfaceC10613L interfaceC10613L = this.f96609b;
            Intrinsics.e(interfaceC10613L, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl");
            this.f96612e = CollectionsKt.K0(list, ((C10696x) interfaceC10613L).P(this.f96611d));
        }
    }
}
