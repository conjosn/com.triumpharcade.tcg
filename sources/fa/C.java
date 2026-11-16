package Fa;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Class f6339b = C.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map f6340a = new HashMap();

    private C() {
    }

    public static C d() {
        return new C();
    }

    private synchronized void e() {
        H9.a.v(f6339b, "Count = %d", Integer.valueOf(this.f6340a.size()));
    }

    public void a() {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.f6340a.values());
            this.f6340a.clear();
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            Ma.k kVar = (Ma.k) arrayList.get(i10);
            if (kVar != null) {
                kVar.close();
            }
        }
    }

    public synchronized boolean b(A9.d dVar) {
        G9.k.g(dVar);
        if (!this.f6340a.containsKey(dVar)) {
            return false;
        }
        Ma.k kVar = (Ma.k) this.f6340a.get(dVar);
        synchronized (kVar) {
            if (Ma.k.G1(kVar)) {
                return true;
            }
            this.f6340a.remove(dVar);
            H9.a.D(f6339b, "Found closed reference %d for key %s (%d)", Integer.valueOf(System.identityHashCode(kVar)), dVar.a(), Integer.valueOf(System.identityHashCode(dVar)));
            return false;
        }
    }

    public synchronized Ma.k c(A9.d dVar) {
        G9.k.g(dVar);
        Ma.k kVarC = (Ma.k) this.f6340a.get(dVar);
        if (kVarC != null) {
            synchronized (kVarC) {
                if (!Ma.k.G1(kVarC)) {
                    this.f6340a.remove(dVar);
                    H9.a.D(f6339b, "Found closed reference %d for key %s (%d)", Integer.valueOf(System.identityHashCode(kVarC)), dVar.a(), Integer.valueOf(System.identityHashCode(dVar)));
                    return null;
                }
                kVarC = Ma.k.c(kVarC);
            }
        }
        return kVarC;
    }

    public synchronized void f(A9.d dVar, Ma.k kVar) {
        G9.k.g(dVar);
        G9.k.b(Boolean.valueOf(Ma.k.G1(kVar)));
        Ma.k.d((Ma.k) this.f6340a.put(dVar, Ma.k.c(kVar)));
        e();
    }

    public boolean g(A9.d dVar) {
        Ma.k kVar;
        G9.k.g(dVar);
        synchronized (this) {
            kVar = (Ma.k) this.f6340a.remove(dVar);
        }
        if (kVar == null) {
            return false;
        }
        try {
            return kVar.F1();
        } finally {
            kVar.close();
        }
    }

    public synchronized boolean h(A9.d dVar, Ma.k kVar) {
        G9.k.g(dVar);
        G9.k.g(kVar);
        G9.k.b(Boolean.valueOf(Ma.k.G1(kVar)));
        Ma.k kVar2 = (Ma.k) this.f6340a.get(dVar);
        if (kVar2 == null) {
            return false;
        }
        K9.a aVarM = kVar2.m();
        K9.a aVarM2 = kVar.m();
        if (aVarM != null && aVarM2 != null) {
            try {
                if (aVarM.y1() == aVarM2.y1()) {
                    this.f6340a.remove(dVar);
                    K9.a.b1(aVarM2);
                    K9.a.b1(aVarM);
                    Ma.k.d(kVar2);
                    e();
                    return true;
                }
            } finally {
                K9.a.b1(aVarM2);
                K9.a.b1(aVarM);
                Ma.k.d(kVar2);
            }
        }
        return false;
    }
}
