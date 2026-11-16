###### Class io.intercom.android.sdk.models.AutoValue_Avatar (io.intercom.android.sdk.models.AutoValue_Avatar)
.class final Lio/intercom/android/sdk/models/AutoValue_Avatar;
.super Lio/intercom/android/sdk/models/Avatar;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final imageDarkUrl:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final initials:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Avatar;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_38

    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageUrl:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_30

    .line 9
    .line 10
    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->initials:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p3, :cond_28

    .line 13
    .line 14
    iput-object p3, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 15
    .line 16
    if-eqz p4, :cond_20

    .line 17
    .line 18
    iput-object p4, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->label:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p5, :cond_18

    .line 21
    .line 22
    iput-object p5, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageDarkUrl:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null imageDarkUrl"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "Null label"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "Null shape"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "Null initials"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "Null imageUrl"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/models/Avatar;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_48

    .line 9
    .line 10
    check-cast p1, Lio/intercom/android/sdk/models/Avatar;

    .line 11
    .line 12
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_48

    .line 23
    .line 24
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->initials:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_48

    .line 35
    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_48

    .line 47
    .line 48
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->label:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getLabel()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_48

    .line 59
    .line 60
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageDarkUrl:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getImageDarkUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    return v0

    .line 73
    :cond_48
    return v2
.end method

.method public getImageDarkUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageDarkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitials()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->initials:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->initials:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->label:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageDarkUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Avatar{imageUrl="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", initials="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->initials:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", shape="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->shape:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", label="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->label:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", imageDarkUrl="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Avatar;->imageDarkUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "}"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
