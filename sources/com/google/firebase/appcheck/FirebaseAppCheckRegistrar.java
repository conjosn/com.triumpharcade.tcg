package com.google.firebase.appcheck;

import We.h;
import We.i;
import com.google.firebase.appcheck.FirebaseAppCheckRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import jf.AbstractC8157h;
import pe.C9944f;
import se.InterfaceC10776a;
import se.InterfaceC10777b;
import se.InterfaceC10778c;
import se.InterfaceC10779d;
import te.AbstractC10902c;
import ue.C11047e;
import we.InterfaceC11444b;
import ye.C11882c;
import ye.E;
import ye.InterfaceC11883d;
import ye.g;
import ye.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class FirebaseAppCheckRegistrar implements ComponentRegistrar {
    public static /* synthetic */ AbstractC10902c a(E e10, E e11, E e12, E e13, InterfaceC11883d interfaceC11883d) {
        return new C11047e((C9944f) interfaceC11883d.a(C9944f.class), interfaceC11883d.d(i.class), (Executor) interfaceC11883d.g(e10), (Executor) interfaceC11883d.g(e11), (Executor) interfaceC11883d.g(e12), (ScheduledExecutorService) interfaceC11883d.g(e13));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        final E eA = E.a(InterfaceC10779d.class, Executor.class);
        final E eA2 = E.a(InterfaceC10778c.class, Executor.class);
        final E eA3 = E.a(InterfaceC10776a.class, Executor.class);
        final E eA4 = E.a(InterfaceC10777b.class, ScheduledExecutorService.class);
        return Arrays.asList(C11882c.d(AbstractC10902c.class, InterfaceC11444b.class).h("fire-app-check").b(q.k(C9944f.class)).b(q.l(eA)).b(q.l(eA2)).b(q.l(eA3)).b(q.l(eA4)).b(q.i(i.class)).f(new g() { // from class: te.d
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return FirebaseAppCheckRegistrar.a(eA, eA2, eA3, eA4, interfaceC11883d);
            }
        }).c().d(), h.a(), AbstractC8157h.b("fire-app-check", "19.4.1"));
    }
}
