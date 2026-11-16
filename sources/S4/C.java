package s4;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8711N;
import ln.InterfaceC8743z;
import s4.AbstractC10750v;
import u4.C10994a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10994a f97168a = new C10994a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC8743z f97169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC8711N f97170c;

    public C() {
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(null);
        this.f97169b = interfaceC8743zA;
        this.f97170c = AbstractC8725h.b(interfaceC8743zA);
    }

    private final AbstractC10750v c(AbstractC10750v abstractC10750v, AbstractC10750v abstractC10750v2, AbstractC10750v abstractC10750v3, AbstractC10750v abstractC10750v4) {
        return abstractC10750v4 == null ? abstractC10750v3 : abstractC10750v instanceof AbstractC10750v.b ? (((abstractC10750v2 instanceof AbstractC10750v.c) && (abstractC10750v4 instanceof AbstractC10750v.c)) || (abstractC10750v4 instanceof AbstractC10750v.a)) ? abstractC10750v4 : abstractC10750v : abstractC10750v4;
    }

    private final C10738i d(C10738i c10738i, C10751w c10751w, C10751w c10751w2) {
        AbstractC10750v abstractC10750vB;
        AbstractC10750v abstractC10750vB2;
        AbstractC10750v abstractC10750vB3;
        if (c10738i == null || (abstractC10750vB = c10738i.d()) == null) {
            abstractC10750vB = AbstractC10750v.c.f97735b.b();
        }
        AbstractC10750v abstractC10750vC = c(abstractC10750vB, c10751w.f(), c10751w.f(), c10751w2 != null ? c10751w2.f() : null);
        if (c10738i == null || (abstractC10750vB2 = c10738i.c()) == null) {
            abstractC10750vB2 = AbstractC10750v.c.f97735b.b();
        }
        AbstractC10750v abstractC10750vC2 = c(abstractC10750vB2, c10751w.f(), c10751w.e(), c10751w2 != null ? c10751w2.e() : null);
        if (c10738i == null || (abstractC10750vB3 = c10738i.a()) == null) {
            abstractC10750vB3 = AbstractC10750v.c.f97735b.b();
        }
        return new C10738i(abstractC10750vC, abstractC10750vC2, c(abstractC10750vB3, c10751w.f(), c10751w.d(), c10751w2 != null ? c10751w2.d() : null), c10751w, c10751w2);
    }

    private final void e(Function1 function1) {
        Object value;
        C10738i c10738i;
        InterfaceC8743z interfaceC8743z = this.f97169b;
        do {
            value = interfaceC8743z.getValue();
            C10738i c10738i2 = (C10738i) value;
            c10738i = (C10738i) function1.invoke(c10738i2);
            if (Intrinsics.areEqual(c10738i2, c10738i)) {
                return;
            }
        } while (!interfaceC8743z.e(value, c10738i));
        if (c10738i != null) {
            Iterator it = this.f97168a.iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(c10738i);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C10738i i(C c10, C10751w c10751w, C10751w c10751w2, C10738i c10738i) {
        return c10.d(c10738i, c10751w, c10751w2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C10738i j(boolean z10, EnumC10752x enumC10752x, AbstractC10750v abstractC10750v, C c10, C10738i c10738i) {
        C10751w c10751wA;
        if (c10738i == null || (c10751wA = c10738i.e()) == null) {
            c10751wA = C10751w.f97738f.a();
        }
        C10751w c10751wB = c10738i != null ? c10738i.b() : null;
        if (z10) {
            c10751wB = C10751w.f97738f.a().i(enumC10752x, abstractC10750v);
        } else {
            c10751wA = c10751wA.i(enumC10752x, abstractC10750v);
        }
        return c10.d(c10738i, c10751wA, c10751wB);
    }

    public final InterfaceC8711N f() {
        return this.f97170c;
    }

    public final void g(final C10751w sourceLoadStates, final C10751w c10751w) {
        Intrinsics.checkNotNullParameter(sourceLoadStates, "sourceLoadStates");
        e(new Function1() { // from class: s4.B
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C.i(this.f97165a, sourceLoadStates, c10751w, (C10738i) obj);
            }
        });
    }

    public final void h(final EnumC10752x type, final boolean z10, final AbstractC10750v state) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(state, "state");
        e(new Function1() { // from class: s4.A
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C.j(z10, type, state, this, (C10738i) obj);
            }
        });
    }
}
