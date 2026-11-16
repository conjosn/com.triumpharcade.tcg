package pd;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class t extends p {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final Object[] f89509h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final t f89510i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final transient Object[] f89511c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final transient int f89512d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final transient Object[] f89513e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final transient int f89514f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final transient int f89515g;

    static {
        Object[] objArr = new Object[0];
        f89509h = objArr;
        f89510i = new t(objArr, 0, objArr, 0, 0);
    }

    t(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.f89511c = objArr;
        this.f89512d = i10;
        this.f89513e = objArr2;
        this.f89514f = i11;
        this.f89515g = i12;
    }

    @Override // pd.k
    final int a(Object[] objArr, int i10) {
        System.arraycopy(this.f89511c, 0, objArr, 0, this.f89515g);
        return this.f89515g;
    }

    @Override // pd.k
    final int b() {
        return this.f89515g;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Object[] objArr = this.f89513e;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int iA = j.a(obj.hashCode());
        while (true) {
            int i10 = iA & this.f89514f;
            Object obj2 = objArr[i10];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iA = i10 + 1;
        }
    }

    @Override // pd.k
    final int e() {
        return 0;
    }

    @Override // pd.k
    final Object[] f() {
        return this.f89511c;
    }

    @Override // pd.p
    final boolean h() {
        return true;
    }

    @Override // pd.p, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f89512d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return k().listIterator(0);
    }

    @Override // pd.p
    final n m() {
        return n.h(this.f89511c, this.f89515g);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f89515g;
    }
}
