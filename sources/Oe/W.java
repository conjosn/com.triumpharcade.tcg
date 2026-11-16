package Oe;

import Oe.InterfaceC2571m;
import Pe.p;
import Ve.AbstractC3358b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class W implements InterfaceC2571m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f15965a = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final HashMap f15966a = new HashMap();

        a() {
        }

        boolean a(Pe.t tVar) {
            AbstractC3358b.d(tVar.E() % 2 == 1, "Expected a collection path.", new Object[0]);
            String strW = tVar.w();
            Pe.t tVar2 = (Pe.t) tVar.G();
            HashSet hashSet = (HashSet) this.f15966a.get(strW);
            if (hashSet == null) {
                hashSet = new HashSet();
                this.f15966a.put(strW, hashSet);
            }
            return hashSet.add(tVar2);
        }

        List b(String str) {
            HashSet hashSet = (HashSet) this.f15966a.get(str);
            return hashSet != null ? new ArrayList(hashSet) : Collections.EMPTY_LIST;
        }
    }

    @Override // Oe.InterfaceC2571m
    public List a(Me.o0 o0Var) {
        return null;
    }

    @Override // Oe.InterfaceC2571m
    public void c(Pe.t tVar) {
        this.f15965a.a(tVar);
    }

    @Override // Oe.InterfaceC2571m
    public String e() {
        return null;
    }

    @Override // Oe.InterfaceC2571m
    public p.a f(String str) {
        return p.a.f17401a;
    }

    @Override // Oe.InterfaceC2571m
    public p.a g(Me.o0 o0Var) {
        return p.a.f17401a;
    }

    @Override // Oe.InterfaceC2571m
    public List i(String str) {
        return this.f15965a.b(str);
    }

    @Override // Oe.InterfaceC2571m
    public InterfaceC2571m.a k(Me.o0 o0Var) {
        return InterfaceC2571m.a.NONE;
    }

    @Override // Oe.InterfaceC2571m
    public void j() {
    }

    @Override // Oe.InterfaceC2571m
    public void start() {
    }

    @Override // Oe.InterfaceC2571m
    public void b(Me.o0 o0Var) {
    }

    @Override // Oe.InterfaceC2571m
    public void h(Ae.c cVar) {
    }

    @Override // Oe.InterfaceC2571m
    public void d(String str, p.a aVar) {
    }
}
