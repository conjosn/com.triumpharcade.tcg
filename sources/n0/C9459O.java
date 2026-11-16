package n0;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import n0.AbstractC9470b;

/* JADX INFO: renamed from: n0.O, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C9459O implements InterfaceC9458N {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f84930b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f84932d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f84929a = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f84931c = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f84933e = new ArrayList();

    /* JADX INFO: renamed from: n0.O$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final float f84934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f84935b;

        public a(float f10, boolean z10) {
            this.f84934a = f10;
            this.f84935b = z10;
        }

        public final float a() {
            return this.f84934a;
        }

        public final boolean b() {
            return this.f84935b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f84934a, aVar.f84934a) == 0 && this.f84935b == aVar.f84935b;
        }

        public int hashCode() {
            return (Float.hashCode(this.f84934a) * 31) + Boolean.hashCode(this.f84935b);
        }

        public String toString() {
            return "TmpKeyline(size=" + this.f84934a + ", isAnchor=" + this.f84935b + ')';
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.List c(int r28, float r29, int r30, int r31, float r32, float r33, float r34, java.util.List r35) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.C9459O.c(int, float, int, int, float, float, float, java.util.List):java.util.List");
    }

    private final int f() {
        int i10 = this.f84929a;
        while (i10 < CollectionsKt.p(this.f84933e)) {
            int i11 = i10 + 1;
            if (((a) this.f84933e.get(i11)).a() != this.f84930b) {
                break;
            }
            i10 = i11;
        }
        return i10;
    }

    private final boolean g(float f10, float f11) {
        float f12 = f10 / 2;
        return f11 - f12 < 0.0f && f11 + f12 > 0.0f;
    }

    private final boolean h(float f10, float f11, float f12) {
        float f13 = f10 / 2;
        return f11 - f13 < f12 && f11 + f13 > f12;
    }

    @Override // n0.InterfaceC9458N
    public void b(float f10, boolean z10) {
        this.f84933e.add(new a(f10, z10));
        if (f10 > this.f84930b) {
            this.f84929a = CollectionsKt.p(this.f84933e);
            this.f84930b = f10;
        }
    }

    public final C9456L d(float f10, float f11, int i10) {
        float f12;
        int iF = f();
        int i11 = this.f84929a;
        int i12 = iF - i11;
        this.f84931c = i11;
        AbstractC9470b.a aVar = AbstractC9470b.f84975a;
        if (AbstractC9470b.e(i10, aVar.a())) {
            float f13 = 0.0f;
            if (f11 != 0.0f) {
                int i13 = i12 % 2;
                if (i13 + ((((i13 ^ 2) & ((-i13) | i13)) >> 31) & 2) != 0) {
                    f13 = f11 / 2.0f;
                }
            }
            float f14 = 2;
            f12 = (((f10 / f14) - ((this.f84930b / f14) * i12)) - f13) - ((i12 / 2) * f11);
        } else {
            f12 = AbstractC9470b.e(i10, aVar.b()) ? f10 - (this.f84930b / 2) : this.f84930b / 2;
        }
        float f15 = f12;
        this.f84932d = f15;
        return new C9456L(c(this.f84931c, f15, this.f84929a, iF, this.f84930b, f10, f11, this.f84933e));
    }

    public final C9456L e(float f10, float f11, int i10, float f12) {
        return new C9456L(c(i10, f12, this.f84929a, f(), this.f84930b, f10, f11, this.f84933e));
    }
}
