package f0;

import g0.Z2;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import w1.A1;
import w1.z1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements CharSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f64274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f64275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final CharSequence f64276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f64277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final z1 f64278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Pair f64279f;

    public /* synthetic */ g(CharSequence charSequence, long j10, z1 z1Var, Pair pair, List list, List list2, DefaultConstructorMarker defaultConstructorMarker) {
        this(charSequence, j10, z1Var, pair, list, list2);
    }

    public final boolean a(CharSequence charSequence) {
        return StringsKt.B(this.f64276c, charSequence);
    }

    public char b(int i10) {
        return this.f64276c.charAt(i10);
    }

    public final List c() {
        return this.f64274a;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i10) {
        return b(i10);
    }

    public final z1 d() {
        return this.f64278e;
    }

    public final Pair e() {
        return this.f64279f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        return z1.g(this.f64277d, gVar.f64277d) && Intrinsics.areEqual(this.f64278e, gVar.f64278e) && Intrinsics.areEqual(this.f64279f, gVar.f64279f) && Intrinsics.areEqual(this.f64274a, gVar.f64274a) && a(gVar.f64276c);
    }

    public int f() {
        return this.f64276c.length();
    }

    public final List g() {
        return this.f64275b;
    }

    public final long h() {
        return this.f64277d;
    }

    public int hashCode() {
        int iHashCode = ((this.f64276c.hashCode() * 31) + z1.o(this.f64277d)) * 31;
        z1 z1Var = this.f64278e;
        int iO = (iHashCode + (z1Var != null ? z1.o(z1Var.r()) : 0)) * 31;
        Pair pair = this.f64279f;
        int iHashCode2 = (iO + (pair != null ? pair.hashCode() : 0)) * 31;
        List list = this.f64274a;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final CharSequence i() {
        return this.f64276c;
    }

    public final boolean j() {
        return this.f64279f == null;
    }

    public final void k(char[] cArr, int i10, int i11, int i12) {
        Z2.a(this.f64276c, cArr, i10, i11, i12);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return f();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        return this.f64276c.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f64276c.toString();
    }

    private g(CharSequence charSequence, long j10, z1 z1Var, Pair pair, List list, List list2) {
        this.f64274a = list;
        this.f64275b = list2;
        this.f64276c = charSequence instanceof g ? ((g) charSequence).f64276c : charSequence;
        this.f64277d = A1.c(j10, 0, charSequence.length());
        this.f64278e = z1Var != null ? z1.b(A1.c(z1Var.r(), 0, charSequence.length())) : null;
        this.f64279f = pair != null ? Pair.d(pair, null, z1.b(A1.c(((z1) pair.getSecond()).r(), 0, charSequence.length())), 1, null) : null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ g(CharSequence charSequence, long j10, z1 z1Var, Pair pair, List list, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        CharSequence charSequence2 = (i10 & 1) != 0 ? "" : charSequence;
        long jA = (i10 & 2) != 0 ? z1.f100940b.a() : j10;
        z1 z1Var2 = (i10 & 4) != 0 ? null : z1Var;
        Pair pair2 = (i10 & 8) != 0 ? null : pair;
        List list3 = (i10 & 16) != 0 ? null : list;
        this(charSequence2, jA, z1Var2, pair2, list3, (i10 & 32) == 0 ? list2 : null, null);
    }
}
