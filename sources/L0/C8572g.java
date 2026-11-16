package l0;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: l0.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C8572g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f75865a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f75866b = new LinkedHashMap();

    public final InterfaceC8571f a(C8574i c8574i) {
        return (InterfaceC8571f) this.f75866b.get(c8574i);
    }

    public final C8574i b(InterfaceC8571f interfaceC8571f) {
        return (C8574i) this.f75865a.get(interfaceC8571f);
    }

    public final void c(InterfaceC8571f interfaceC8571f) {
        C8574i c8574i = (C8574i) this.f75865a.get(interfaceC8571f);
        if (c8574i != null) {
        }
        this.f75865a.remove(interfaceC8571f);
    }

    public final void d(InterfaceC8571f interfaceC8571f, C8574i c8574i) {
        this.f75865a.put(interfaceC8571f, c8574i);
        this.f75866b.put(c8574i, interfaceC8571f);
    }
}
