###### Class io.ably.lib.rest.Auth (io.ably.lib.rest.Auth)
.class public Lio/ably/lib/rest/Auth;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/rest/Auth$AuthOptions;,
        Lio/ably/lib/rest/Auth$TokenParams;,
        Lio/ably/lib/rest/Auth$TokenDetails;,
        Lio/ably/lib/rest/Auth$TokenCallback;,
        Lio/ably/lib/rest/Auth$TokenRequest;,
        Lio/ably/lib/rest/Auth$AuthMethod;,
        Lio/ably/lib/rest/Auth$RenewAuthResult;,
        Lio/ably/lib/rest/Auth$AuthUpdateResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.rest.Auth"

.field public static final WILDCARD_CLIENTID:Ljava/lang/String; = "*"


# instance fields
.field private final ably:Lio/ably/lib/rest/AblyBase;

.field private authHeader:Ljava/lang/String;

.field private authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

.field private basicCredentials:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field private encodedToken:Ljava/lang/String;

.field private final method:Lio/ably/lib/rest/Auth$AuthMethod;

.field private nanoTimeDelta:J

.field private timeDelta:J

.field private tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

.field private tokenParams:Lio/ably/lib/rest/Auth$TokenParams;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Lio/ably/lib/rest/AblyBase;Lio/ably/lib/types/ClientOptions;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v4, 0xf4240

    .line 20
    .line 21
    .line 22
    div-long/2addr v2, v4

    .line 23
    sub-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lio/ably/lib/rest/Auth;->nanoTimeDelta:J

    .line 25
    .line 26
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 27
    .line 28
    iput-object p2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 29
    .line 30
    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 31
    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance p1, Lio/ably/lib/rest/Auth$TokenParams;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_27
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 41
    .line 42
    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 43
    .line 44
    const v0, 0x9c40

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x190

    .line 48
    .line 49
    const-string v2, "*"

    .line 50
    .line 51
    if-eqz p1, :cond_52

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_46

    .line 58
    .line 59
    iget-object p1, p2, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lio/ably/lib/rest/Auth;->setClientId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 65
    .line 66
    iget-object v3, p2, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 72
    .line 73
    const-string p2, "Disallowed wildcard clientId in ClientOptions"

    .line 74
    .line 75
    invoke-direct {p1, p2, v1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 84
    .line 85
    iget-object v3, p1, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "Auth()"

    .line 88
    .line 89
    if-eqz v3, :cond_81

    .line 90
    .line 91
    iget-boolean v3, p2, Lio/ably/lib/rest/Auth$AuthOptions;->useTokenAuth:Z

    .line 92
    .line 93
    if-nez v3, :cond_81

    .line 94
    .line 95
    iget-object v3, p2, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_81

    .line 98
    .line 99
    iget-object v3, p2, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 100
    .line 101
    if-nez v3, :cond_81

    .line 102
    .line 103
    iget-object v3, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 104
    .line 105
    if-nez v3, :cond_81

    .line 106
    .line 107
    iget-object p2, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p2, :cond_81

    .line 110
    .line 111
    const-string p1, "anonymous, using basic auth"

    .line 112
    .line 113
    invoke-static {v4, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    sget-object p1, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 117
    .line 118
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 119
    .line 120
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 121
    .line 122
    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->basicCredentials:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lio/ably/lib/rest/Auth;->setClientId(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    sget-object p2, Lio/ably/lib/rest/Auth$AuthMethod;->token:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 131
    .line 132
    iput-object p2, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 133
    .line 134
    iget-object p2, p1, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p2, :cond_8d

    .line 137
    .line 138
    invoke-direct {p0, p2}, Lio/ably/lib/rest/Auth;->setTokenDetails(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 143
    .line 144
    if-eqz p1, :cond_94

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lio/ably/lib/rest/Auth;->setTokenDetails(Lio/ably/lib/rest/Auth$TokenDetails;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 150
    .line 151
    iget-object p2, p1, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 152
    .line 153
    if-eqz p2, :cond_a0

    .line 154
    .line 155
    const-string p1, "using token auth with authCallback"

    .line 156
    .line 157
    invoke-static {v4, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    iget-object p2, p1, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p2, :cond_ad

    .line 164
    .line 165
    invoke-static {p2}, Lio/ably/lib/http/HttpUtils;->parseUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 166
    .line 167
    .line 168
    const-string p1, "using token auth with authUrl"

    .line 169
    .line 170
    invoke-static {v4, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    iget-object p1, p1, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p1, :cond_b7

    .line 177
    .line 178
    const-string p1, "using token auth with client-side signing"

    .line 179
    .line 180
    invoke-static {v4, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b7
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 185
    .line 186
    if-eqz p1, :cond_c1

    .line 187
    .line 188
    const-string p1, "using token auth with supplied token only"

    .line 189
    .line 190
    invoke-static {v4, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    const-string p1, "no authentication parameters supplied"

    .line 195
    .line 196
    invoke-static {v4, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 200
    .line 201
    const-string p2, "No authentication parameters supplied"

    .line 202
    .line 203
    invoke-direct {p1, p2, v1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    throw p1
.end method

.method public static synthetic a(Lio/ably/lib/rest/Auth$RenewAuthResult;Lio/ably/lib/rest/Auth$TokenDetails;ZLio/ably/lib/types/ErrorInfo;)V
    .registers 4

    .line 1
    invoke-interface {p0, p2, p1, p3}, Lio/ably/lib/rest/Auth$RenewAuthResult;->onCompletion(ZLio/ably/lib/rest/Auth$TokenDetails;Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/ably/lib/rest/Auth;->equalNullableStrings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;
    .registers 10

    .line 2
    const-string v0, ""

    const-string v1, "Auth.assertValidToken()"

    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    if-eqz v0, :cond_3e

    if-nez p3, :cond_36

    .line 4
    iget-wide v2, v0, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1b

    invoke-direct {p0, v0}, Lio/ably/lib/rest/Auth;->tokenValid(Lio/ably/lib/rest/Auth$TokenDetails;)Z

    move-result p3

    if-eqz p3, :cond_36

    .line 5
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "using cached token; expires = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    iget-wide p2, p2, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    return-object p1

    .line 7
    :cond_36
    const-string p3, "deleting expired token"

    invoke-static {v1, p3}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0}, Lio/ably/lib/rest/Auth;->clearTokenDetails()V

    .line 9
    :cond_3e
    const-string p3, "requesting new token"

    invoke-static {v1, p3}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_43
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/Auth;->requestToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object p1
    :try_end_47
    .catch Lio/ably/lib/types/AblyException; {:try_start_43 .. :try_end_47} :catch_4d

    .line 11
    invoke-direct {p0, p1}, Lio/ably/lib/rest/Auth;->setTokenDetails(Lio/ably/lib/rest/Auth$TokenDetails;)V

    .line 12
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    return-object p1

    :catch_4d
    move-exception p1

    .line 13
    iget-object p2, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-direct {p0, p2}, Lio/ably/lib/rest/Auth;->shouldFailConnectionDueToAuthError(Lio/ably/lib/types/ErrorInfo;)Z

    move-result p2

    if-eqz p2, :cond_5d

    .line 14
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    iget-object p3, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {p2, p3}, Lio/ably/lib/rest/AblyBase;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 15
    :cond_5d
    throw p1
.end method

.method private clearTokenDetails()V
    .registers 3

    .line 1
    const-string v0, "TokenAuth.clearTokenDetails()"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 10
    .line 11
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->encodedToken:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private static equalNullableStrings(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static hmac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "HmacSHA256"

    .line 4
    .line 5
    :try_start_4
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v3, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->encode([B)[C

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_2d
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    const-string p1, "Auth.hmac"

    .line 49
    .line 50
    const-string v0, "Unexpected exception"

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private static random()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x4341c37937e08000L    # 1.0E16

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v1, v3

    .line 13
    double-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "%016d"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private setTokenDetails(Lio/ably/lib/rest/Auth$TokenDetails;)V
    .registers 4

    .line 4
    const-string v0, "TokenAuth.setTokenDetails()"

    const-string v1, ""

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenDetails;->clientId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/ably/lib/rest/Auth;->setClientId(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 7
    iget-object p1, p1, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    invoke-static {p1}, Lio/ably/lib/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/rest/Auth;->encodedToken:Ljava/lang/String;

    return-void
.end method

.method private setTokenDetails(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "TokenAuth.setTokenDetails()"

    const-string v1, ""

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Lio/ably/lib/rest/Auth$TokenDetails;

    invoke-direct {v0, p1}, Lio/ably/lib/rest/Auth$TokenDetails;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 3
    invoke-static {p1}, Lio/ably/lib/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/rest/Auth;->encodedToken:Ljava/lang/String;

    return-void
.end method

.method private shouldFailConnectionDueToAuthError(Lio/ably/lib/types/ErrorInfo;)Z
    .registers 4

    .line 1
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 2
    .line 3
    const/16 v1, 0x193

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 8
    .line 9
    const v0, 0x13893

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public static timestamp()J
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private tokenValid(Lio/ably/lib/rest/Auth$TokenDetails;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-wide v0, p1, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->serverTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method


# virtual methods
.method public assertAuthorizationHeader(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getAuthMethod()Lio/ably/lib/rest/Auth$AuthMethod;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2b

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Basic "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getBasicCredentials()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lio/ably/lib/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    if-eqz p1, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->renew()Lio/ably/lib/rest/Auth$TokenDetails;

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->assertValidToken()Lio/ably/lib/rest/Auth$TokenDetails;

    .line 51
    .line 52
    .line 53
    :goto_34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Bearer "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getEncodedToken()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public assertValidToken()Lio/ably/lib/rest/Auth$TokenDetails;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    iget-object v1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/ably/lib/rest/Auth;->assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object v0

    return-object v0
.end method

.method public authorise(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/rest/Auth;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "authorise() is deprecated and will be removed in 1.0. Please use authorize() instead"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/Auth;->authorize(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public authorize(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
    .registers 6

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-static {p2}, Lio/ably/lib/rest/Auth$AuthOptions;->access$100(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 8
    .line 9
    :cond_8
    if-eqz p1, :cond_10

    .line 10
    .line 11
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenParams;->access$200(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 16
    .line 17
    :cond_10
    if-nez p2, :cond_15

    .line 18
    .line 19
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {p2}, Lio/ably/lib/rest/Auth$AuthOptions;->access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_19
    if-nez p1, :cond_1e

    .line 27
    .line 28
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenParams;->access$400(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 36
    .line 37
    iget-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    new-instance v2, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lio/ably/lib/rest/Auth$TokenDetails;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 49
    .line 50
    iget-object v0, v0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_3a

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lio/ably/lib/rest/Auth;->setTokenDetails(Lio/ably/lib/rest/Auth$TokenDetails;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :try_start_3a
    invoke-direct {p0, p1, p2, v1}, Lio/ably/lib/rest/Auth;->assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_3e
    .catch Lio/ably/lib/types/AblyException; {:try_start_3a .. :try_end_3e} :catch_46

    .line 63
    :goto_3e
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 64
    .line 65
    iget-object p2, v0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Lio/ably/lib/rest/AblyBase;->onAuthUpdated(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_46
    move-exception p1

    .line 72
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 73
    .line 74
    iget-object v0, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lio/ably/lib/rest/AblyBase;->onAuthError(Lio/ably/lib/types/ErrorInfo;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public checkClientId(Lio/ably/lib/types/BaseMessage;ZZ)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object p1, p1, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "*"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x190

    .line 10
    .line 11
    if-nez v1, :cond_5a

    .line 12
    .line 13
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    if-nez p3, :cond_14

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p3, 0x0

    .line 22
    :goto_15
    if-eqz p1, :cond_38

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_37

    .line 29
    .line 30
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_37

    .line 37
    .line 38
    if-eqz p3, :cond_28

    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 42
    .line 43
    const-string p2, "Incompatible clientId specified in message"

    .line 44
    .line 45
    const p3, 0x9c4c

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, v2, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    return-object p1

    .line 57
    :cond_38
    if-eqz v1, :cond_44

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    if-nez p2, :cond_58

    .line 70
    .line 71
    if-eqz p3, :cond_49

    .line 72
    .line 73
    goto :goto_58

    .line 74
    :cond_49
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 75
    .line 76
    const-string p2, "Invalid attempt to enter with no clientId"

    .line 77
    .line 78
    const p3, 0x16378

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2, v2, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    const/4 p1, 0x0

    .line 90
    return-object p1

    .line 91
    :cond_5a
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 92
    .line 93
    const-string p2, "Invalid wildcard clientId specified in message"

    .line 94
    .line 95
    const p3, 0x9c40

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2, v2, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public clearCachedServerTime()V
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 7
    .line 8
    return-void
.end method

.method public createTokenRequest(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenRequest;
    .registers 16

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-static {p2}, Lio/ably/lib/rest/Auth$AuthOptions;->access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_9
    if-nez p1, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenParams;->access$400(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lio/ably/lib/types/Capability;->c14n(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/ably/lib/rest/Auth$TokenRequest;-><init>(Lio/ably/lib/rest/Auth$TokenParams;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 33
    .line 34
    const v1, 0x9ca5

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x191

    .line 38
    .line 39
    if-eqz p1, :cond_129

    .line 40
    .line 41
    const-string v3, ":"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length v3, p1

    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne v3, v4, :cond_11d

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget-object v1, p1, v1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aget-object p1, p1, v3

    .line 56
    .line 57
    iget-object v3, v0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_3f

    .line 60
    .line 61
    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_10e

    .line 69
    .line 70
    :goto_45
    iget-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v5, v1, v3

    .line 75
    .line 76
    const-string v6, ""

    .line 77
    .line 78
    if-nez v5, :cond_51

    .line 79
    .line 80
    move-object v1, v6

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_55
    iget-object v2, v0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_5a

    .line 89
    .line 90
    move-object v2, v6

    .line 91
    :cond_5a
    iget-object v5, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v5, :cond_66

    .line 94
    .line 95
    iget-object v5, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 96
    .line 97
    iget-object v5, v5, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 98
    .line 99
    iget-object v5, v5, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 102
    .line 103
    :cond_66
    iget-object v5, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v5, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v6, v5

    .line 109
    :goto_6c
    iget-wide v7, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 110
    .line 111
    cmp-long v3, v7, v3

    .line 112
    .line 113
    if-nez v3, :cond_c5

    .line 114
    .line 115
    iget-boolean p2, p2, Lio/ably/lib/rest/Auth$AuthOptions;->queryTime:Z

    .line 116
    .line 117
    if-eqz p2, :cond_bf

    .line 118
    .line 119
    iget-wide v3, p0, Lio/ably/lib/rest/Auth;->nanoTimeDelta:J

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    const-wide/32 v11, 0xf4240

    .line 130
    .line 131
    .line 132
    div-long/2addr v9, v11

    .line 133
    sub-long/2addr v7, v9

    .line 134
    iget-wide v9, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 135
    .line 136
    const-wide v11, 0x7fffffffffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long p2, v9, v11

    .line 142
    .line 143
    if-eqz p2, :cond_9d

    .line 144
    .line 145
    sub-long/2addr v3, v7

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    const-wide/16 v9, 0x1f4

    .line 151
    .line 152
    cmp-long p2, v3, v9

    .line 153
    .line 154
    if-lez p2, :cond_9d

    .line 155
    .line 156
    iput-wide v11, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 157
    .line 158
    :cond_9d
    iget-wide v3, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 159
    .line 160
    cmp-long p2, v3, v11

    .line 161
    .line 162
    if-eqz p2, :cond_af

    .line 163
    .line 164
    invoke-static {}, Lio/ably/lib/rest/Auth;->timestamp()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    iget-wide v9, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 169
    .line 170
    add-long/2addr v3, v9

    .line 171
    iput-wide v3, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 172
    .line 173
    iput-wide v7, p0, Lio/ably/lib/rest/Auth;->nanoTimeDelta:J

    .line 174
    .line 175
    goto :goto_c5

    .line 176
    :cond_af
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 177
    .line 178
    invoke-virtual {p2}, Lio/ably/lib/rest/AblyBase;->time()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    iput-wide v3, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 183
    .line 184
    invoke-static {}, Lio/ably/lib/rest/Auth;->timestamp()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    sub-long/2addr v3, v7

    .line 189
    iput-wide v3, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 190
    .line 191
    goto :goto_c5

    .line 192
    :cond_bf
    invoke-static {}, Lio/ably/lib/rest/Auth;->timestamp()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iput-wide v3, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 197
    .line 198
    :cond_c5
    :goto_c5
    invoke-static {}, Lio/ably/lib/rest/Auth;->random()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, v0, Lio/ably/lib/rest/Auth$TokenRequest;->nonce:Ljava/lang/String;

    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xa

    .line 215
    .line 216
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 238
    .line 239
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lio/ably/lib/rest/Auth$TokenRequest;->nonce:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p2, p1}, Lio/ably/lib/rest/Auth;->hmac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, v0, Lio/ably/lib/rest/Auth$TokenRequest;->mac:Ljava/lang/String;

    .line 262
    .line 263
    const-string p1, "Auth.getTokenRequest()"

    .line 264
    .line 265
    const-string p2, "generated signed request"

    .line 266
    .line 267
    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_10e
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 272
    .line 273
    const-string p2, "Incompatible keys specified"

    .line 274
    .line 275
    const v0, 0x9ca6

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, p2, v2, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    throw p1

    .line 286
    :cond_11d
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 287
    .line 288
    const-string p2, "Invalid key specified"

    .line 289
    .line 290
    invoke-direct {p1, p2, v2, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    throw p1

    .line 298
    :cond_129
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 299
    .line 300
    const-string p2, "No key specified"

    .line 301
    .line 302
    invoke-direct {p1, p2, v2, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    throw p1
.end method

.method public getAuthMethod()Lio/ably/lib/rest/Auth$AuthMethod;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthOptions()Lio/ably/lib/rest/Auth$AuthOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lio/ably/lib/rest/Auth$AuthOptions;->access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAuthParams()[Lio/ably/lib/types/Param;
    .registers 6

    .line 1
    sget-object v0, Lio/ably/lib/rest/Auth$3;->$SwitchMap$io$ably$lib$rest$Auth$AuthMethod:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_28

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->assertValidToken()Lio/ably/lib/rest/Auth$TokenDetails;

    .line 21
    .line 22
    .line 23
    new-array v0, v2, [Lio/ably/lib/types/Param;

    .line 24
    .line 25
    new-instance v2, Lio/ably/lib/types/Param;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth;->getTokenDetails()Lio/ably/lib/rest/Auth$TokenDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "accessToken"

    .line 34
    .line 35
    invoke-direct {v2, v4, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    new-array v0, v2, [Lio/ably/lib/types/Param;

    .line 42
    .line 43
    new-instance v2, Lio/ably/lib/types/Param;

    .line 44
    .line 45
    iget-object v3, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 46
    .line 47
    iget-object v3, v3, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "key"

    .line 50
    .line 51
    invoke-direct {v2, v4, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    return-object v0
.end method

.method public getAuthorizationHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBasicCredentials()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->method:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->basicCredentials:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getEncodedToken()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "TokenAuth.getEncodedToken()"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->encodedToken:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getTokenDetails()Lio/ably/lib/rest/Auth$TokenDetails;
    .registers 3

    .line 1
    const-string v0, "TokenAuth.getTokenDetails()"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 9
    .line 10
    return-object v0
.end method

.method public onAuthError(Lio/ably/lib/types/ErrorInfo;)V
    .registers 3

    .line 1
    iget p1, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 2
    .line 3
    const v0, 0x9ccc

    .line 4
    .line 5
    .line 6
    if-lt p1, v0, :cond_f

    .line 7
    .line 8
    const v0, 0x9cd6

    .line 9
    .line 10
    .line 11
    if-ge p1, v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lio/ably/lib/rest/Auth;->clearTokenDetails()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public renew()Lio/ably/lib/rest/Auth$TokenDetails;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lio/ably/lib/rest/Auth;->assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 11
    .line 12
    iget-object v2, v0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lio/ably/lib/rest/AblyBase;->onAuthUpdated(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public renewAuth(Lio/ably/lib/rest/Auth$RenewAuthResult;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lio/ably/lib/rest/Auth;->assertValidToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;Z)Lio/ably/lib/rest/Auth$TokenDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 11
    .line 12
    iget-object v2, v0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lio/ably/lib/rest/a;

    .line 15
    .line 16
    invoke-direct {v3, p1, v0}, Lio/ably/lib/rest/a;-><init>(Lio/ably/lib/rest/Auth$RenewAuthResult;Lio/ably/lib/rest/Auth$TokenDetails;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lio/ably/lib/rest/AblyBase;->onAuthUpdatedAsync(Ljava/lang/String;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public requestToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
    .registers 15

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-static {p2}, Lio/ably/lib/rest/Auth$AuthOptions;->access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_9
    if-nez p1, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Lio/ably/lib/rest/Auth;->tokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenParams;->access$400(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 24
    .line 25
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->options:Lio/ably/lib/types/ClientOptions;

    .line 26
    .line 27
    iget-object v0, v0, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lio/ably/lib/types/Capability;->c14n(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 40
    .line 41
    const/16 v1, 0x191

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v3, 0x190

    .line 45
    .line 46
    const v4, 0x13893

    .line 47
    .line 48
    .line 49
    const-string v5, "Auth.requestToken()"

    .line 50
    .line 51
    if-eqz v0, :cond_8f

    .line 52
    .line 53
    const-string v0, "using token auth with auth_callback"

    .line 54
    .line 55
    invoke-static {v5, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :try_start_39
    iget-object p2, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lio/ably/lib/rest/Auth$TokenCallback;->getTokenRequest(Lio/ably/lib/rest/Auth$TokenParams;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p2, p1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p2, :cond_4e

    .line 67
    .line 68
    new-instance p2, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lio/ably/lib/rest/Auth$TokenDetails;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_6c

    .line 79
    :cond_4e
    instance-of p2, p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 80
    .line 81
    if-eqz p2, :cond_55

    .line 82
    .line 83
    check-cast p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    instance-of p2, p1, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 87
    .line 88
    if-eqz p2, :cond_5d

    .line 89
    .line 90
    check-cast p1, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 91
    .line 92
    goto/16 :goto_146

    .line 93
    .line 94
    :cond_5d
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 95
    .line 96
    const-string p2, "Invalid authCallback response"

    .line 97
    .line 98
    const v0, 0x9c40

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2, v3, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_6c} :catch_4b

    .line 109
    :goto_6c
    instance-of p2, p1, Lio/ably/lib/types/NonRetriableTokenException;

    .line 110
    .line 111
    instance-of v0, p1, Lio/ably/lib/types/AblyException;

    .line 112
    .line 113
    const/16 v3, 0x193

    .line 114
    .line 115
    if-eqz v0, :cond_7e

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lio/ably/lib/types/AblyException;

    .line 119
    .line 120
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 121
    .line 122
    iget v0, v0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 123
    .line 124
    if-ne v0, v3, :cond_7e

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    :cond_7e
    if-nez p2, :cond_82

    .line 128
    .line 129
    if-eqz v2, :cond_83

    .line 130
    .line 131
    :cond_82
    move v1, v3

    .line 132
    :cond_83
    new-instance p2, Lio/ably/lib/types/ErrorInfo;

    .line 133
    .line 134
    const-string v0, "authCallback failed with an exception"

    .line 135
    .line 136
    invoke-direct {p2, v0, v1, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_8f
    iget-object v0, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_139

    .line 147
    .line 148
    const-string v0, "using token auth with auth_url"

    .line 149
    .line 150
    invoke-static {v5, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :try_start_98
    new-instance v11, Lio/ably/lib/rest/Auth$1;

    .line 154
    .line 155
    invoke-direct {v11, p0}, Lio/ably/lib/rest/Auth$1;-><init>(Lio/ably/lib/rest/Auth;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 159
    .line 160
    iget-object v0, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->parseUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v3, p0, Lio/ably/lib/rest/Auth;->authOptions:Lio/ably/lib/rest/Auth$AuthOptions;

    .line 167
    .line 168
    iget-object v3, v3, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3}, Lio/ably/lib/http/HttpUtils;->urlWithQueryStringRemoved(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v0, :cond_c2

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_c2

    .line 186
    .line 187
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_c3

    .line 192
    :catch_bf
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    goto :goto_129

    .line 195
    :cond_c2
    move-object v0, v3

    .line 196
    :goto_c3
    invoke-virtual {p1}, Lio/ably/lib/rest/Auth$TokenParams;->asMap()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v5, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 201
    .line 202
    if-eqz v5, :cond_e0

    .line 203
    .line 204
    array-length v6, v5

    .line 205
    :goto_cc
    if-ge v2, v6, :cond_e0

    .line 206
    .line 207
    aget-object v8, v5, v2

    .line 208
    .line 209
    iget-object v9, v8, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_dd

    .line 216
    .line 217
    iget-object v9, v8, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {p1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_dd
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_cc

    .line 225
    :cond_e0
    const-string v2, "POST"

    .line 226
    .line 227
    iget-object v5, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_fd

    .line 234
    .line 235
    iget-object v2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 236
    .line 237
    iget-object v6, v2, Lio/ably/lib/rest/AblyBase;->httpCore:Lio/ably/lib/http/HttpCore;

    .line 238
    .line 239
    iget-object v8, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 240
    .line 241
    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->flattenParams(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->flattenParams(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-static/range {v6 .. v11}, Lio/ably/lib/http/HttpHelpers;->postUri(Lio/ably/lib/http/HttpCore;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_111

    .line 254
    :cond_fd
    if-eqz v0, :cond_103

    .line 255
    .line 256
    invoke-static {v0, p1}, Lio/ably/lib/http/HttpUtils;->mergeParams(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :cond_103
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 261
    .line 262
    iget-object v0, v0, Lio/ably/lib/rest/AblyBase;->httpCore:Lio/ably/lib/http/HttpCore;

    .line 263
    .line 264
    iget-object p2, p2, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 265
    .line 266
    invoke-static {p1}, Lio/ably/lib/http/HttpUtils;->flattenParams(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v0, v7, p2, p1, v11}, Lio/ably/lib/http/HttpHelpers;->getUri(Lio/ably/lib/http/HttpCore;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1
    :try_end_111
    .catch Lio/ably/lib/types/AblyException; {:try_start_98 .. :try_end_111} :catch_bf

    .line 274
    :goto_111
    if-eqz p1, :cond_11d

    .line 275
    .line 276
    instance-of p2, p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 277
    .line 278
    if-eqz p2, :cond_11a

    .line 279
    .line 280
    check-cast p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_11a
    check-cast p1, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 284
    .line 285
    goto :goto_146

    .line 286
    :cond_11d
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 287
    .line 288
    const-string p2, "Empty response received from authUrl"

    .line 289
    .line 290
    invoke-direct {p1, p2, v1, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    throw p1

    .line 298
    :goto_129
    new-instance p2, Lio/ably/lib/types/ErrorInfo;

    .line 299
    .line 300
    iget-object v0, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 301
    .line 302
    iget v0, v0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 303
    .line 304
    const-string v1, "authUrl failed with an exception"

    .line 305
    .line 306
    invoke-direct {p2, v1, v0, v4}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {p1, p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    throw p1

    .line 314
    :cond_139
    iget-object v0, p2, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_17e

    .line 317
    .line 318
    const-string v0, "using token auth with client-side signing"

    .line 319
    .line 320
    invoke-static {v5, v0}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/Auth;->createTokenRequest(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenRequest;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v0, "/keys/"

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, "/requestToken"

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object p2, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 352
    .line 353
    iget-object v1, p2, Lio/ably/lib/rest/AblyBase;->http:Lio/ably/lib/http/Http;

    .line 354
    .line 355
    new-instance v5, Lio/ably/lib/http/HttpUtils$JsonRequestBody;

    .line 356
    .line 357
    invoke-virtual {p1}, Lio/ably/lib/rest/Auth$TokenRequest;->asJsonElement()Lcom/google/gson/JsonObject;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {v5, p1}, Lio/ably/lib/http/HttpUtils$JsonRequestBody;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v6, Lio/ably/lib/rest/Auth$2;

    .line 369
    .line 370
    invoke-direct {v6, p0}, Lio/ably/lib/rest/Auth$2;-><init>(Lio/ably/lib/rest/Auth;)V

    .line 371
    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-static/range {v1 .. v7}, Lio/ably/lib/http/HttpHelpers;->postSync(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_17e
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 384
    .line 385
    const-string p2, "Auth.requestToken(): options must include valid authentication parameters"

    .line 386
    .line 387
    const v0, 0x9caa

    .line 388
    .line 389
    .line 390
    invoke-direct {p1, p2, v3, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    throw p1
.end method

.method public serverTimestamp()J
    .registers 7

    .line 1
    invoke-static {}, Lio/ably/lib/rest/Auth;->timestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/ably/lib/rest/Auth;->timeDelta:J

    .line 6
    .line 7
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-eqz v4, :cond_10

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    :cond_10
    return-wide v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_1e

    .line 4
    :cond_3
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iput-object p1, p0, Lio/ably/lib/rest/Auth;->clientId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/rest/Auth;->ably:Lio/ably/lib/rest/AblyBase;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/ably/lib/rest/AblyBase;->onClientIdSet(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    const-string v0, "*"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    :goto_1e
    return-void

    .line 32
    :cond_1f
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 33
    .line 34
    const/16 v0, 0x191

    .line 35
    .line 36
    const v1, 0x9ca5

    .line 37
    .line 38
    .line 39
    const-string v2, "Unable to set different clientId from that given in options"

    .line 40
    .line 41
    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

###### Class io.ably.lib.rest.Auth.AnonymousClass1 (io.ably.lib.rest.Auth$1)
.class Lio/ably/lib/rest/Auth$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/Auth;->requestToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/Auth;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/Auth;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/rest/Auth$1;->this$0:Lio/ably/lib/rest/Auth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p2, :cond_81

    .line 2
    .line 3
    const p2, 0x9cea

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x196

    .line 7
    .line 8
    :try_start_7
    iget-object v1, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 11
    .line 12
    if-eqz p1, :cond_73

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_73

    .line 18
    :cond_11
    if-eqz v1, :cond_44

    .line 19
    .line 20
    const-string v2, "text/plain"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_39

    .line 27
    .line 28
    const-string v2, "application/jwt"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_39

    .line 37
    :cond_24
    const-string v2, "application/json"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 47
    .line 48
    const-string v1, "Unacceptable content type from auth callback"

    .line 49
    .line 50
    invoke-direct {p1, v1, v0, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lio/ably/lib/rest/Auth$TokenDetails;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    :goto_44
    sget-object v1, Lio/ably/lib/util/Serialisation;->gsonParser:Lcom/google/gson/JsonParser;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v1, p1, Lcom/google/gson/JsonObject;

    .line 81
    .line 82
    if-eqz v1, :cond_67

    .line 83
    .line 84
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 85
    .line 86
    const-string v1, "issued"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_62

    .line 93
    .line 94
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenDetails;->fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenDetails;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenRequest;->fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenRequest;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_67
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 105
    .line 106
    const-string v1, "Unexpected response type from auth callback"

    .line 107
    .line 108
    invoke-direct {p1, v1, v0, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
    :try_end_73
    .catch Lcom/google/gson/JsonParseException; {:try_start_7 .. :try_end_73} :catch_75

    .line 116
    :cond_73
    :goto_73
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :catch_75
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 119
    .line 120
    const-string v1, "Unable to parse response from auth callback"

    .line 121
    .line 122
    invoke-direct {p1, v1, v0, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_81
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1
.end method

###### Class io.ably.lib.rest.Auth.AnonymousClass2 (io.ably.lib.rest.Auth$2)
.class Lio/ably/lib/rest/Auth$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/Auth;->requestToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "Lio/ably/lib/rest/Auth$TokenDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/Auth;


# direct methods
.method constructor <init>(Lio/ably/lib/rest/Auth;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/rest/Auth$2;->this$0:Lio/ably/lib/rest/Auth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/rest/Auth$TokenDetails;
    .registers 3

    if-nez p2, :cond_1c

    .line 2
    :try_start_2
    new-instance p2, Ljava/lang/String;

    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 3
    sget-object p1, Lio/ably/lib/util/Serialisation;->gsonParser:Lcom/google/gson/JsonParser;

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 4
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenDetails;->fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object p1
    :try_end_15
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_15} :catch_16

    return-object p1

    :catch_16
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1c
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/Auth$2;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object p1

    return-object p1
.end method

###### Class io.ably.lib.rest.Auth.AnonymousClass3 (io.ably.lib.rest.Auth$3)
.class synthetic Lio/ably/lib/rest/Auth$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$ably$lib$rest$Auth$AuthMethod:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/ably/lib/rest/Auth$AuthMethod;->values()[Lio/ably/lib/rest/Auth$AuthMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/ably/lib/rest/Auth$3;->$SwitchMap$io$ably$lib$rest$Auth$AuthMethod:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lio/ably/lib/rest/Auth$3;->$SwitchMap$io$ably$lib$rest$Auth$AuthMethod:[I

    .line 20
    .line 21
    sget-object v1, Lio/ably/lib/rest/Auth$AuthMethod;->token:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method

###### Class io.ably.lib.rest.Auth.AuthMethod (io.ably.lib.rest.Auth$AuthMethod)
.class public final enum Lio/ably/lib/rest/Auth$AuthMethod;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ably/lib/rest/Auth$AuthMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/ably/lib/rest/Auth$AuthMethod;

.field public static final enum basic:Lio/ably/lib/rest/Auth$AuthMethod;

.field public static final enum token:Lio/ably/lib/rest/Auth$AuthMethod;


# direct methods
.method private static synthetic $values()[Lio/ably/lib/rest/Auth$AuthMethod;
    .registers 2

    .line 1
    sget-object v0, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/rest/Auth$AuthMethod;->token:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lio/ably/lib/rest/Auth$AuthMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/rest/Auth$AuthMethod;

    .line 2
    .line 3
    const-string v1, "basic"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ably/lib/rest/Auth$AuthMethod;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/ably/lib/rest/Auth$AuthMethod;->basic:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 10
    .line 11
    new-instance v0, Lio/ably/lib/rest/Auth$AuthMethod;

    .line 12
    .line 13
    const-string v1, "token"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ably/lib/rest/Auth$AuthMethod;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/ably/lib/rest/Auth$AuthMethod;->token:Lio/ably/lib/rest/Auth$AuthMethod;

    .line 20
    .line 21
    invoke-static {}, Lio/ably/lib/rest/Auth$AuthMethod;->$values()[Lio/ably/lib/rest/Auth$AuthMethod;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/ably/lib/rest/Auth$AuthMethod;->$VALUES:[Lio/ably/lib/rest/Auth$AuthMethod;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ably/lib/rest/Auth$AuthMethod;
    .registers 2

    .line 1
    const-class v0, Lio/ably/lib/rest/Auth$AuthMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ably/lib/rest/Auth$AuthMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/ably/lib/rest/Auth$AuthMethod;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/rest/Auth$AuthMethod;->$VALUES:[Lio/ably/lib/rest/Auth$AuthMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/ably/lib/rest/Auth$AuthMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ably/lib/rest/Auth$AuthMethod;

    .line 8
    .line 9
    return-object v0
.end method

###### Class io.ably.lib.rest.Auth.AuthOptions (io.ably.lib.rest.Auth$AuthOptions)
.class public Lio/ably/lib/rest/Auth$AuthOptions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthOptions"
.end annotation


# instance fields
.field public authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

.field public authHeaders:[Lio/ably/lib/types/Param;

.field public authMethod:Ljava/lang/String;

.field public authParams:[Lio/ably/lib/types/Param;

.field public authUrl:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public queryTime:Z

.field public token:Ljava/lang/String;

.field public tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

.field public useTokenAuth:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_22

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x3a

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_17

    .line 5
    iput-object p1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    return-void

    .line 6
    :cond_17
    iput-object p1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    return-void

    .line 7
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key string cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_22
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    const v0, 0x9c40

    const/16 v1, 0x190

    const-string v2, "key string cannot be null"

    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method static synthetic access$100(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$AuthOptions;->storedValues()Lio/ably/lib/rest/Auth$AuthOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$AuthOptions;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$AuthOptions;->copy()Lio/ably/lib/rest/Auth$AuthOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private copy()Lio/ably/lib/rest/Auth$AuthOptions;
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/rest/Auth$AuthOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/rest/Auth$AuthOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 19
    .line 20
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 21
    .line 22
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 23
    .line 24
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 25
    .line 26
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 31
    .line 32
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 33
    .line 34
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 35
    .line 36
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 37
    .line 38
    iget-boolean v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->queryTime:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->queryTime:Z

    .line 41
    .line 42
    return-object v0
.end method

.method private storedValues()Lio/ably/lib/rest/Auth$AuthOptions;
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/rest/Auth$AuthOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/rest/Auth$AuthOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->key:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authMethod:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 19
    .line 20
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authParams:[Lio/ably/lib/types/Param;

    .line 21
    .line 22
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 23
    .line 24
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authHeaders:[Lio/ably/lib/types/Param;

    .line 25
    .line 26
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->token:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 31
    .line 32
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->tokenDetails:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 33
    .line 34
    iget-object v1, p0, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 35
    .line 36
    iput-object v1, v0, Lio/ably/lib/rest/Auth$AuthOptions;->authCallback:Lio/ably/lib/rest/Auth$TokenCallback;

    .line 37
    .line 38
    return-object v0
.end method

###### Class io.ably.lib.rest.Auth.AuthUpdateResult (io.ably.lib.rest.Auth$AuthUpdateResult)
.class public interface abstract Lio/ably/lib/rest/Auth$AuthUpdateResult;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuthUpdateResult"
.end annotation


# virtual methods
.method public abstract onUpdate(ZLio/ably/lib/types/ErrorInfo;)V
.end method

###### Class io.ably.lib.rest.Auth.RenewAuthResult (io.ably.lib.rest.Auth$RenewAuthResult)
.class public interface abstract Lio/ably/lib/rest/Auth$RenewAuthResult;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RenewAuthResult"
.end annotation


# virtual methods
.method public abstract onCompletion(ZLio/ably/lib/rest/Auth$TokenDetails;Lio/ably/lib/types/ErrorInfo;)V
.end method

###### Class io.ably.lib.rest.Auth.TokenCallback (io.ably.lib.rest.Auth$TokenCallback)
.class public interface abstract Lio/ably/lib/rest/Auth$TokenCallback;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TokenCallback"
.end annotation


# virtual methods
.method public abstract getTokenRequest(Lio/ably/lib/rest/Auth$TokenParams;)Ljava/lang/Object;
.end method

###### Class io.ably.lib.rest.Auth.TokenDetails (io.ably.lib.rest.Auth$TokenDetails)
.class public Lio/ably/lib/rest/Auth$TokenDetails;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenDetails"
.end annotation


# instance fields
.field public capability:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public expires:J

.field public issued:J

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    return-void
.end method

.method public static fromJSON(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenDetails;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 10
    .line 11
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lio/ably/lib/rest/Auth$TokenDetails;
    .registers 3

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 10
    .line 11
    return-object p0
.end method

.method public static fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenDetails;
    .registers 3

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public asJson()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth$TokenDetails;->asJsonElement()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public asJsonElement()Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    instance-of v0, p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 8
    .line 9
    iget-object v0, p0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lio/ably/lib/rest/Auth$TokenDetails;->capability:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p1, Lio/ably/lib/rest/Auth$TokenDetails;->capability:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lio/ably/lib/rest/Auth$TokenDetails;->clientId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lio/ably/lib/rest/Auth$TokenDetails;->clientId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/2addr v0, v2

    .line 35
    iget-wide v2, p0, Lio/ably/lib/rest/Auth$TokenDetails;->issued:J

    .line 36
    .line 37
    iget-wide v4, p1, Lio/ably/lib/rest/Auth$TokenDetails;->issued:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, v1

    .line 47
    :goto_2e
    and-int/2addr v0, v2

    .line 48
    iget-wide v4, p0, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    .line 49
    .line 50
    iget-wide v6, p1, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    .line 51
    .line 52
    cmp-long p1, v4, v6

    .line 53
    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_38
    and-int p1, v0, v1

    .line 58
    .line 59
    return p1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenDetails;->capability:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ably/lib/rest/Auth$TokenDetails;->clientId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lio/ably/lib/rest/Auth$TokenDetails;->issued:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

###### Class io.ably.lib.rest.Auth.TokenParams (io.ably.lib.rest.Auth$TokenParams)
.class public Lio/ably/lib/rest/Auth$TokenParams;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenParams"
.end annotation


# instance fields
.field public capability:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public timestamp:J

.field public ttl:J


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

.method static synthetic access$200(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$TokenParams;->storedValues()Lio/ably/lib/rest/Auth$TokenParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$TokenParams;->copy()Lio/ably/lib/rest/Auth$TokenParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private copy()Lio/ably/lib/rest/Auth$TokenParams;
    .registers 4

    .line 1
    new-instance v0, Lio/ably/lib/rest/Auth$TokenParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 7
    .line 8
    iput-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 9
    .line 10
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 19
    .line 20
    iput-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 21
    .line 22
    return-object v0
.end method

.method private storedValues()Lio/ably/lib/rest/Auth$TokenParams;
    .registers 4

    .line 1
    new-instance v0, Lio/ably/lib/rest/Auth$TokenParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 7
    .line 8
    iput-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 9
    .line 10
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Param;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_1b

    .line 13
    .line 14
    new-instance v5, Lio/ably/lib/types/Param;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ttl"

    .line 21
    .line 22
    invoke-direct {v5, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    new-instance v2, Lio/ably/lib/types/Param;

    .line 33
    .line 34
    const-string v5, "capability"

    .line 35
    .line 36
    invoke-direct {v2, v5, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_37

    .line 45
    .line 46
    new-instance v2, Lio/ably/lib/types/Param;

    .line 47
    .line 48
    const-string v5, "clientId"

    .line 49
    .line 50
    invoke-direct {v2, v5, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 57
    .line 58
    cmp-long v3, v1, v3

    .line 59
    .line 60
    if-lez v3, :cond_4b

    .line 61
    .line 62
    new-instance v3, Lio/ably/lib/types/Param;

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "timestamp"

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    check-cast p1, Lio/ably/lib/rest/Auth$TokenParams;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 4
    .line 5
    iget-wide v2, p1, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    iget-object v3, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v4}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/2addr v0, v3

    .line 25
    iget-object v3, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    and-int/2addr v0, v3

    .line 34
    iget-wide v3, p0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 35
    .line 36
    iget-wide v5, p1, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 37
    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2a
    and-int p1, v0, v1

    .line 44
    .line 45
    return p1
.end method

###### Class io.ably.lib.rest.Auth.TokenRequest (io.ably.lib.rest.Auth$TokenRequest)
.class public Lio/ably/lib/rest/Auth$TokenRequest;
.super Lio/ably/lib/rest/Auth$TokenParams;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenRequest"
.end annotation


# instance fields
.field public keyName:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public nonce:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/rest/Auth$TokenParams;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    .line 3
    iget-wide v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    iput-wide v0, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 4
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    iput-object v0, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    iput-object v0, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    iput-wide v0, p0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    return-void
.end method

.method public static fromJSON(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenRequest;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 10
    .line 11
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lio/ably/lib/rest/Auth$TokenRequest;
    .registers 3

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 10
    .line 11
    return-object p0
.end method

.method public static fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenRequest;
    .registers 3

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public asJson()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth$TokenRequest;->asJsonElement()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public asJsonElement()Lcom/google/gson/JsonObject;
    .registers 6

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    const-string v1, "ttl"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    const-string v1, "capability"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lio/ably/lib/rest/Auth$TokenRequest;

    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/ably/lib/rest/Auth$TokenParams;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lio/ably/lib/rest/Auth$TokenRequest;->keyName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/2addr p1, v1

    .line 17
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenRequest;->nonce:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, Lio/ably/lib/rest/Auth$TokenRequest;->nonce:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/2addr p1, v1

    .line 26
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenRequest;->mac:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lio/ably/lib/rest/Auth$TokenRequest;->mac:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/2addr p1, v0

    .line 35
    return p1
.end method

###### Class io.ably.lib.rest.a (io.ably.lib.rest.a)
.class public final synthetic Lio/ably/lib/rest/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/rest/Auth$AuthUpdateResult;


# instance fields
.field public final synthetic a:Lio/ably/lib/rest/Auth$RenewAuthResult;

.field public final synthetic b:Lio/ably/lib/rest/Auth$TokenDetails;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/rest/Auth$RenewAuthResult;Lio/ably/lib/rest/Auth$TokenDetails;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/rest/a;->a:Lio/ably/lib/rest/Auth$RenewAuthResult;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/rest/a;->b:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onUpdate(ZLio/ably/lib/types/ErrorInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/a;->a:Lio/ably/lib/rest/Auth$RenewAuthResult;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/rest/a;->b:Lio/ably/lib/rest/Auth$TokenDetails;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/ably/lib/rest/Auth;->a(Lio/ably/lib/rest/Auth$RenewAuthResult;Lio/ably/lib/rest/Auth$TokenDetails;ZLio/ably/lib/types/ErrorInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
