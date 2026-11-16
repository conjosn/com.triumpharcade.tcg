package z0;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: z0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC12202e extends InterfaceC12200c, InterfaceC12199b {

    /* JADX INFO: renamed from: z0.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a extends List, Collection, Ql.b, Ql.d {
        InterfaceC12202e build();
    }

    InterfaceC12202e A(int i10);

    InterfaceC12202e R(Function1 function1);

    InterfaceC12202e add(int i10, Object obj);

    InterfaceC12202e add(Object obj);

    InterfaceC12202e addAll(Collection collection);

    a builder();

    InterfaceC12202e remove(Object obj);

    InterfaceC12202e removeAll(Collection collection);

    InterfaceC12202e set(int i10, Object obj);
}
