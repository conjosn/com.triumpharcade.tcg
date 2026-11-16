package o0;

import T0.C3072x0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9250b0;
import o0.AbstractC9590G;

/* JADX INFO: renamed from: o0.F, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0014\b\"\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B?\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b \u0010\u001d\u001a\u0004\b!\u0010\u001fR\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\"\u001a\u0004\b#\u0010$R\u001a\u0010\t\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010\"\u001a\u0004\b&\u0010$R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b'\u0010)R\u001a\u0010\f\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b#\u0010(\u001a\u0004\b*\u0010)R\u001a\u0010\r\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010(\u001a\u0004\b,\u0010)¨\u0006-"}, d2 = {"Lo0/F;", "Lo0/G;", "N", "Lm1/b0;", "LT0/x0;", "color", "trackColor", "LV0/k;", "stroke", "trackStroke", "LI1/h;", "gapSize", "wavelength", "waveSpeed", "<init>", "(JJLV0/k;LV0/k;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "node", "", "m", "(Lo0/G;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "J", "c", "()J", "b", "h", "LV0/k;", "f", "()LV0/k;", "d", "i", "e", "F", "()F", "k", "g", "j", "material3"}, k = 1, mv = {2, 1, 0}, xi = 48)
abstract class AbstractC9589F<N extends AbstractC9590G> extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final long color;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final long trackColor;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final V0.k stroke;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final V0.k trackStroke;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final float gapSize;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final float wavelength;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final float waveSpeed;

    public /* synthetic */ AbstractC9589F(long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, kVar, kVar2, f10, f11, f12);
    }

    public abstract long c();

    public abstract float e();

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AbstractC9589F)) {
            return false;
        }
        AbstractC9589F abstractC9589F = (AbstractC9589F) other;
        return C3072x0.p(c(), abstractC9589F.c()) && C3072x0.p(h(), abstractC9589F.h()) && Intrinsics.areEqual(f(), abstractC9589F.f()) && Intrinsics.areEqual(i(), abstractC9589F.i()) && I1.h.m(e(), abstractC9589F.e()) && I1.h.m(k(), abstractC9589F.k()) && I1.h.m(j(), abstractC9589F.j());
    }

    public abstract V0.k f();

    public abstract long h();

    public int hashCode() {
        return (((((((((((C3072x0.v(c()) * 31) + C3072x0.v(h())) * 31) + f().hashCode()) * 31) + i().hashCode()) * 31) + I1.h.n(e())) * 31) + I1.h.n(k())) * 31) + I1.h.n(j());
    }

    public abstract V0.k i();

    public abstract float j();

    public abstract float k();

    public void m(AbstractC9590G node) {
        node.w3(c());
        node.z3(h());
        node.y3(f());
        node.A3(i());
        node.x3(e());
        node.C3(k());
        node.B3(j());
    }

    private AbstractC9589F(long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12) {
        this.color = j10;
        this.trackColor = j11;
        this.stroke = kVar;
        this.trackStroke = kVar2;
        this.gapSize = f10;
        this.wavelength = f11;
        this.waveSpeed = f12;
    }
}
