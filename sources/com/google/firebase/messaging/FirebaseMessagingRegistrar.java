package com.google.firebase.messaging;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import jf.AbstractC8157h;
import jf.InterfaceC8158i;
import pe.C9944f;
import yc.InterfaceC11871i;
import ye.C11882c;
import ye.InterfaceC11883d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    public static /* synthetic */ FirebaseMessaging a(ye.E e10, InterfaceC11883d interfaceC11883d) {
        C9944f c9944f = (C9944f) interfaceC11883d.a(C9944f.class);
        android.support.v4.media.session.b.a(interfaceC11883d.a(Xe.a.class));
        return new FirebaseMessaging(c9944f, null, interfaceC11883d.d(InterfaceC8158i.class), interfaceC11883d.d(We.j.class), (Ze.e) interfaceC11883d.a(Ze.e.class), interfaceC11883d.h(e10), (Je.d) interfaceC11883d.a(Je.d.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C11882c> getComponents() {
        final ye.E eA = ye.E.a(Ce.b.class, InterfaceC11871i.class);
        return Arrays.asList(C11882c.c(FirebaseMessaging.class).h(LIBRARY_NAME).b(ye.q.k(C9944f.class)).b(ye.q.h(Xe.a.class)).b(ye.q.i(InterfaceC8158i.class)).b(ye.q.i(We.j.class)).b(ye.q.k(Ze.e.class)).b(ye.q.j(eA)).b(ye.q.k(Je.d.class)).f(new ye.g() { // from class: com.google.firebase.messaging.F
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return FirebaseMessagingRegistrar.a(eA, interfaceC11883d);
            }
        }).c().d(), AbstractC8157h.b(LIBRARY_NAME, "25.1.2"));
    }
}
