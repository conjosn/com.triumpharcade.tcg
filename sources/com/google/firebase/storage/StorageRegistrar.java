package com.google.firebase.storage;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import jf.AbstractC8157h;
import pe.C9944f;
import se.InterfaceC10777b;
import se.InterfaceC10779d;
import we.InterfaceC11444b;
import xe.InterfaceC11622b;
import ye.C11882c;
import ye.InterfaceC11883d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class StorageRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-gcs";
    ye.E blockingExecutor = ye.E.a(InterfaceC10777b.class, Executor.class);
    ye.E uiExecutor = ye.E.a(InterfaceC10779d.class, Executor.class);

    public static /* synthetic */ C6558f a(StorageRegistrar storageRegistrar, InterfaceC11883d interfaceC11883d) {
        storageRegistrar.getClass();
        return new C6558f((C9944f) interfaceC11883d.a(C9944f.class), interfaceC11883d.d(InterfaceC11622b.class), interfaceC11883d.d(InterfaceC11444b.class), (Executor) interfaceC11883d.g(storageRegistrar.blockingExecutor), (Executor) interfaceC11883d.g(storageRegistrar.uiExecutor));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C11882c> getComponents() {
        return Arrays.asList(C11882c.c(C6558f.class).h(LIBRARY_NAME).b(ye.q.k(C9944f.class)).b(ye.q.l(this.blockingExecutor)).b(ye.q.l(this.uiExecutor)).b(ye.q.i(InterfaceC11622b.class)).b(ye.q.i(InterfaceC11444b.class)).f(new ye.g() { // from class: com.google.firebase.storage.p
            @Override // ye.g
            public final Object a(InterfaceC11883d interfaceC11883d) {
                return StorageRegistrar.a(this.f56901a, interfaceC11883d);
            }
        }).d(), AbstractC8157h.b(LIBRARY_NAME, "22.0.1"));
    }
}
