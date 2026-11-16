package io.intercom.android.sdk.models;

import com.google.gson.annotations.SerializedName;
import java.util.Set;
import kotlin.collections.T;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u001c\n\u0002\u0010\b\n\u0002\b\u0003\b\u0081\b\u0018\u0000 +2\u00020\u0001:\u0001+BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u001c\u001a\u00020\u0000H\u0000¢\u0006\u0002\b\u001dJ\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\u000f\u0010#\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J\t\u0010$\u001a\u00020\fHÆ\u0003JU\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0002\u0010\u000b\u001a\u00020\fHÇ\u0001J\u0013\u0010&\u001a\u00020\u00032\b\u0010'\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010(\u001a\u00020)H×\u0001J\t\u0010*\u001a\u00020\nH×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006,"}, d2 = {"Lio/intercom/android/sdk/models/AttachmentSettings;", "", "cameraEnabled", "", "mediaEnabled", "filesEnabled", "gifsEnabled", "voiceNotesEnabled", "trustedFileExtensions", "", "", "uploadSizeLimit", "", "<init>", "(ZZZZZLjava/util/Set;J)V", "getCameraEnabled", "()Z", "getMediaEnabled", "getFilesEnabled", "getGifsEnabled", "getVoiceNotesEnabled", "getTrustedFileExtensions", "()Ljava/util/Set;", "getUploadSizeLimit", "()J", "uploadSizeLimitMB", "getUploadSizeLimitMB", "()Ljava/lang/String;", "sanitized", "sanitized$intercom_sdk_base_release", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "hashCode", "", "toString", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class AttachmentSettings {

    @SerializedName("conversation_camera_enabled")
    private final boolean cameraEnabled;

    @SerializedName("conversation_files_enabled")
    private final boolean filesEnabled;

    @SerializedName("conversation_gifs_enabled")
    private final boolean gifsEnabled;

    @SerializedName("conversation_media_enabled")
    private final boolean mediaEnabled;

    @SerializedName("file_upload_extension_trusted_list")
    private final Set<String> trustedFileExtensions;

    @SerializedName("upload_size_limit")
    private final long uploadSizeLimit;

    @SerializedName("conversation_voice_notes_enabled")
    private final boolean voiceNotesEnabled;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final long DEFAULT_UPLOAD_SIZE_LIMIT = 104857600;
    private static final AttachmentSettings DEFAULT = new AttachmentSettings(true, true, true, true, true, T.d(), DEFAULT_UPLOAD_SIZE_LIMIT);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lio/intercom/android/sdk/models/AttachmentSettings$Companion;", "", "<init>", "()V", "DEFAULT_UPLOAD_SIZE_LIMIT", "", "DEFAULT", "Lio/intercom/android/sdk/models/AttachmentSettings;", "getDEFAULT", "()Lio/intercom/android/sdk/models/AttachmentSettings;", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AttachmentSettings getDEFAULT() {
            return AttachmentSettings.DEFAULT;
        }

        private Companion() {
        }
    }

    public AttachmentSettings(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, Set<String> trustedFileExtensions, long j10) {
        Intrinsics.checkNotNullParameter(trustedFileExtensions, "trustedFileExtensions");
        this.cameraEnabled = z10;
        this.mediaEnabled = z11;
        this.filesEnabled = z12;
        this.gifsEnabled = z13;
        this.voiceNotesEnabled = z14;
        this.trustedFileExtensions = trustedFileExtensions;
        this.uploadSizeLimit = j10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AttachmentSettings copy$default(AttachmentSettings attachmentSettings, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, Set set, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = attachmentSettings.cameraEnabled;
        }
        if ((i10 & 2) != 0) {
            z11 = attachmentSettings.mediaEnabled;
        }
        if ((i10 & 4) != 0) {
            z12 = attachmentSettings.filesEnabled;
        }
        if ((i10 & 8) != 0) {
            z13 = attachmentSettings.gifsEnabled;
        }
        if ((i10 & 16) != 0) {
            z14 = attachmentSettings.voiceNotesEnabled;
        }
        if ((i10 & 32) != 0) {
            set = attachmentSettings.trustedFileExtensions;
        }
        if ((i10 & 64) != 0) {
            j10 = attachmentSettings.uploadSizeLimit;
        }
        long j11 = j10;
        boolean z15 = z14;
        Set set2 = set;
        return attachmentSettings.copy(z10, z11, z12, z13, z15, set2, j11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getCameraEnabled() {
        return this.cameraEnabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getMediaEnabled() {
        return this.mediaEnabled;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getFilesEnabled() {
        return this.filesEnabled;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getGifsEnabled() {
        return this.gifsEnabled;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getVoiceNotesEnabled() {
        return this.voiceNotesEnabled;
    }

    public final Set<String> component6() {
        return this.trustedFileExtensions;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getUploadSizeLimit() {
        return this.uploadSizeLimit;
    }

    public final AttachmentSettings copy(boolean cameraEnabled, boolean mediaEnabled, boolean filesEnabled, boolean gifsEnabled, boolean voiceNotesEnabled, Set<String> trustedFileExtensions, long uploadSizeLimit) {
        Intrinsics.checkNotNullParameter(trustedFileExtensions, "trustedFileExtensions");
        return new AttachmentSettings(cameraEnabled, mediaEnabled, filesEnabled, gifsEnabled, voiceNotesEnabled, trustedFileExtensions, uploadSizeLimit);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AttachmentSettings)) {
            return false;
        }
        AttachmentSettings attachmentSettings = (AttachmentSettings) other;
        return this.cameraEnabled == attachmentSettings.cameraEnabled && this.mediaEnabled == attachmentSettings.mediaEnabled && this.filesEnabled == attachmentSettings.filesEnabled && this.gifsEnabled == attachmentSettings.gifsEnabled && this.voiceNotesEnabled == attachmentSettings.voiceNotesEnabled && Intrinsics.areEqual(this.trustedFileExtensions, attachmentSettings.trustedFileExtensions) && this.uploadSizeLimit == attachmentSettings.uploadSizeLimit;
    }

    public final boolean getCameraEnabled() {
        return this.cameraEnabled;
    }

    public final boolean getFilesEnabled() {
        return this.filesEnabled;
    }

    public final boolean getGifsEnabled() {
        return this.gifsEnabled;
    }

    public final boolean getMediaEnabled() {
        return this.mediaEnabled;
    }

    public final Set<String> getTrustedFileExtensions() {
        return this.trustedFileExtensions;
    }

    public final long getUploadSizeLimit() {
        return this.uploadSizeLimit;
    }

    public final String getUploadSizeLimitMB() {
        return String.valueOf(this.uploadSizeLimit / ((long) 1048576));
    }

    public final boolean getVoiceNotesEnabled() {
        return this.voiceNotesEnabled;
    }

    public int hashCode() {
        return (((((((((((Boolean.hashCode(this.cameraEnabled) * 31) + Boolean.hashCode(this.mediaEnabled)) * 31) + Boolean.hashCode(this.filesEnabled)) * 31) + Boolean.hashCode(this.gifsEnabled)) * 31) + Boolean.hashCode(this.voiceNotesEnabled)) * 31) + this.trustedFileExtensions.hashCode()) * 31) + Long.hashCode(this.uploadSizeLimit);
    }

    public final AttachmentSettings sanitized$intercom_sdk_base_release() {
        Set<String> setD = this.trustedFileExtensions;
        if (setD == null) {
            setD = T.d();
        }
        return copy$default(this, false, false, false, false, false, setD, 0L, 95, null);
    }

    public String toString() {
        return "AttachmentSettings(cameraEnabled=" + this.cameraEnabled + ", mediaEnabled=" + this.mediaEnabled + ", filesEnabled=" + this.filesEnabled + ", gifsEnabled=" + this.gifsEnabled + ", voiceNotesEnabled=" + this.voiceNotesEnabled + ", trustedFileExtensions=" + this.trustedFileExtensions + ", uploadSizeLimit=" + this.uploadSizeLimit + ')';
    }
}
