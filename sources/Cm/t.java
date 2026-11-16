package cm;

import dm.InterfaceC6952e;
import en.AbstractC7114b;

/* JADX INFO: loaded from: classes6.dex */
class t implements AbstractC7114b.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final u f41944a;

    public t(u uVar) {
        this.f41944a = uVar;
    }

    @Override // en.AbstractC7114b.c
    public Iterable a(Object obj) {
        return u.B(this.f41944a, (InterfaceC6952e) obj);
    }
}
