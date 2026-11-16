package Ue;

import Me.C2374m;
import Ve.AbstractC3358b;
import com.google.protobuf.AbstractC6601i;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f24861a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f24862b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f24863c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AbstractC6601i f24864d = AbstractC6601i.f57063b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f24865e = false;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f24866a;

        static {
            int[] iArr = new int[C2374m.a.values().length];
            f24866a = iArr;
            try {
                iArr[C2374m.a.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24866a[C2374m.a.MODIFIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24866a[C2374m.a.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    X() {
    }

    void a(Pe.k kVar, C2374m.a aVar) {
        this.f24863c = true;
        this.f24862b.put(kVar, aVar);
    }

    void b() {
        this.f24863c = false;
        this.f24862b.clear();
    }

    boolean c() {
        return this.f24863c;
    }

    boolean d() {
        return this.f24865e;
    }

    boolean e() {
        return this.f24861a != 0;
    }

    void f() {
        this.f24863c = true;
        this.f24865e = true;
    }

    void g() {
        this.f24861a++;
    }

    void h() {
        this.f24861a--;
    }

    void i(Pe.k kVar) {
        this.f24863c = true;
        this.f24862b.remove(kVar);
    }

    W j() {
        Ae.e eVarE = Pe.k.e();
        Ae.e eVarE2 = Pe.k.e();
        Ae.e eVarE3 = Pe.k.e();
        Ae.e eVarE4 = eVarE;
        Ae.e eVarE5 = eVarE2;
        Ae.e eVarE6 = eVarE3;
        for (Map.Entry entry : this.f24862b.entrySet()) {
            Pe.k kVar = (Pe.k) entry.getKey();
            C2374m.a aVar = (C2374m.a) entry.getValue();
            int i10 = a.f24866a[aVar.ordinal()];
            if (i10 == 1) {
                eVarE4 = eVarE4.e(kVar);
            } else if (i10 == 2) {
                eVarE5 = eVarE5.e(kVar);
            } else {
                if (i10 != 3) {
                    throw AbstractC3358b.a("Encountered invalid change type: %s", aVar);
                }
                eVarE6 = eVarE6.e(kVar);
            }
        }
        return new W(this.f24864d, this.f24865e, eVarE4, eVarE5, eVarE6);
    }

    void k(AbstractC6601i abstractC6601i) {
        if (abstractC6601i.isEmpty()) {
            return;
        }
        this.f24863c = true;
        this.f24864d = abstractC6601i;
    }
}
