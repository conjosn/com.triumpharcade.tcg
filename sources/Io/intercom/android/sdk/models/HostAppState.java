package io.intercom.android.sdk.models;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0081\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J'\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÇ\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u0019\u001a\u00020\u001aH×\u0001J\t\u0010\u001b\u001a\u00020\u001cH×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0011\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\r¨\u0006\u001e"}, d2 = {"Lio/intercom/android/sdk/models/HostAppState;", "", "lifecycleState", "Lio/intercom/android/sdk/models/AppLifecycleState;", "sessionStartedSinceLastBackgrounded", "", "backgroundedTimestamp", "", "<init>", "(Lio/intercom/android/sdk/models/AppLifecycleState;ZJ)V", "getLifecycleState", "()Lio/intercom/android/sdk/models/AppLifecycleState;", "getSessionStartedSinceLastBackgrounded", "()Z", "getBackgroundedTimestamp", "()J", "isBackgrounded", "isForeground", "isUninitialized", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class HostAppState {
    public static final int $stable = 0;
    public static final HostAppState NULL = new HostAppState(null, false, 0, 7, null);
    private final long backgroundedTimestamp;
    private final AppLifecycleState lifecycleState;
    private final boolean sessionStartedSinceLastBackgrounded;

    public HostAppState() {
        this(null, false, 0L, 7, null);
    }

    public static /* synthetic */ HostAppState copy$default(HostAppState hostAppState, AppLifecycleState appLifecycleState, boolean z10, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            appLifecycleState = hostAppState.lifecycleState;
        }
        if ((i10 & 2) != 0) {
            z10 = hostAppState.sessionStartedSinceLastBackgrounded;
        }
        if ((i10 & 4) != 0) {
            j10 = hostAppState.backgroundedTimestamp;
        }
        return hostAppState.copy(appLifecycleState, z10, j10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AppLifecycleState getLifecycleState() {
        return this.lifecycleState;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getSessionStartedSinceLastBackgrounded() {
        return this.sessionStartedSinceLastBackgrounded;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getBackgroundedTimestamp() {
        return this.backgroundedTimestamp;
    }

    public final HostAppState copy(AppLifecycleState lifecycleState, boolean sessionStartedSinceLastBackgrounded, long backgroundedTimestamp) {
        Intrinsics.checkNotNullParameter(lifecycleState, "lifecycleState");
        return new HostAppState(lifecycleState, sessionStartedSinceLastBackgrounded, backgroundedTimestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HostAppState)) {
            return false;
        }
        HostAppState hostAppState = (HostAppState) other;
        return this.lifecycleState == hostAppState.lifecycleState && this.sessionStartedSinceLastBackgrounded == hostAppState.sessionStartedSinceLastBackgrounded && this.backgroundedTimestamp == hostAppState.backgroundedTimestamp;
    }

    public final long getBackgroundedTimestamp() {
        return this.backgroundedTimestamp;
    }

    public final AppLifecycleState getLifecycleState() {
        return this.lifecycleState;
    }

    public final boolean getSessionStartedSinceLastBackgrounded() {
        return this.sessionStartedSinceLastBackgrounded;
    }

    public int hashCode() {
        return (((this.lifecycleState.hashCode() * 31) + Boolean.hashCode(this.sessionStartedSinceLastBackgrounded)) * 31) + Long.hashCode(this.backgroundedTimestamp);
    }

    public final boolean isBackgrounded() {
        return this.lifecycleState == AppLifecycleState.BACKGROUND;
    }

    public final boolean isForeground() {
        return this.lifecycleState == AppLifecycleState.FOREGROUND;
    }

    public final boolean isUninitialized() {
        return this.lifecycleState == AppLifecycleState.UNINITIALIZED;
    }

    public String toString() {
        return "HostAppState(lifecycleState=" + this.lifecycleState + ", sessionStartedSinceLastBackgrounded=" + this.sessionStartedSinceLastBackgrounded + ", backgroundedTimestamp=" + this.backgroundedTimestamp + ')';
    }

    public HostAppState(AppLifecycleState lifecycleState, boolean z10, long j10) {
        Intrinsics.checkNotNullParameter(lifecycleState, "lifecycleState");
        this.lifecycleState = lifecycleState;
        this.sessionStartedSinceLastBackgrounded = z10;
        this.backgroundedTimestamp = j10;
    }

    public /* synthetic */ HostAppState(AppLifecycleState appLifecycleState, boolean z10, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? AppLifecycleState.UNINITIALIZED : appLifecycleState, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? 0L : j10);
    }
}
