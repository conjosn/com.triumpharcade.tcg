package x0;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import u0.InterfaceC10977d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements InterfaceC10977d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f102197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f102198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f102199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayList f102200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f102201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f102202f;

    public k(int i10, String str, int i11) {
        this.f102197a = i10;
        this.f102198b = str;
        this.f102199c = i11;
    }

    private final void e(Object obj) {
        ArrayList arrayListA = a();
        if (arrayListA == null) {
            arrayListA = new ArrayList();
            this.f102200d = arrayListA;
        }
        arrayListA.add(obj);
    }

    private final boolean g(i iVar) {
        ArrayList arrayListA = a();
        if (arrayListA != null) {
            int size = arrayListA.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj = arrayListA.get(i10);
                if (Intrinsics.areEqual(obj, iVar)) {
                    return true;
                }
                if ((obj instanceof k) && ((k) obj).g(iVar)) {
                    return true;
                }
            }
        }
        return false;
    }

    private final k h() {
        k kVarH;
        ArrayList arrayListA = a();
        Object obj = null;
        if (arrayListA != null) {
            int size = arrayListA.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                }
                Object obj2 = arrayListA.get(size);
                if ((obj2 instanceof k) && !((k) obj2).getClosed()) {
                    obj = obj2;
                    break;
                }
                size--;
            }
        }
        k kVar = (k) obj;
        return (kVar == null || (kVarH = kVar.h()) == null) ? this : kVarH;
    }

    @Override // u0.InterfaceC10977d
    public ArrayList a() {
        return this.f102200d;
    }

    @Override // u0.InterfaceC10977d
    public int b() {
        return this.f102202f;
    }

    @Override // u0.InterfaceC10977d
    public int c() {
        return this.f102199c;
    }

    @Override // u0.InterfaceC10977d
    public String d() {
        return this.f102198b;
    }

    public final void f(i iVar, i iVar2) {
        ArrayList arrayListA = a();
        if (arrayListA == null) {
            arrayListA = new ArrayList();
            this.f102200d = arrayListA;
        }
        int i10 = 0;
        if (iVar != null) {
            int size = arrayListA.size();
            while (true) {
                if (i10 >= size) {
                    i10 = -1;
                    break;
                }
                Object obj = arrayListA.get(i10);
                if (Intrinsics.areEqual(obj, iVar) || ((obj instanceof k) && ((k) obj).g(iVar))) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        arrayListA.add(i10, iVar2);
    }

    @Override // u0.InterfaceC10977d
    public boolean getClosed() {
        return this.f102201e;
    }

    @Override // u0.InterfaceC10977d
    public int getKey() {
        return this.f102197a;
    }

    public final boolean i(i iVar) {
        ArrayList arrayListA = a();
        if (arrayListA != null) {
            for (int size = arrayListA.size() - 1; size >= 0; size--) {
                Object obj = arrayListA.get(size);
                if (obj instanceof i) {
                    if (Intrinsics.areEqual(obj, iVar)) {
                        arrayListA.remove(size);
                    }
                } else if ((obj instanceof k) && !((k) obj).i(iVar)) {
                    arrayListA.remove(size);
                }
            }
            if (arrayListA.isEmpty()) {
                this.f102200d = null;
                return false;
            }
        }
        return true;
    }

    public final void j(i iVar) {
        h().e(iVar);
    }
}
