###### Class io.intercom.android.sdk.models.Upload (io.intercom.android.sdk.models.Upload)
.class public abstract Lio/intercom/android/sdk/models/Upload;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Upload$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getAcl()Ljava/lang/String;
.end method

.method public abstract getAwsAccessKey()Ljava/lang/String;
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getId()J
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getMetadata()Lio/intercom/android/sdk/models/UploadMetadata;
.end method

.method public abstract getPolicy()Ljava/lang/String;
.end method

.method public abstract getPublicUrl()Ljava/lang/String;
.end method

.method public abstract getSignature()Ljava/lang/String;
.end method

.method public abstract getSuccessActionStatus()Ljava/lang/String;
.end method

.method public abstract getUploadDestination()Ljava/lang/String;
.end method

###### Class io.intercom.android.sdk.models.Upload.Builder (io.intercom.android.sdk.models.Upload$Builder)
.class public final Lio/intercom/android/sdk/models/Upload$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Upload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field acl:Ljava/lang/String;

.field aws_access_key:Ljava/lang/String;

.field content_type:Ljava/lang/String;

.field id:J

.field key:Ljava/lang/String;

.field metadata:Lio/intercom/android/sdk/models/UploadMetadata;

.field policy:Ljava/lang/String;

.field public_url:Ljava/lang/String;

.field signature:Ljava/lang/String;

.field success_action_status:Ljava/lang/String;

.field upload_destination:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private defaultMetadataBuilder()Lio/intercom/android/sdk/models/UploadMetadata;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Upload$Builder;->metadata:Lio/intercom/android/sdk/models/UploadMetadata;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lio/intercom/android/sdk/models/UploadMetadata;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/UploadMetadata;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Upload;
    .registers 14

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_Upload;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/intercom/android/sdk/models/Upload$Builder;->id:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/intercom/android/sdk/models/Upload$Builder;->acl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lio/intercom/android/sdk/models/Upload$Builder;->aws_access_key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lio/intercom/android/sdk/models/Upload$Builder;->content_type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lio/intercom/android/sdk/models/Upload$Builder;->key:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v6}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lio/intercom/android/sdk/models/Upload$Builder;->policy:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, p0, Lio/intercom/android/sdk/models/Upload$Builder;->public_url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v8}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, p0, Lio/intercom/android/sdk/models/Upload$Builder;->signature:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v9}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, p0, Lio/intercom/android/sdk/models/Upload$Builder;->success_action_status:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v10}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v11, p0, Lio/intercom/android/sdk/models/Upload$Builder;->upload_destination:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v11}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Upload$Builder;->defaultMetadataBuilder()Lio/intercom/android/sdk/models/UploadMetadata;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-direct/range {v0 .. v12}, Lio/intercom/android/sdk/models/AutoValue_Upload;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/UploadMetadata;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
