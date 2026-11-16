package o0;

import io.ably.lib.transport.Defaults;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001f\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u007f\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#R\u001d\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b(\u0010%\u001a\u0004\b)\u0010'R\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b*\u0010%\u001a\u0004\b+\u0010'R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b,\u0010%\u001a\u0004\b-\u0010'R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u001a\u0010\u000b\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b2\u0010/\u001a\u0004\b$\u00101R\u001a\u0010\r\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\u001a\u0010\u000e\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b7\u00104\u001a\u0004\b(\u00106R\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u001a\u0010\u0011\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b<\u00109\u001a\u0004\b,\u0010;R\u001a\u0010\u0012\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b=\u00109\u001a\u0004\b*\u0010;R\u0017\u0010\u0013\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b>\u00109\u001a\u0004\b?\u0010;¨\u0006@"}, d2 = {"Lo0/P1;", "Lo0/F;", "Lo0/S1;", "Lkotlin/Function0;", "", "firstLineHeadProgress", "firstLineTailProgress", "secondLineHeadProgress", "secondLineTailProgress", "LT0/x0;", "color", "trackColor", "LV0/k;", "stroke", "trackStroke", "LI1/h;", "gapSize", "wavelength", "waveSpeed", "amplitude", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJLV0/k;LV0/k;FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "n", "()Lo0/S1;", "node", "", "o", "(Lo0/S1;)V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "h", "Lkotlin/jvm/functions/Function0;", "getFirstLineHeadProgress", "()Lkotlin/jvm/functions/Function0;", "i", "getFirstLineTailProgress", "j", "getSecondLineHeadProgress", "k", "getSecondLineTailProgress", "l", "J", "c", "()J", "m", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "LV0/k;", "f", "()LV0/k;", "w", "x", "F", "e", "()F", "y", "U", "V", "getAmplitude", "material3"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class P1 extends AbstractC9589F<S1> {

    /* JADX INFO: renamed from: U, reason: collision with root package name and from kotlin metadata */
    private final float waveSpeed;

    /* JADX INFO: renamed from: V, reason: collision with root package name and from kotlin metadata */
    private final float amplitude;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private final Function0 firstLineHeadProgress;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private final Function0 firstLineTailProgress;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private final Function0 secondLineHeadProgress;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private final Function0 secondLineTailProgress;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private final long color;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private final long trackColor;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    private final V0.k stroke;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    private final V0.k trackStroke;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    private final float gapSize;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    private final float wavelength;

    public /* synthetic */ P1(Function0 function0, Function0 function02, Function0 function03, Function0 function04, long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12, float f13, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, function02, function03, function04, j10, j11, kVar, kVar2, f10, f11, f12, f13);
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
        return super.equals(other) && (other instanceof P1) && this.amplitude == ((P1) other).amplitude;
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
        return (super.hashCode() * 31) + Float.hashCode(this.amplitude);
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
    public S1 a() {
        return new S1(this.firstLineHeadProgress, this.firstLineTailProgress, this.secondLineHeadProgress, this.secondLineTailProgress, this.amplitude, getColor(), getTrackColor(), getStroke(), getTrackStroke(), getGapSize(), getWavelength(), getWaveSpeed(), null);
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void b(S1 node) {
        super.m(node);
        node.L3(this.firstLineHeadProgress);
        node.M3(this.firstLineTailProgress);
        node.N3(this.secondLineHeadProgress);
        node.O3(this.secondLineTailProgress);
        node.K3(this.amplitude);
    }

    private P1(Function0 function0, Function0 function02, Function0 function03, Function0 function04, long j10, long j11, V0.k kVar, V0.k kVar2, float f10, float f11, float f12, float f13) {
        super(j10, j11, kVar, kVar2, f10, f11, f12, null);
        this.firstLineHeadProgress = function0;
        this.firstLineTailProgress = function02;
        this.secondLineHeadProgress = function03;
        this.secondLineTailProgress = function04;
        this.color = j10;
        this.trackColor = j11;
        this.stroke = kVar;
        this.trackStroke = kVar2;
        this.gapSize = f10;
        this.wavelength = f11;
        this.waveSpeed = f12;
        this.amplitude = f13;
    }
}
