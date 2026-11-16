package X0;

import S0.k;
import T0.AbstractC3075y0;
import T0.C3072x0;
import V0.f;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f28663h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f28664i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AbstractC3075y0 f28665j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f28666k;

    public /* synthetic */ c(long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10);
    }

    @Override // X0.d
    protected boolean a(float f10) {
        this.f28664i = f10;
        return true;
    }

    @Override // X0.d
    protected boolean b(AbstractC3075y0 abstractC3075y0) {
        this.f28665j = abstractC3075y0;
        return true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && C3072x0.p(this.f28663h, ((c) obj).f28663h);
    }

    public int hashCode() {
        return C3072x0.v(this.f28663h);
    }

    @Override // X0.d
    public long l() {
        return this.f28666k;
    }

    @Override // X0.d
    protected void n(f fVar) {
        f.I1(fVar, this.f28663h, 0L, 0L, this.f28664i, null, this.f28665j, 0, 86, null);
    }

    public String toString() {
        return "ColorPainter(color=" + ((Object) C3072x0.w(this.f28663h)) + ')';
    }

    private c(long j10) {
        this.f28663h = j10;
        this.f28664i = 1.0f;
        this.f28666k = k.f21139b.a();
    }
}
