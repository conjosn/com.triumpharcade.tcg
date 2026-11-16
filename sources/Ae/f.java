package Ae;

import Ae.h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class f extends j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f1376e;

    f(Object obj, Object obj2, h hVar, h hVar2) {
        super(obj, obj2, hVar, hVar2);
        this.f1376e = -1;
    }

    @Override // Ae.h
    public boolean c() {
        return false;
    }

    @Override // Ae.j
    protected j k(Object obj, Object obj2, h hVar, h hVar2) {
        if (obj == null) {
            obj = getKey();
        }
        if (obj2 == null) {
            obj2 = getValue();
        }
        if (hVar == null) {
            hVar = a();
        }
        if (hVar2 == null) {
            hVar2 = b();
        }
        return new f(obj, obj2, hVar, hVar2);
    }

    @Override // Ae.j
    protected h.a m() {
        return h.a.BLACK;
    }

    @Override // Ae.h
    public int size() {
        if (this.f1376e == -1) {
            this.f1376e = a().size() + 1 + b().size();
        }
        return this.f1376e;
    }

    @Override // Ae.j
    void t(h hVar) {
        if (this.f1376e != -1) {
            throw new IllegalStateException("Can't set left after using size");
        }
        super.t(hVar);
    }
}
