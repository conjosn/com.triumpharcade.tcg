package o0;

import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import io.ably.lib.transport.Defaults;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: o0.k1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001Ba\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u001a\u0010\b\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u0010'\u001a\u0004\b\"\u0010)R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001a\u0010\u000b\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b/\u0010,\u001a\u0004\b&\u0010.R\u001a\u0010\r\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e8\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u001a\u0010\u0010\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b8\u00101\u001a\u0004\b+\u00103R\u001a\u0010\u0011\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b9\u00101\u001a\u0004\b*\u00103¨\u0006:"}, d2 = {"Lo0/k1;", "Lo0/C;", "Lo0/o1;", "Lkotlin/Function0;", "", ReactProgressBarViewManager.PROP_PROGRESS, "LT0/x0;", "color", "trackColor", "LV0/k;", "stroke", "trackStroke", "LI1/h;", "gapSize", "Lkotlin/Function1;", "amplitude", "wavelength", "waveSpeed", "<init>", "(Lkotlin/jvm/functions/Function0;JJLV0/k;LV0/k;FLkotlin/jvm/functions/Function1;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "n", "()Lo0/o1;", "node", "", "o", "(Lo0/o1;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "h", "Lkotlin/jvm/functions/Function0;", "getProgress", "()Lkotlin/jvm/functions/Function0;", "i", "J", "c", "()J", "j", "k", "LV0/k;", "f", "()LV0/k;", "l", "m", "F", "e", "()F", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "Lkotlin/jvm/functions/Function1;", "getAmplitude", "()Lkotlin/jvm/functions/Function1;", "w", "x", "material3"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class C9642k1 extends AbstractC9586C<C9658o1> {

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final Function0 progress;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private final long color;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private final long trackColor;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private final V0.k stroke;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private final V0.k trackStroke;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private final float gapSize;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    private final Function1 amplitude;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    private final float wavelength;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    private final float waveSpeed;

    public /* synthetic */ C9642k1(Function0 function0, long j10, long j11, V0.k kVar, V0.k kVar2, float f10, Function1 function1, float f11, float f12, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, j10, j11, kVar, kVar2, f10, function1, f11, f12);
    }

    @Override // o0.AbstractC9586C
    /* JADX INFO: renamed from: c, reason: from getter */
    public long getColor() {
        return this.color;
    }

    @Override // o0.AbstractC9586C
    /* JADX INFO: renamed from: e, reason: from getter */
    public float getGapSize() {
        return this.gapSize;
    }

    @Override // o0.AbstractC9586C
    public boolean equals(Object other) {
        if (!super.equals(other) || !(other instanceof C9642k1)) {
            return false;
        }
        C9642k1 c9642k1 = (C9642k1) other;
        return this.progress == c9642k1.progress && this.amplitude == c9642k1.amplitude;
    }

    @Override // o0.AbstractC9586C
    /* JADX INFO: renamed from: f, reason: from getter */
    public V0.k getStroke() {
        return this.stroke;
    }

    @Override // o0.AbstractC9586C
    /* JADX INFO: renamed from: h, reason: from getter */
    public long getTrackColor() {
        return this.trackColor;
    }

    @Override // o0.AbstractC9586C
    public int hashCode() {
        return (((super.hashCode() * 31) + this.progress.hashCode()) * 31) + this.amplitude.hashCode();
    }

    @Override // o0.AbstractC9586C
    /* JADX INFO: renamed from: i, reason: from getter */
    public V0.k getTrackStroke() {
        return this.trackStroke;
    }

    @Override // o0.AbstractC9586C
    /* JADX INFO: renamed from: j, reason: from getter */
    public float getWaveSpeed() {
        return this.waveSpeed;
    }

    @Override // o0.AbstractC9586C
    /* JADX INFO: renamed from: k, reason: from getter */
    public float getWavelength() {
        return this.wavelength;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public C9658o1 a() {
        return new C9658o1(this.progress, this.amplitude, getColor(), getTrackColor(), getStroke(), getTrackStroke(), getGapSize(), getWavelength(), getWaveSpeed(), null);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void b(C9658o1 node) {
        super.m(node);
        if (node.V3() == this.progress && node.T3() == this.amplitude) {
            return;
        }
        node.X3(this.progress);
        node.W3(this.amplitude);
        node.U3().l1();
    }

    private C9642k1(Function0 function0, long j10, long j11, V0.k kVar, V0.k kVar2, float f10, Function1 function1, float f11, float f12) {
        super(j10, j11, kVar, kVar2, f10, f11, f12, null);
        this.progress = function0;
        this.color = j10;
        this.trackColor = j11;
        this.stroke = kVar;
        this.trackStroke = kVar2;
        this.gapSize = f10;
        this.amplitude = function1;
        this.wavelength = f11;
        this.waveSpeed = f12;
    }
}
