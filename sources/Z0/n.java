package Z0;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends p implements Iterable, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f30504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f30505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f30506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f30507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final float f30508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f30509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float f30510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float f30511h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List f30512i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f30513j;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Iterator f30514a;

        a(n nVar) {
            this.f30514a = nVar.f30513j.iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public p next() {
            return (p) this.f30514a.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f30514a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public n(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, List list2) {
        super(null);
        this.f30504a = str;
        this.f30505b = f10;
        this.f30506c = f11;
        this.f30507d = f12;
        this.f30508e = f13;
        this.f30509f = f14;
        this.f30510g = f15;
        this.f30511h = f16;
        this.f30512i = list;
        this.f30513j = list2;
    }

    public final p b(int i10) {
        return (p) this.f30513j.get(i10);
    }

    public final List e() {
        return this.f30512i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof n)) {
            n nVar = (n) obj;
            return Intrinsics.areEqual(this.f30504a, nVar.f30504a) && this.f30505b == nVar.f30505b && this.f30506c == nVar.f30506c && this.f30507d == nVar.f30507d && this.f30508e == nVar.f30508e && this.f30509f == nVar.f30509f && this.f30510g == nVar.f30510g && this.f30511h == nVar.f30511h && Intrinsics.areEqual(this.f30512i, nVar.f30512i) && Intrinsics.areEqual(this.f30513j, nVar.f30513j);
        }
        return false;
    }

    public final String f() {
        return this.f30504a;
    }

    public final float g() {
        return this.f30506c;
    }

    public final float h() {
        return this.f30507d;
    }

    public int hashCode() {
        return (((((((((((((((((this.f30504a.hashCode() * 31) + Float.hashCode(this.f30505b)) * 31) + Float.hashCode(this.f30506c)) * 31) + Float.hashCode(this.f30507d)) * 31) + Float.hashCode(this.f30508e)) * 31) + Float.hashCode(this.f30509f)) * 31) + Float.hashCode(this.f30510g)) * 31) + Float.hashCode(this.f30511h)) * 31) + this.f30512i.hashCode()) * 31) + this.f30513j.hashCode();
    }

    public final float i() {
        return this.f30505b;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a(this);
    }

    public final float m() {
        return this.f30508e;
    }

    public final float q() {
        return this.f30509f;
    }

    public final int r() {
        return this.f30513j.size();
    }

    public final float w() {
        return this.f30510g;
    }

    public final float z() {
        return this.f30511h;
    }
}
