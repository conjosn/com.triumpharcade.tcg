package com.google.firebase.datatransport;

import Ac.t;
import Ce.b;
import android.content.Context;
import com.google.android.datatransport.cct.a;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.datatransport.TransportRegistrar;
import java.util.Arrays;
import java.util.List;
import jf.AbstractC8157h;
import yc.InterfaceC11871i;
import ye.C11882c;
import ye.E;
import ye.InterfaceC11883d;
import ye.g;
import ye.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    public static /* synthetic */ InterfaceC11871i a(InterfaceC11883d interfaceC11883d) {
        t.f((Context) interfaceC11883d.a(Context.class));
        return t.c().g(a.f49085g);
    }

    public static /* synthetic */ InterfaceC11871i b(InterfaceC11883d interfaceC11883d) {
        t.f((Context) interfaceC11883d.a(Context.class));
        return t.c().g(a.f49086h);
    }

    public static /* synthetic */ InterfaceC11871i c(InterfaceC11883d interfaceC11883d) {
        t.f((Context) interfaceC11883d.a(Context.class));
        return t.c().g(a.f49086h);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C11882c> getComponents() {
        return Arrays.asList(C11882c.c(InterfaceC11871i.class).h(LIBRARY_NAME).b(q.k(Context.class)).f(new g() { // from class: Ce.c
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return TransportRegistrar.c(interfaceC11883d);
            }
        }).d(), C11882c.e(E.a(Ce.a.class, InterfaceC11871i.class)).b(q.k(Context.class)).f(new g() { // from class: Ce.d
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return TransportRegistrar.b(interfaceC11883d);
            }
        }).d(), C11882c.e(E.a(b.class, InterfaceC11871i.class)).b(q.k(Context.class)).f(new g() { // from class: Ce.e
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return TransportRegistrar.a(interfaceC11883d);
            }
        }).d(), AbstractC8157h.b(LIBRARY_NAME, "18.2.0"));
    }
}
