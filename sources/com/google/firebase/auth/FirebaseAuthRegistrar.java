package com.google.firebase.auth;

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
import we.InterfaceC11444b;
import xe.InterfaceC11622b;
import ye.C11882c;
import ye.InterfaceC11883d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class FirebaseAuthRegistrar implements ComponentRegistrar {
    static /* synthetic */ C6450i0 lambda$getComponents$0(ye.E e10, ye.E e11, ye.E e12, ye.E e13, ye.E e14, InterfaceC11883d interfaceC11883d) {
        return new C6450i0((C9944f) interfaceC11883d.a(C9944f.class), interfaceC11883d.d(InterfaceC11444b.class), interfaceC11883d.d(We.i.class), (Executor) interfaceC11883d.g(e10), (Executor) interfaceC11883d.g(e11), (Executor) interfaceC11883d.g(e12), (ScheduledExecutorService) interfaceC11883d.g(e13), (Executor) interfaceC11883d.g(e14));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C11882c> getComponents() {
        final ye.E eA = ye.E.a(InterfaceC10776a.class, Executor.class);
        final ye.E eA2 = ye.E.a(InterfaceC10777b.class, Executor.class);
        final ye.E eA3 = ye.E.a(InterfaceC10778c.class, Executor.class);
        final ye.E eA4 = ye.E.a(InterfaceC10778c.class, ScheduledExecutorService.class);
        final ye.E eA5 = ye.E.a(InterfaceC10779d.class, Executor.class);
        return Arrays.asList(C11882c.d(C6450i0.class, InterfaceC11622b.class).b(ye.q.k(C9944f.class)).b(ye.q.m(We.i.class)).b(ye.q.l(eA)).b(ye.q.l(eA2)).b(ye.q.l(eA3)).b(ye.q.l(eA4)).b(ye.q.l(eA5)).b(ye.q.i(InterfaceC11444b.class)).f(new ye.g() { // from class: com.google.firebase.auth.l0
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return FirebaseAuthRegistrar.lambda$getComponents$0(eA, eA2, eA3, eA4, eA5, interfaceC11883d);
            }
        }).d(), We.h.a(), AbstractC8157h.b("fire-auth", "24.2.0"));
    }
}
