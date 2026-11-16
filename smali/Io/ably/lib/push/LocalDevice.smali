###### Class io.ably.lib.push.LocalDevice (io.ably.lib.push.LocalDevice)
.class public Lio/ably/lib/push/LocalDevice;
.super Lio/ably/lib/rest/DeviceDetails;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/push/LocalDevice$SharedPrefKeys;
    }
.end annotation


# static fields
.field private static final DEVICE_IDENTITY_HEADER:Ljava/lang/String; = "X-Ably-DeviceToken"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.push.LocalDevice"


# instance fields
.field private final activationContext:Lio/ably/lib/push/ActivationContext;

.field public deviceIdentityToken:Ljava/lang/String;

.field public deviceSecret:Ljava/lang/String;

.field private final storage:Lio/ably/lib/push/Storage;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/ably/lib/push/ActivationContext;Lio/ably/lib/push/Storage;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/ably/lib/rest/DeviceDetails;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "LocalDevice(): initialising"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "android"

    .line 12
    .line 13
    iput-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->platform:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/ably/lib/push/ActivationContext;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lio/ably/lib/push/LocalDevice;->isTablet(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const-string v0, "tablet"

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v0, "phone"

    .line 29
    .line 30
    :goto_1d
    iput-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->formFactor:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lio/ably/lib/push/LocalDevice;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 33
    .line 34
    new-instance v0, Lio/ably/lib/rest/DeviceDetails$Push;

    .line 35
    .line 36
    invoke-direct {v0}, Lio/ably/lib/rest/DeviceDetails$Push;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    .line 40
    .line 41
    if-eqz p2, :cond_2b

    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    new-instance p2, Lio/ably/lib/push/SharedPreferenceStorage;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/ably/lib/push/SharedPreferenceStorage;-><init>(Lio/ably/lib/push/ActivationContext;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iput-object p2, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 50
    .line 51
    invoke-direct {p0}, Lio/ably/lib/push/LocalDevice;->loadPersisted()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private clearRegistrationToken()V
    .registers 3

    .line 1
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "clearRegistrationToken()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    return-void
.end method

.method private static generateSecret()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generateSecret()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    new-instance v1, Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    const-string v1, "SHA-256"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_1b

    .line 27
    :catch_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lio/ably/lib/util/Base64Coder;->encodeToString([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private static isTablet(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-lt p0, v0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private loadPersisted()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 2
    .line 3
    const-string v1, "ABLY_DEVICE_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    sget-object v1, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "loadPersisted(): existing deviceId found; id: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 37
    .line 38
    const-string v1, "ABLY_DEVICE_SECRET"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceSecret:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "loadPersisted(): existing deviceId not found."

    .line 50
    .line 51
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 55
    .line 56
    const-string v1, "ABLY_CLIENT_ID"

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 65
    .line 66
    const-string v1, "ABLY_DEVICE_IDENTITY_TOKEN"

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 75
    .line 76
    const-string v1, "ABLY_REGISTRATION_TOKEN_TYPE"

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    invoke-interface {v0, v1, v3}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lio/ably/lib/types/RegistrationToken$Type;->fromOrdinal(I)Lio/ably/lib/types/RegistrationToken$Type;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "loadPersisted(): token type = "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_94

    .line 110
    .line 111
    iget-object v3, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 112
    .line 113
    const-string v4, "ABLY_REGISTRATION_TOKEN"

    .line 114
    .line 115
    invoke-interface {v3, v4, v2}, Lio/ably/lib/push/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "loadPersisted(): token string = "

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1, v3}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_94

    .line 140
    .line 141
    new-instance v1, Lio/ably/lib/types/RegistrationToken;

    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, Lio/ably/lib/types/RegistrationToken;-><init>(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1}, Lio/ably/lib/push/LocalDevice;->setRegistrationToken(Lio/ably/lib/types/RegistrationToken;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method private setRegistrationToken(Lio/ably/lib/types/RegistrationToken;)V
    .registers 5

    .line 1
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setRegistrationToken(): token="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    .line 24
    .line 25
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    .line 31
    .line 32
    iget-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    .line 33
    .line 34
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    .line 35
    .line 36
    iget-object v1, p1, Lio/ably/lib/types/RegistrationToken;->type:Lio/ably/lib/types/RegistrationToken$Type;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/ably/lib/types/RegistrationToken$Type;->toName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "transportType"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    .line 48
    .line 49
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    const-string v1, "registrationToken"

    .line 52
    .line 53
    iget-object p1, p1, Lio/ably/lib/types/RegistrationToken;->token:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method create()V
    .registers 4

    .line 1
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "create()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "ABLY_DEVICE_ID"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 26
    .line 27
    iget-object v1, p0, Lio/ably/lib/push/LocalDevice;->activationContext:Lio/ably/lib/push/ActivationContext;

    .line 28
    .line 29
    iget-object v1, v1, Lio/ably/lib/push/ActivationContext;->clientId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "ABLY_CLIENT_ID"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 39
    .line 40
    invoke-static {}, Lio/ably/lib/push/LocalDevice;->generateSecret()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lio/ably/lib/push/LocalDevice;->deviceSecret:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "ABLY_DEVICE_SECRET"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "ABLY_DEVICE_IDENTITY_TOKEN"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method deviceIdentityHeaders()[Lio/ably/lib/types/Param;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lio/ably/lib/types/Param;

    .line 7
    .line 8
    new-instance v2, Lio/ably/lib/types/Param;

    .line 9
    .line 10
    const-string v3, "X-Ably-DeviceToken"

    .line 11
    .line 12
    invoke-static {v0}, Lio/ably/lib/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v3, v0}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method getRegistrationToken()Lio/ably/lib/types/RegistrationToken;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->push:Lio/ably/lib/rest/DeviceDetails$Push;

    .line 2
    .line 3
    iget-object v0, v0, Lio/ably/lib/rest/DeviceDetails$Push;->recipient:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "getRegistrationToken(): returning null because push.recipient is null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v1, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "getRegistrationToken(): returning a new registration token because push.recipient is set"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/ably/lib/types/RegistrationToken;

    .line 24
    .line 25
    const-string v2, "transportType"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lio/ably/lib/types/RegistrationToken$Type;->fromName(Ljava/lang/String;)Lio/ably/lib/types/RegistrationToken$Type;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "registrationToken"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v2, v0}, Lio/ably/lib/types/RegistrationToken;-><init>(Lio/ably/lib/types/RegistrationToken$Type;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method isCreated()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method isRegistered()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public reset()V
    .registers 3

    .line 1
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "reset()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->id:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceSecret:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lio/ably/lib/push/LocalDevice;->clearRegistrationToken()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 21
    .line 22
    invoke-static {}, Lio/ably/lib/push/LocalDevice$SharedPrefKeys;->getAllKeys()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lio/ably/lib/push/Storage;->clear([Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method setAndPersistRegistrationToken(Lio/ably/lib/types/RegistrationToken;)V
    .registers 5

    .line 1
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setAndPersistRegistrationToken(): token="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lio/ably/lib/push/LocalDevice;->setRegistrationToken(Lio/ably/lib/types/RegistrationToken;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 27
    .line 28
    iget-object v1, p1, Lio/ably/lib/types/RegistrationToken;->type:Lio/ably/lib/types/RegistrationToken$Type;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "ABLY_REGISTRATION_TOKEN_TYPE"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 40
    .line 41
    const-string v1, "ABLY_REGISTRATION_TOKEN"

    .line 42
    .line 43
    iget-object p1, p1, Lio/ably/lib/types/RegistrationToken;->token:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method setClientId(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setClientId(): clientId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/ably/lib/rest/DeviceDetails;->clientId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 26
    .line 27
    const-string v1, "ABLY_CLIENT_ID"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setDeviceIdentityToken(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lio/ably/lib/push/LocalDevice;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setDeviceIdentityToken(): token="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/ably/lib/push/LocalDevice;->deviceIdentityToken:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lio/ably/lib/push/LocalDevice;->storage:Lio/ably/lib/push/Storage;

    .line 26
    .line 27
    const-string v1, "ABLY_DEVICE_IDENTITY_TOKEN"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Lio/ably/lib/push/Storage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public toJsonObject()Lcom/google/gson/JsonObject;
    .registers 4

    .line 1
    invoke-super {p0}, Lio/ably/lib/rest/DeviceDetails;->toJsonObject()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/ably/lib/push/LocalDevice;->deviceSecret:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const-string v2, "deviceSecret"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

###### Class io.ably.lib.push.LocalDevice.SharedPrefKeys (io.ably.lib.push.LocalDevice$SharedPrefKeys)
.class Lio/ably/lib/push/LocalDevice$SharedPrefKeys;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/push/LocalDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SharedPrefKeys"
.end annotation


# static fields
.field static final CLIENT_ID:Ljava/lang/String; = "ABLY_CLIENT_ID"

.field static final DEVICE_ID:Ljava/lang/String; = "ABLY_DEVICE_ID"

.field static final DEVICE_SECRET:Ljava/lang/String; = "ABLY_DEVICE_SECRET"

.field static final DEVICE_TOKEN:Ljava/lang/String; = "ABLY_DEVICE_IDENTITY_TOKEN"

.field static final TOKEN:Ljava/lang/String; = "ABLY_REGISTRATION_TOKEN"

.field static final TOKEN_TYPE:Ljava/lang/String; = "ABLY_REGISTRATION_TOKEN_TYPE"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getAllKeys()[Ljava/lang/String;
    .registers 6

    .line 1
    const-string v4, "ABLY_REGISTRATION_TOKEN_TYPE"

    .line 2
    .line 3
    const-string v5, "ABLY_REGISTRATION_TOKEN"

    .line 4
    .line 5
    const-string v0, "ABLY_DEVICE_ID"

    .line 6
    .line 7
    const-string v1, "ABLY_CLIENT_ID"

    .line 8
    .line 9
    const-string v2, "ABLY_DEVICE_SECRET"

    .line 10
    .line 11
    const-string v3, "ABLY_DEVICE_IDENTITY_TOKEN"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
