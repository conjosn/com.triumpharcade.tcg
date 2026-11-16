package w1;

import A1.AbstractC1732i;
import A1.InterfaceC1731h;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11346e f100900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final B1 f100901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f100902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f100903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f100904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f100905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final I1.d f100906g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final I1.t f100907h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final AbstractC1732i.b f100908i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f100909j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private InterfaceC1731h f100910k;

    public /* synthetic */ s1(C11346e c11346e, B1 b12, List list, int i10, boolean z10, int i11, I1.d dVar, I1.t tVar, AbstractC1732i.b bVar, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(c11346e, b12, list, i10, z10, i11, dVar, tVar, bVar, j10);
    }

    public final long a() {
        return this.f100909j;
    }

    public final I1.d b() {
        return this.f100906g;
    }

    public final AbstractC1732i.b c() {
        return this.f100908i;
    }

    public final I1.t d() {
        return this.f100907h;
    }

    public final int e() {
        return this.f100903d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        return Intrinsics.areEqual(this.f100900a, s1Var.f100900a) && Intrinsics.areEqual(this.f100901b, s1Var.f100901b) && Intrinsics.areEqual(this.f100902c, s1Var.f100902c) && this.f100903d == s1Var.f100903d && this.f100904e == s1Var.f100904e && H1.v.g(this.f100905f, s1Var.f100905f) && Intrinsics.areEqual(this.f100906g, s1Var.f100906g) && this.f100907h == s1Var.f100907h && Intrinsics.areEqual(this.f100908i, s1Var.f100908i) && I1.b.f(this.f100909j, s1Var.f100909j);
    }

    public final int f() {
        return this.f100905f;
    }

    public final List g() {
        return this.f100902c;
    }

    public final boolean h() {
        return this.f100904e;
    }

    public int hashCode() {
        return (((((((((((((((((this.f100900a.hashCode() * 31) + this.f100901b.hashCode()) * 31) + this.f100902c.hashCode()) * 31) + this.f100903d) * 31) + Boolean.hashCode(this.f100904e)) * 31) + H1.v.h(this.f100905f)) * 31) + this.f100906g.hashCode()) * 31) + this.f100907h.hashCode()) * 31) + this.f100908i.hashCode()) * 31) + I1.b.o(this.f100909j);
    }

    public final B1 i() {
        return this.f100901b;
    }

    public final C11346e j() {
        return this.f100900a;
    }

    public String toString() {
        return "TextLayoutInput(text=" + ((Object) this.f100900a) + ", style=" + this.f100901b + ", placeholders=" + this.f100902c + ", maxLines=" + this.f100903d + ", softWrap=" + this.f100904e + ", overflow=" + ((Object) H1.v.i(this.f100905f)) + ", density=" + this.f100906g + ", layoutDirection=" + this.f100907h + ", fontFamilyResolver=" + this.f100908i + ", constraints=" + ((Object) I1.b.q(this.f100909j)) + ')';
    }

    private s1(C11346e c11346e, B1 b12, List list, int i10, boolean z10, int i11, I1.d dVar, I1.t tVar, InterfaceC1731h interfaceC1731h, AbstractC1732i.b bVar, long j10) {
        this.f100900a = c11346e;
        this.f100901b = b12;
        this.f100902c = list;
        this.f100903d = i10;
        this.f100904e = z10;
        this.f100905f = i11;
        this.f100906g = dVar;
        this.f100907h = tVar;
        this.f100908i = bVar;
        this.f100909j = j10;
        this.f100910k = interfaceC1731h;
    }

    private s1(C11346e c11346e, B1 b12, List list, int i10, boolean z10, int i11, I1.d dVar, I1.t tVar, AbstractC1732i.b bVar, long j10) {
        this(c11346e, b12, list, i10, z10, i11, dVar, tVar, (InterfaceC1731h) null, bVar, j10);
    }
}
