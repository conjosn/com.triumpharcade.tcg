package io.intercom.android.sdk.models;

import ol.J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class Upload {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Builder {
        String acl;
        String aws_access_key;
        String content_type;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        long f71289id;
        String key;
        UploadMetadata metadata;
        String policy;
        String public_url;
        String signature;
        String success_action_status;
        String upload_destination;

        private UploadMetadata defaultMetadataBuilder() {
            UploadMetadata uploadMetadata = this.metadata;
            return uploadMetadata != null ? uploadMetadata : new UploadMetadata("");
        }

        public Upload build() {
            return new AutoValue_Upload(this.f71289id, J.b(this.acl), J.b(this.aws_access_key), J.b(this.content_type), J.b(this.key), J.b(this.policy), J.b(this.public_url), J.b(this.signature), J.b(this.success_action_status), J.b(this.upload_destination), defaultMetadataBuilder());
        }
    }

    public abstract String getAcl();

    public abstract String getAwsAccessKey();

    public abstract String getContentType();

    public abstract long getId();

    public abstract String getKey();

    public abstract UploadMetadata getMetadata();

    public abstract String getPolicy();

    public abstract String getPublicUrl();

    public abstract String getSignature();

    public abstract String getSuccessActionStatus();

    public abstract String getUploadDestination();
}
