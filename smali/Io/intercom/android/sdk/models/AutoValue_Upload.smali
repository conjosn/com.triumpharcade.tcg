###### Class io.intercom.android.sdk.models.AutoValue_Upload (io.intercom.android.sdk.models.AutoValue_Upload)
.class final Lio/intercom/android/sdk/models/AutoValue_Upload;
.super Lio/intercom/android/sdk/models/Upload;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final acl:Ljava/lang/String;

.field private final awsAccessKey:Ljava/lang/String;

.field private final contentType:Ljava/lang/String;

.field private final id:J

.field private final key:Ljava/lang/String;

.field private final metadata:Lio/intercom/android/sdk/models/UploadMetadata;

.field private final policy:Ljava/lang/String;

.field private final publicUrl:Ljava/lang/String;

.field private final signature:Ljava/lang/String;

.field private final successActionStatus:Ljava/lang/String;

.field private final uploadDestination:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/UploadMetadata;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Upload;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->id:J

    .line 5
    .line 6
    if-eqz p3, :cond_76

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->acl:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p4, :cond_6e

    .line 11
    .line 12
    iput-object p4, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->awsAccessKey:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p5, :cond_66

    .line 15
    .line 16
    iput-object p5, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->contentType:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p6, :cond_5e

    .line 19
    .line 20
    iput-object p6, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->key:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p7, :cond_56

    .line 23
    .line 24
    iput-object p7, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->policy:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p8, :cond_4e

    .line 27
    .line 28
    iput-object p8, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->publicUrl:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p9, :cond_46

    .line 31
    .line 32
    iput-object p9, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->signature:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p10, :cond_3e

    .line 35
    .line 36
    iput-object p10, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->successActionStatus:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p11, :cond_36

    .line 39
    .line 40
    iput-object p11, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->uploadDestination:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p12, :cond_2e

    .line 43
    .line 44
    iput-object p12, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->metadata:Lio/intercom/android/sdk/models/UploadMetadata;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "Null metadata"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string p2, "Null uploadDestination"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "Null successActionStatus"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string p2, "Null signature"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p2, "Null publicUrl"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p2, "Null policy"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p2, "Null key"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_66
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p2, "Null contentType"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "Null awsAccessKey"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p2, "Null acl"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/models/Upload;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8e

    .line 9
    .line 10
    check-cast p1, Lio/intercom/android/sdk/models/Upload;

    .line 11
    .line 12
    iget-wide v3, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->id:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_8e

    .line 21
    .line 22
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->acl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getAcl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_8e

    .line 33
    .line 34
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->awsAccessKey:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getAwsAccessKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_8e

    .line 45
    .line 46
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->contentType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getContentType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8e

    .line 57
    .line 58
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->key:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8e

    .line 69
    .line 70
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->policy:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getPolicy()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8e

    .line 81
    .line 82
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->publicUrl:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8e

    .line 93
    .line 94
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->signature:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getSignature()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8e

    .line 105
    .line 106
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->successActionStatus:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getSuccessActionStatus()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8e

    .line 117
    .line 118
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->uploadDestination:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getUploadDestination()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8e

    .line 129
    .line 130
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->metadata:Lio/intercom/android/sdk/models/UploadMetadata;

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getMetadata()Lio/intercom/android/sdk/models/UploadMetadata;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/models/UploadMetadata;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8e

    .line 141
    .line 142
    return v0

    .line 143
    :cond_8e
    return v2
.end method

.method public getAcl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->acl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAwsAccessKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->awsAccessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lio/intercom/android/sdk/models/UploadMetadata;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->metadata:Lio/intercom/android/sdk/models/UploadMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicy()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->policy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->publicUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuccessActionStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->successActionStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadDestination()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->uploadDestination:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->acl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->awsAccessKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->contentType:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->key:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->policy:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->publicUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->signature:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->successActionStatus:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->uploadDestination:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->metadata:Lio/intercom/android/sdk/models/UploadMetadata;

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/UploadMetadata;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    xor-int/2addr v0, v1

    .line 93
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Upload{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", acl="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->acl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", awsAccessKey="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->awsAccessKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", contentType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->contentType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", key="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->key:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", policy="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->policy:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", publicUrl="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->publicUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", signature="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->signature:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", successActionStatus="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->successActionStatus:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", uploadDestination="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->uploadDestination:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", metadata="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Upload;->metadata:Lio/intercom/android/sdk/models/UploadMetadata;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "}"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
