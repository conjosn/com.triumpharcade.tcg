###### Class io.intercom.android.sdk.models.AutoValue_Participant (io.intercom.android.sdk.models.AutoValue_Participant)
.class final Lio/intercom/android/sdk/models/AutoValue_Participant;
.super Lio/intercom/android/sdk/models/Participant;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final getAvatar:Lio/intercom/android/sdk/models/Avatar;

.field private final getEmail:Ljava/lang/String;

.field private final getId:Ljava/lang/String;

.field private final getName:Ljava/lang/String;

.field private final getType:Ljava/lang/String;

.field private final isBot:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Boolean;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/models/Participant;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_44

    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_3c

    .line 9
    .line 10
    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getName:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p3, :cond_34

    .line 13
    .line 14
    iput-object p3, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getType:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p4, :cond_2c

    .line 17
    .line 18
    iput-object p4, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getEmail:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p5, :cond_24

    .line 21
    .line 22
    iput-object p5, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getAvatar:Lio/intercom/android/sdk/models/Avatar;

    .line 23
    .line 24
    if-eqz p6, :cond_1c

    .line 25
    .line 26
    iput-object p6, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->isBot:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null isBot"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null getAvatar"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null getEmail"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "Null getType"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "Null getName"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p2, "Null getId"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/Participant;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_54

    .line 9
    .line 10
    check-cast p1, Lio/intercom/android/sdk/models/Participant;

    .line 11
    .line 12
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getId()Ljava/lang/String;

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
    if-eqz v1, :cond_54

    .line 23
    .line 24
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getName()Ljava/lang/String;

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
    if-eqz v1, :cond_54

    .line 35
    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_54

    .line 47
    .line 48
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getEmail:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getEmail()Ljava/lang/String;

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
    if-eqz v1, :cond_54

    .line 59
    .line 60
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getAvatar:Lio/intercom/android/sdk/models/Avatar;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_54

    .line 71
    .line 72
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->isBot:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->isBot()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 83
    .line 84
    return v0

    .line 85
    :cond_54
    return v2
.end method

.method public getAvatar()Lio/intercom/android/sdk/models/Avatar;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getAvatar:Lio/intercom/android/sdk/models/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getId:Ljava/lang/String;

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
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getName:Ljava/lang/String;

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
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getEmail:Ljava/lang/String;

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
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getAvatar:Lio/intercom/android/sdk/models/Avatar;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->isBot:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public isBot()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->isBot:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "Participant{getId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", getName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", getType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", getEmail="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getEmail:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", getAvatar="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->getAvatar:Lio/intercom/android/sdk/models/Avatar;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isBot="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_Participant;->isBot:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "}"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
