package N;

import P.AbstractC2616g0;
import P.InterfaceC2606b0;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class J extends AbstractC2616g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC2403q f13817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC2606b0 f13818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f13819d;

    public /* synthetic */ J(long j10, boolean z10, InterfaceC2403q interfaceC2403q, InterfaceC2606b0 interfaceC2606b0, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, z10, interfaceC2403q, interfaceC2606b0);
    }

    public static /* synthetic */ I f(J j10, int i10, long j11, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw");
        }
        if ((i11 & 2) != 0) {
            j11 = j10.f13819d;
        }
        return j10.e(i10, j11);
    }

    public abstract I c(int i10, Object obj, Object obj2, List list, long j10);

    @Override // P.AbstractC2616g0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public I a(int i10, int i11, int i12, long j10) {
        return e(i10, j10);
    }

    public final I e(int i10, long j10) {
        return c(i10, this.f13817b.d(i10), this.f13817b.f(i10), b(this.f13818c, i10, j10), j10);
    }

    public final long g() {
        return this.f13819d;
    }

    public final x.r h() {
        return this.f13817b.e();
    }

    public final P.T i() {
        return this.f13817b.b();
    }

    public final void j(int i10) {
        if (i10 < 0 || i10 >= this.f13817b.a()) {
            return;
        }
        this.f13818c.j2(i10);
    }

    private J(long j10, boolean z10, InterfaceC2403q interfaceC2403q, InterfaceC2606b0 interfaceC2606b0) {
        this.f13817b = interfaceC2403q;
        this.f13818c = interfaceC2606b0;
        this.f13819d = I1.c.b(0, z10 ? I1.b.l(j10) : Integer.MAX_VALUE, 0, z10 ? Integer.MAX_VALUE : I1.b.k(j10), 5, null);
    }
}
