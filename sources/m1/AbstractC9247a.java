package m1;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import k1.AbstractC8294a;
import k1.AbstractC8296b;
import k1.C8320n;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: m1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9247a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9249b f82461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f82462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f82463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f82464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f82465e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f82466f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f82467g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterfaceC9249b f82468h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Map f82469i;

    /* JADX INFO: renamed from: m1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1230a extends Lambda implements Function1 {
        C1230a() {
            super(1);
        }

        public final void a(InterfaceC9249b interfaceC9249b) {
            if (interfaceC9249b.g0() == Integer.MAX_VALUE) {
                return;
            }
            if (interfaceC9249b.k().g()) {
                interfaceC9249b.Q();
            }
            Map map = interfaceC9249b.k().f82469i;
            AbstractC9247a abstractC9247a = AbstractC9247a.this;
            for (Map.Entry entry : map.entrySet()) {
                abstractC9247a.c((AbstractC8294a) entry.getKey(), ((Number) entry.getValue()).intValue(), interfaceC9249b.Y());
            }
            AbstractC9262h0 abstractC9262h0O3 = interfaceC9249b.Y().o3();
            Intrinsics.checkNotNull(abstractC9262h0O3);
            while (!Intrinsics.areEqual(abstractC9262h0O3, AbstractC9247a.this.f().Y())) {
                Set<AbstractC8294a> setKeySet = AbstractC9247a.this.e(abstractC9262h0O3).keySet();
                AbstractC9247a abstractC9247a2 = AbstractC9247a.this;
                for (AbstractC8294a abstractC8294a : setKeySet) {
                    abstractC9247a2.c(abstractC8294a, abstractC9247a2.i(abstractC9262h0O3, abstractC8294a), abstractC9262h0O3);
                }
                abstractC9262h0O3 = abstractC9262h0O3.o3();
                Intrinsics.checkNotNull(abstractC9262h0O3);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((InterfaceC9249b) obj);
            return Unit.INSTANCE;
        }
    }

    public /* synthetic */ AbstractC9247a(InterfaceC9249b interfaceC9249b, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC9249b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(AbstractC8294a abstractC8294a, int i10, AbstractC9262h0 abstractC9262h0) {
        float f10 = i10;
        long jE = S0.e.e((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L));
        while (true) {
            jE = d(abstractC9262h0, jE);
            abstractC9262h0 = abstractC9262h0.o3();
            Intrinsics.checkNotNull(abstractC9262h0);
            if (Intrinsics.areEqual(abstractC9262h0, this.f82461a.Y())) {
                break;
            } else if (e(abstractC9262h0).containsKey(abstractC8294a)) {
                float fI = i(abstractC9262h0, abstractC8294a);
                jE = S0.e.e((((long) Float.floatToRawIntBits(fI)) << 32) | (((long) Float.floatToRawIntBits(fI)) & 4294967295L));
            }
        }
        int iRound = Math.round(abstractC8294a instanceof C8320n ? Float.intBitsToFloat((int) (jE & 4294967295L)) : Float.intBitsToFloat((int) (jE >> 32)));
        Map map = this.f82469i;
        if (map.containsKey(abstractC8294a)) {
            iRound = AbstractC8296b.c(abstractC8294a, ((Number) kotlin.collections.I.j(this.f82469i, abstractC8294a)).intValue(), iRound);
        }
        map.put(abstractC8294a, Integer.valueOf(iRound));
    }

    protected abstract long d(AbstractC9262h0 abstractC9262h0, long j10);

    protected abstract Map e(AbstractC9262h0 abstractC9262h0);

    public final InterfaceC9249b f() {
        return this.f82461a;
    }

    public final boolean g() {
        return this.f82462b;
    }

    public final Map h() {
        return this.f82469i;
    }

    protected abstract int i(AbstractC9262h0 abstractC9262h0, AbstractC8294a abstractC8294a);

    public final boolean j() {
        return this.f82463c || this.f82465e || this.f82466f || this.f82467g;
    }

    public final boolean k() {
        o();
        return this.f82468h != null;
    }

    public final boolean l() {
        return this.f82464d;
    }

    public final void m() {
        this.f82462b = true;
        InterfaceC9249b interfaceC9249bG = this.f82461a.G();
        if (interfaceC9249bG == null) {
            return;
        }
        if (this.f82463c) {
            interfaceC9249bG.x0();
        } else if (this.f82465e || this.f82464d) {
            interfaceC9249bG.requestLayout();
        }
        if (this.f82466f) {
            this.f82461a.x0();
        }
        if (this.f82467g) {
            this.f82461a.requestLayout();
        }
        interfaceC9249bG.k().m();
    }

    public final void n() {
        this.f82469i.clear();
        this.f82461a.t0(new C1230a());
        this.f82469i.putAll(e(this.f82461a.Y()));
        this.f82462b = false;
    }

    public final void o() {
        InterfaceC9249b interfaceC9249b;
        AbstractC9247a abstractC9247aK;
        AbstractC9247a abstractC9247aK2;
        if (j()) {
            interfaceC9249b = this.f82461a;
        } else {
            InterfaceC9249b interfaceC9249bG = this.f82461a.G();
            if (interfaceC9249bG == null) {
                return;
            }
            interfaceC9249b = interfaceC9249bG.k().f82468h;
            if (interfaceC9249b == null || !interfaceC9249b.k().j()) {
                InterfaceC9249b interfaceC9249b2 = this.f82468h;
                if (interfaceC9249b2 == null || interfaceC9249b2.k().j()) {
                    return;
                }
                InterfaceC9249b interfaceC9249bG2 = interfaceC9249b2.G();
                if (interfaceC9249bG2 != null && (abstractC9247aK2 = interfaceC9249bG2.k()) != null) {
                    abstractC9247aK2.o();
                }
                InterfaceC9249b interfaceC9249bG3 = interfaceC9249b2.G();
                interfaceC9249b = (interfaceC9249bG3 == null || (abstractC9247aK = interfaceC9249bG3.k()) == null) ? null : abstractC9247aK.f82468h;
            }
        }
        this.f82468h = interfaceC9249b;
    }

    public final void p() {
        this.f82462b = true;
        this.f82463c = false;
        this.f82465e = false;
        this.f82464d = false;
        this.f82466f = false;
        this.f82467g = false;
        this.f82468h = null;
    }

    public final void q(boolean z10) {
        this.f82465e = z10;
    }

    public final void r(boolean z10) {
        this.f82467g = z10;
    }

    public final void s(boolean z10) {
        this.f82466f = z10;
    }

    public final void t(boolean z10) {
        this.f82464d = z10;
    }

    public final void u(boolean z10) {
        this.f82463c = z10;
    }

    private AbstractC9247a(InterfaceC9249b interfaceC9249b) {
        this.f82461a = interfaceC9249b;
        this.f82462b = true;
        this.f82469i = new HashMap();
    }
}
