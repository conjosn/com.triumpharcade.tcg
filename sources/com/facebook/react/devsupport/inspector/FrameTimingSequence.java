package com.facebook.react.devsupport.inspector;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class FrameTimingSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f44214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f44215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f44216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f44217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final byte[] f44218e;

    public FrameTimingSequence(int i10, int i11, long j10, long j11, byte[] bArr) {
        this.f44214a = i10;
        this.f44215b = i11;
        this.f44216c = j10;
        this.f44217d = j11;
        this.f44218e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FrameTimingSequence)) {
            return false;
        }
        FrameTimingSequence frameTimingSequence = (FrameTimingSequence) obj;
        return this.f44214a == frameTimingSequence.f44214a && this.f44215b == frameTimingSequence.f44215b && this.f44216c == frameTimingSequence.f44216c && this.f44217d == frameTimingSequence.f44217d && Intrinsics.areEqual(this.f44218e, frameTimingSequence.f44218e);
    }

    public int hashCode() {
        int iHashCode = ((((((Integer.hashCode(this.f44214a) * 31) + Integer.hashCode(this.f44215b)) * 31) + Long.hashCode(this.f44216c)) * 31) + Long.hashCode(this.f44217d)) * 31;
        byte[] bArr = this.f44218e;
        return iHashCode + (bArr == null ? 0 : Arrays.hashCode(bArr));
    }

    public String toString() {
        return "FrameTimingSequence(id=" + this.f44214a + ", threadId=" + this.f44215b + ", beginTimestamp=" + this.f44216c + ", endTimestamp=" + this.f44217d + ", screenshot=" + Arrays.toString(this.f44218e) + ")";
    }
}
