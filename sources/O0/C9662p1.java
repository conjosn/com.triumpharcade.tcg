package o0;

import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import io.ably.lib.transport.Defaults;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: o0.p1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001d\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001Bi\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00068\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001a\u0010\n\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b/\u0010,\u001a\u0004\b#\u0010.R\u001a\u0010\f\u001a\u00020\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u001a\u0010\r\u001a\u00020\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b4\u00101\u001a\u0004\b'\u00103R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b9\u00106\u001a\u0004\b:\u00108R\u001a\u0010\u0011\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b;\u00106\u001a\u0004\b/\u00108R\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b<\u00106\u001a\u0004\b+\u00108¨\u0006="}, d2 = {"Lo0/p1;", "Lo0/F;", "Lo0/s1;", "Lkotlin/Function0;", "", ReactProgressBarViewManager.PROP_PROGRESS, "Lkotlin/Function1;", "amplitude", "LT0/x0;", "color", "trackColor", "LV0/k;", "stroke", "trackStroke", "LI1/h;", "gapSize", "stopSize", "wavelength", "waveSpeed", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JJLV0/k;LV0/k;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "n", "()Lo0/s1;", "node", "", "o", "(Lo0/s1;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "h", "Lkotlin/jvm/functions/Function0;", "getProgress", "()Lkotlin/jvm/functions/Function0;", "i", "Lkotlin/jvm/functions/Function1;", "getAmplitude", "()Lkotlin/jvm/functions/Function1;", "j", "J", "c", "()J", "k", "l", "LV0/k;", "f", "()LV0/k;", "m", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "F", "e", "()F", "w", "getStopSize-D9Ej5fM", "x", "y", "material3"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class C9662p1 extends AbstractC9589F<C9673s1> {

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final Function0 progress;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private final Function1 amplitude;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private final long color;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private final long trackColor;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private final V0.k stroke;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private final V0.k trackStroke;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    private final float gapSize;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    private final float stopSize;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    private final float wavelength;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    private final float waveSpeed;

    public /* synthetic */ C9662p1(Function0 function0, Function1 function1, long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12, float f13, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, function1, j10, j11, kVar, kVar2, f10, f11, f12, f13);
    }

    @Override // o0.AbstractC9589F
    /* JADX INFO: renamed from: c, reason: from getter */
    public long getColor() {
        return this.color;
    }

    @Override // o0.AbstractC9589F
    /* JADX INFO: renamed from: e, reason: from getter */
    public float getGapSize() {
        return this.gapSize;
    }

    @Override // o0.AbstractC9589F
    public boolean equals(Object other) {
        if (!super.equals(other) || !(other instanceof C9662p1)) {
            return false;
        }
        C9662p1 c9662p1 = (C9662p1) other;
        return I1.h.m(this.stopSize, c9662p1.stopSize) && this.progress == c9662p1.progress && this.amplitude == c9662p1.amplitude;
    }

    @Override // o0.AbstractC9589F
    /* JADX INFO: renamed from: f, reason: from getter */
    public V0.k getStroke() {
        return this.stroke;
    }

    @Override // o0.AbstractC9589F
    /* JADX INFO: renamed from: h, reason: from getter */
    public long getTrackColor() {
        return this.trackColor;
    }

    @Override // o0.AbstractC9589F
    public int hashCode() {
        return (((((super.hashCode() * 31) + I1.h.n(this.stopSize)) * 31) + this.progress.hashCode()) * 31) + this.amplitude.hashCode();
    }

    @Override // o0.AbstractC9589F
    /* JADX INFO: renamed from: i, reason: from getter */
    public V0.k getTrackStroke() {
        return this.trackStroke;
    }

    @Override // o0.AbstractC9589F
    /* JADX INFO: renamed from: j, reason: from getter */
    public float getWaveSpeed() {
        return this.waveSpeed;
    }

    @Override // o0.AbstractC9589F
    /* JADX INFO: renamed from: k, reason: from getter */
    public float getWavelength() {
        return this.wavelength;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public C9673s1 a() {
        return new C9673s1(this.progress, this.amplitude, this.stopSize, getColor(), getTrackColor(), getStroke(), getTrackStroke(), getGapSize(), getWavelength(), getWaveSpeed(), null);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void b(C9673s1 node) {
        super.m(node);
        node.P3(this.stopSize);
        if (node.L3() == this.progress && node.J3() == this.amplitude) {
            return;
        }
        node.O3(this.progress);
        node.N3(this.amplitude);
        node.K3().l1();
    }

    private C9662p1(Function0 function0, Function1 function1, long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12, float f13) {
        super(j10, j11, kVar, kVar2, f10, f12, f13, null);
        this.progress = function0;
        this.amplitude = function1;
        this.color = j10;
        this.trackColor = j11;
        this.stroke = kVar;
        this.trackStroke = kVar2;
        this.gapSize = f10;
        this.stopSize = f11;
        this.wavelength = f12;
        this.waveSpeed = f13;
    }
}
