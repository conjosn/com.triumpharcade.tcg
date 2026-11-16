package Km;

import dm.InterfaceC6949b;
import en.AbstractC7114b;

/* JADX INFO: loaded from: classes6.dex */
class c implements AbstractC7114b.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f11439a;

    public c(boolean z10) {
        this.f11439a = z10;
    }

    @Override // en.AbstractC7114b.c
    public Iterable a(Object obj) {
        return e.j(this.f11439a, (InterfaceC6949b) obj);
    }
}
