package Me;

import Re.AbstractC2907i;
import Re.AbstractC2919v;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: Me.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C2372k extends AbstractC2378q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f13206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f13207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List f13208c;

    /* JADX INFO: renamed from: Me.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f13209a;

        static {
            int[] iArr = new int[b.values().length];
            f13209a = iArr;
            try {
                iArr[b.AND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13209a[b.OR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: Me.k$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b {
        AND("and"),
        OR("or");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f13213a;

        b(String str) {
            this.f13213a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f13213a;
        }
    }

    public C2372k(List list, b bVar) {
        this.f13206a = new ArrayList(list);
        this.f13207b = bVar;
    }

    @Override // Me.AbstractC2378q
    public String a() {
        StringBuilder sb2 = new StringBuilder();
        if (j()) {
            Iterator it = this.f13206a.iterator();
            while (it.hasNext()) {
                sb2.append(((AbstractC2378q) it.next()).a());
            }
            return sb2.toString();
        }
        sb2.append(this.f13207b.toString() + "(");
        sb2.append(TextUtils.join(",", this.f13206a));
        sb2.append(")");
        return sb2.toString();
    }

    @Override // Me.AbstractC2378q
    public List b() {
        return Collections.unmodifiableList(this.f13206a);
    }

    @Override // Me.AbstractC2378q
    public List c() {
        List list = this.f13208c;
        if (list != null) {
            return Collections.unmodifiableList(list);
        }
        this.f13208c = new ArrayList();
        Iterator it = this.f13206a.iterator();
        while (it.hasNext()) {
            this.f13208c.addAll(((AbstractC2378q) it.next()).c());
        }
        return Collections.unmodifiableList(this.f13208c);
    }

    @Override // Me.AbstractC2378q
    public boolean d(Pe.h hVar) {
        if (g()) {
            Iterator it = this.f13206a.iterator();
            while (it.hasNext()) {
                if (!((AbstractC2378q) it.next()).d(hVar)) {
                    return false;
                }
            }
            return true;
        }
        Iterator it2 = this.f13206a.iterator();
        while (it2.hasNext()) {
            if (((AbstractC2378q) it2.next()).d(hVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // Me.AbstractC2378q
    AbstractC2907i e() {
        AbstractC2907i abstractC2907iE = ((AbstractC2378q) this.f13206a.get(0)).e();
        AbstractC2907i[] abstractC2907iArr = new AbstractC2907i[this.f13206a.size() - 1];
        int size = this.f13206a.size();
        for (int i10 = 1; i10 < size; i10++) {
            abstractC2907iArr[i10 - 1] = ((AbstractC2378q) this.f13206a.get(i10)).e();
        }
        int i11 = a.f13209a[this.f13207b.ordinal()];
        if (i11 == 1) {
            return AbstractC2919v.c(abstractC2907iE, abstractC2907iArr);
        }
        if (i11 == 2) {
            return AbstractC2919v.s0(abstractC2907iE, abstractC2907iArr);
        }
        throw new IllegalArgumentException("Unsupported operator: " + this.f13207b);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof C2372k)) {
            C2372k c2372k = (C2372k) obj;
            if (this.f13207b == c2372k.f13207b && this.f13206a.equals(c2372k.f13206a)) {
                return true;
            }
        }
        return false;
    }

    public b f() {
        return this.f13207b;
    }

    public boolean g() {
        return this.f13207b == b.AND;
    }

    public boolean h() {
        return this.f13207b == b.OR;
    }

    public int hashCode() {
        return ((1147 + this.f13207b.hashCode()) * 31) + this.f13206a.hashCode();
    }

    public boolean i() {
        Iterator it = this.f13206a.iterator();
        while (it.hasNext()) {
            if (((AbstractC2378q) it.next()) instanceof C2372k) {
                return false;
            }
        }
        return true;
    }

    public boolean j() {
        return i() && g();
    }

    public C2372k k(List list) {
        ArrayList arrayList = new ArrayList(this.f13206a);
        arrayList.addAll(list);
        return new C2372k(arrayList, this.f13207b);
    }

    public String toString() {
        return a();
    }
}
