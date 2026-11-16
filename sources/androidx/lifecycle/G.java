package androidx.lifecycle;

import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.C4046c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class G implements InterfaceC4059p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f36280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C4046c.a f36281b;

    G(Object obj) {
        this.f36280a = obj;
        this.f36281b = C4046c.f36360c.c(obj.getClass());
    }

    @Override // androidx.lifecycle.InterfaceC4059p
    public void m(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
        this.f36281b.a(interfaceC4061s, aVar, this.f36280a);
    }
}
