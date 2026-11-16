package io.intercom.android.sdk.models;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0081\b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0005J\t\u0010\u0014\u001a\u00020\u0003HÂ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J1\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÇ\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u001b\u001a\u00020\bH×\u0001J\t\u0010\u001c\u001a\u00020\u0003H×\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001f"}, d2 = {"Lio/intercom/android/sdk/models/ComposerState;", "", "visibility", "", "isWorkflowActive", "", "placeholder", "version", "", "<init>", "(Ljava/lang/String;ZLjava/lang/String;I)V", "()Z", "getPlaceholder", "()Ljava/lang/String;", "getVersion", "()I", "getComposerVisibility", "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;", "isVisible", "isDisabled", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "ComposerVisibility", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ComposerState {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final ComposerState NULL = new ComposerState("visible_and_enabled", false, "", 0);

    @SerializedName("workflow_active")
    private final boolean isWorkflowActive;

    @SerializedName("placeholder")
    private final String placeholder;

    @SerializedName("version")
    private final int version;

    @SerializedName("visibility")
    private final String visibility;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lio/intercom/android/sdk/models/ComposerState$Companion;", "", "<init>", "()V", "NULL", "Lio/intercom/android/sdk/models/ComposerState;", "getNULL", "()Lio/intercom/android/sdk/models/ComposerState;", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ComposerState getNULL() {
            return ComposerState.NULL;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;", "", "VisibleAndDisabled", "VisibleAndEnabled", "Hidden", "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;", "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;", "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ComposerVisibility {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H×\u0003J\t\u0010\b\u001a\u00020\tH×\u0001J\t\u0010\n\u001a\u00020\u000bH×\u0001¨\u0006\f"}, d2 = {"Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$Hidden;", "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Hidden implements ComposerVisibility {
            public static final int $stable = 0;
            public static final Hidden INSTANCE = new Hidden();

            private Hidden() {
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof Hidden);
            }

            public int hashCode() {
                return 421902457;
            }

            public String toString() {
                return "Hidden";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H×\u0003J\t\u0010\b\u001a\u00020\tH×\u0001J\t\u0010\n\u001a\u00020\u000bH×\u0001¨\u0006\f"}, d2 = {"Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndDisabled;", "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class VisibleAndDisabled implements ComposerVisibility {
            public static final int $stable = 0;
            public static final VisibleAndDisabled INSTANCE = new VisibleAndDisabled();

            private VisibleAndDisabled() {
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof VisibleAndDisabled);
            }

            public int hashCode() {
                return 1977747952;
            }

            public String toString() {
                return "VisibleAndDisabled";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H×\u0003J\t\u0010\b\u001a\u00020\tH×\u0001J\t\u0010\n\u001a\u00020\u000bH×\u0001¨\u0006\f"}, d2 = {"Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility$VisibleAndEnabled;", "Lio/intercom/android/sdk/models/ComposerState$ComposerVisibility;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class VisibleAndEnabled implements ComposerVisibility {
            public static final int $stable = 0;
            public static final VisibleAndEnabled INSTANCE = new VisibleAndEnabled();

            private VisibleAndEnabled() {
            }

            public boolean equals(Object other) {
                return this == other || (other instanceof VisibleAndEnabled);
            }

            public int hashCode() {
                return -861799091;
            }

            public String toString() {
                return "VisibleAndEnabled";
            }
        }
    }

    public ComposerState(String visibility, boolean z10, String placeholder, int i10) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(placeholder, "placeholder");
        this.visibility = visibility;
        this.isWorkflowActive = z10;
        this.placeholder = placeholder;
        this.version = i10;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final String getVisibility() {
        return this.visibility;
    }

    public static /* synthetic */ ComposerState copy$default(ComposerState composerState, String str, boolean z10, String str2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = composerState.visibility;
        }
        if ((i11 & 2) != 0) {
            z10 = composerState.isWorkflowActive;
        }
        if ((i11 & 4) != 0) {
            str2 = composerState.placeholder;
        }
        if ((i11 & 8) != 0) {
            i10 = composerState.version;
        }
        return composerState.copy(str, z10, str2, i10);
    }

    private final ComposerVisibility getComposerVisibility() {
        String str = this.visibility;
        int iHashCode = str.hashCode();
        if (iHashCode != -1217487446) {
            if (iHashCode != -888711535) {
                if (iHashCode == 1262491788 && str.equals("visible_and_enabled")) {
                    return ComposerVisibility.VisibleAndEnabled.INSTANCE;
                }
            } else if (str.equals("visible_and_disabled")) {
                return ComposerVisibility.VisibleAndDisabled.INSTANCE;
            }
        } else if (str.equals("hidden")) {
            return ComposerVisibility.Hidden.INSTANCE;
        }
        return ComposerVisibility.VisibleAndEnabled.INSTANCE;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsWorkflowActive() {
        return this.isWorkflowActive;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPlaceholder() {
        return this.placeholder;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getVersion() {
        return this.version;
    }

    public final ComposerState copy(String visibility, boolean isWorkflowActive, String placeholder, int version) {
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(placeholder, "placeholder");
        return new ComposerState(visibility, isWorkflowActive, placeholder, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ComposerState)) {
            return false;
        }
        ComposerState composerState = (ComposerState) other;
        return Intrinsics.areEqual(this.visibility, composerState.visibility) && this.isWorkflowActive == composerState.isWorkflowActive && Intrinsics.areEqual(this.placeholder, composerState.placeholder) && this.version == composerState.version;
    }

    public final String getPlaceholder() {
        return this.placeholder;
    }

    public final int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (((((this.visibility.hashCode() * 31) + Boolean.hashCode(this.isWorkflowActive)) * 31) + this.placeholder.hashCode()) * 31) + Integer.hashCode(this.version);
    }

    public final boolean isDisabled() {
        return Intrinsics.areEqual(getComposerVisibility(), ComposerVisibility.VisibleAndDisabled.INSTANCE);
    }

    public final boolean isVisible() {
        return !Intrinsics.areEqual(getComposerVisibility(), ComposerVisibility.Hidden.INSTANCE);
    }

    public final boolean isWorkflowActive() {
        return this.isWorkflowActive;
    }

    public String toString() {
        return "ComposerState(visibility=" + this.visibility + ", isWorkflowActive=" + this.isWorkflowActive + ", placeholder=" + this.placeholder + ", version=" + this.version + ')';
    }

    public /* synthetic */ ComposerState(String str, boolean z10, String str2, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z10, str2, (i11 & 8) != 0 ? 0 : i10);
    }
}
