package com.margelo.nitro.rive;

import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ.\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0017J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u001b"}, d2 = {"Lcom/margelo/nitro/rive/FrameRateRange;", "", "minimum", "", "maximum", "preferred", "<init>", "(DDLjava/lang/Double;)V", "getMinimum", "()D", "getMaximum", "getPreferred", "()Ljava/lang/Double;", "Ljava/lang/Double;", "equals", "", "other", "hashCode", "", "component1", "component2", "component3", "copy", "(DDLjava/lang/Double;)Lcom/margelo/nitro/rive/FrameRateRange;", "toString", "", "Companion", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class FrameRateRange {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final double maximum;
    private final double minimum;
    private final Double preferred;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0003¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/margelo/nitro/rive/FrameRateRange$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/rive/FrameRateRange;", "minimum", "", "maximum", "preferred", "(DDLjava/lang/Double;)Lcom/margelo/nitro/rive/FrameRateRange;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final FrameRateRange fromCpp(double minimum, double maximum, Double preferred) {
            return new FrameRateRange(minimum, maximum, preferred);
        }

        private Companion() {
        }
    }

    public FrameRateRange(double d10, double d11, Double d12) {
        this.minimum = d10;
        this.maximum = d11;
        this.preferred = d12;
    }

    public static /* synthetic */ FrameRateRange copy$default(FrameRateRange frameRateRange, double d10, double d11, Double d12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = frameRateRange.minimum;
        }
        double d13 = d10;
        if ((i10 & 2) != 0) {
            d11 = frameRateRange.maximum;
        }
        double d14 = d11;
        if ((i10 & 4) != 0) {
            d12 = frameRateRange.preferred;
        }
        return frameRateRange.copy(d13, d14, d12);
    }

    private static final FrameRateRange fromCpp(double d10, double d11, Double d12) {
        return INSTANCE.fromCpp(d10, d11, d12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getMinimum() {
        return this.minimum;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getMaximum() {
        return this.maximum;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Double getPreferred() {
        return this.preferred;
    }

    public final FrameRateRange copy(double minimum, double maximum, Double preferred) {
        return new FrameRateRange(minimum, maximum, preferred);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FrameRateRange)) {
            return false;
        }
        FrameRateRange frameRateRange = (FrameRateRange) other;
        return Objects.deepEquals(Double.valueOf(this.minimum), Double.valueOf(frameRateRange.minimum)) && Objects.deepEquals(Double.valueOf(this.maximum), Double.valueOf(frameRateRange.maximum)) && Objects.deepEquals(this.preferred, frameRateRange.preferred);
    }

    public final double getMaximum() {
        return this.maximum;
    }

    public final double getMinimum() {
        return this.minimum;
    }

    public final Double getPreferred() {
        return this.preferred;
    }

    public int hashCode() {
        return ArraysKt.b(new Object[]{Double.valueOf(this.minimum), Double.valueOf(this.maximum), this.preferred});
    }

    public String toString() {
        return "FrameRateRange(minimum=" + this.minimum + ", maximum=" + this.maximum + ", preferred=" + this.preferred + ")";
    }
}
