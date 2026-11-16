package com.google.firebase.installations;

import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import jf.AbstractC8157h;
import pe.C9944f;
import se.InterfaceC10776a;
import se.InterfaceC10777b;
import ye.C11882c;
import ye.E;
import ye.InterfaceC11883d;
import ye.q;
import ze.j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    public static /* synthetic */ Ze.e a(InterfaceC11883d interfaceC11883d) {
        return new c((C9944f) interfaceC11883d.a(C9944f.class), interfaceC11883d.d(We.i.class), (ExecutorService) interfaceC11883d.g(E.a(InterfaceC10776a.class, ExecutorService.class)), j.b((Executor) interfaceC11883d.g(E.a(InterfaceC10777b.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C11882c> getComponents() {
        return Arrays.asList(C11882c.c(Ze.e.class).h(LIBRARY_NAME).b(q.k(C9944f.class)).b(q.i(We.i.class)).b(q.l(E.a(InterfaceC10776a.class, ExecutorService.class))).b(q.l(E.a(InterfaceC10777b.class, Executor.class))).f(new ye.g() { // from class: Ze.f
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return FirebaseInstallationsRegistrar.a(interfaceC11883d);
            }
        }).d(), We.h.a(), AbstractC8157h.b(LIBRARY_NAME, "19.1.2"));
    }
}
