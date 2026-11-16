package dj;

import dj.InterfaceC6921l;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: dj.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6924o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C6924o f60671b = new C6924o(new InterfaceC6921l.a(), InterfaceC6921l.b.f60655a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ConcurrentMap f60672a = new ConcurrentHashMap();

    C6924o(InterfaceC6923n... interfaceC6923nArr) {
        for (InterfaceC6923n interfaceC6923n : interfaceC6923nArr) {
            this.f60672a.put(interfaceC6923n.a(), interfaceC6923n);
        }
    }

    public static C6924o a() {
        return f60671b;
    }

    public InterfaceC6923n b(String str) {
        return (InterfaceC6923n) this.f60672a.get(str);
    }
}
