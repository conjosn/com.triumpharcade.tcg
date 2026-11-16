package Ae;

import Ae.h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class i extends j {
    i(Object obj, Object obj2) {
        super(obj, obj2, g.i(), g.i());
    }

    @Override // Ae.h
    public boolean c() {
        return true;
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
        return new i(obj, obj2, hVar, hVar2);
    }

    @Override // Ae.j
    protected h.a m() {
        return h.a.RED;
    }

    @Override // Ae.h
    public int size() {
        return a().size() + 1 + b().size();
    }

    i(Object obj, Object obj2, h hVar, h hVar2) {
        super(obj, obj2, hVar, hVar2);
    }
}
