package s0;

import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: s0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC10622c {
    Object a();

    void b(int i10, int i11);

    void c(int i10, int i11, int i12);

    void clear();

    default void d(Function2 function2, Object obj) {
        function2.invoke(a(), obj);
    }

    void e(int i10, Object obj);

    void g(int i10, Object obj);

    void h(Object obj);

    default void i() {
        Object objA = a();
        InterfaceC10666n interfaceC10666n = objA instanceof InterfaceC10666n ? (InterfaceC10666n) objA : null;
        if (interfaceC10666n != null) {
            interfaceC10666n.l();
        }
    }

    void k();

    default void f() {
    }

    default void j() {
    }
}
