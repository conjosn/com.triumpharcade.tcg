package com.google.firebase.firestore;

import Ue.C3201s;
import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import jf.AbstractC8157h;
import jf.InterfaceC8158i;
import pe.C9944f;
import pe.C9952n;
import we.InterfaceC11444b;
import xe.InterfaceC11622b;
import ye.C11882c;
import ye.InterfaceC11883d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class FirestoreRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fst";

    public static /* synthetic */ W a(InterfaceC11883d interfaceC11883d) {
        return new W((Context) interfaceC11883d.a(Context.class), (C9944f) interfaceC11883d.a(C9944f.class), interfaceC11883d.i(InterfaceC11622b.class), interfaceC11883d.i(InterfaceC11444b.class), new C3201s(interfaceC11883d.d(InterfaceC8158i.class), interfaceC11883d.d(We.j.class), (C9952n) interfaceC11883d.a(C9952n.class)));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C11882c> getComponents() {
        return Arrays.asList(C11882c.c(W.class).h(LIBRARY_NAME).b(ye.q.k(C9944f.class)).b(ye.q.k(Context.class)).b(ye.q.i(We.j.class)).b(ye.q.i(InterfaceC8158i.class)).b(ye.q.a(InterfaceC11622b.class)).b(ye.q.a(InterfaceC11444b.class)).b(ye.q.h(C9952n.class)).f(new ye.g() { // from class: com.google.firebase.firestore.X
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return FirestoreRegistrar.a(interfaceC11883d);
            }
        }).d(), AbstractC8157h.b(LIBRARY_NAME, "26.6.0"));
    }
}
