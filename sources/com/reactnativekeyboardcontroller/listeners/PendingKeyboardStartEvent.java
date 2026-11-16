package com.reactnativekeyboardcontroller.listeners;

import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/reactnativekeyboardcontroller/listeners/PendingKeyboardStartEvent;", "", "keyboardHeight", "", ReactProgressBarViewManager.PROP_PROGRESS, "duration", "", "target", "<init>", "(DDII)V", "getKeyboardHeight", "()D", "getProgress", "getDuration", "()I", "getTarget", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class PendingKeyboardStartEvent {
    private final int duration;
    private final double keyboardHeight;
    private final double progress;
    private final int target;

    public PendingKeyboardStartEvent(double d10, double d11, int i10, int i11) {
        this.keyboardHeight = d10;
        this.progress = d11;
        this.duration = i10;
        this.target = i11;
    }

    public static /* synthetic */ PendingKeyboardStartEvent copy$default(PendingKeyboardStartEvent pendingKeyboardStartEvent, double d10, double d11, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            d10 = pendingKeyboardStartEvent.keyboardHeight;
        }
        double d12 = d10;
        if ((i12 & 2) != 0) {
            d11 = pendingKeyboardStartEvent.progress;
        }
        double d13 = d11;
        if ((i12 & 4) != 0) {
            i10 = pendingKeyboardStartEvent.duration;
        }
        int i13 = i10;
        if ((i12 & 8) != 0) {
            i11 = pendingKeyboardStartEvent.target;
        }
        return pendingKeyboardStartEvent.copy(d12, d13, i13, i11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getKeyboardHeight() {
        return this.keyboardHeight;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getProgress() {
        return this.progress;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getTarget() {
        return this.target;
    }

    public final PendingKeyboardStartEvent copy(double keyboardHeight, double progress, int duration, int target) {
        return new PendingKeyboardStartEvent(keyboardHeight, progress, duration, target);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PendingKeyboardStartEvent)) {
            return false;
        }
        PendingKeyboardStartEvent pendingKeyboardStartEvent = (PendingKeyboardStartEvent) other;
        return Double.compare(this.keyboardHeight, pendingKeyboardStartEvent.keyboardHeight) == 0 && Double.compare(this.progress, pendingKeyboardStartEvent.progress) == 0 && this.duration == pendingKeyboardStartEvent.duration && this.target == pendingKeyboardStartEvent.target;
    }

    public final int getDuration() {
        return this.duration;
    }

    public final double getKeyboardHeight() {
        return this.keyboardHeight;
    }

    public final double getProgress() {
        return this.progress;
    }

    public final int getTarget() {
        return this.target;
    }

    public int hashCode() {
        return (((((Double.hashCode(this.keyboardHeight) * 31) + Double.hashCode(this.progress)) * 31) + Integer.hashCode(this.duration)) * 31) + Integer.hashCode(this.target);
    }

    public String toString() {
        return "PendingKeyboardStartEvent(keyboardHeight=" + this.keyboardHeight + ", progress=" + this.progress + ", duration=" + this.duration + ", target=" + this.target + ")";
    }
}
