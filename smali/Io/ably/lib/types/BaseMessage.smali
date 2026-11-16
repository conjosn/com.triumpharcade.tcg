###### Class io.ably.lib.types.BaseMessage (io.ably.lib.types.BaseMessage)
.class public Lio/ably/lib/types/BaseMessage;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/BaseMessage$EncodedMessageData;
    }
.end annotation


# static fields
.field private static final CLIENT_ID:Ljava/lang/String; = "clientId"

.field private static final CONNECTION_ID:Ljava/lang/String; = "connectionId"

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final ENCODING:Ljava/lang/String; = "encoding"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final TAG:Ljava/lang/String;

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final vcdiffDecoder:Lv9/a;

.field private static xformPattern:Ljava/util/regex/Pattern;


# instance fields
.field public clientId:Ljava/lang/String;

.field public connectionId:Ljava/lang/String;

.field public data:Ljava/lang/Object;

.field public encoding:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lv9/b;->d()Lv9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv9/b;->a()Lv9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ably/lib/types/BaseMessage;->vcdiffDecoder:Lv9/a;

    .line 10
    .line 11
    const-string v0, "([\\-\\w]+)(\\+([\\-\\w]+))?"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/ably/lib/types/BaseMessage;->xformPattern:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-class v0, Lio/ably/lib/types/BaseMessage;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/ably/lib/types/BaseMessage;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private join([Ljava/lang/String;CII)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    add-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    aget-object p3, p1, p3

    .line 6
    .line 7
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    if-ge v1, p4, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    aget-object p3, p1, v1

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_9

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public static toJsonObject(Lio/ably/lib/types/BaseMessage;)Lcom/google/gson/JsonObject;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_45

    .line 11
    .line 12
    instance-of v3, v1, [B

    .line 13
    .line 14
    const-string v4, "data"

    .line 15
    .line 16
    if-eqz v3, :cond_37

    .line 17
    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    new-instance v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lio/ably/lib/util/Base64Coder;->encode([B)[C

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_25

    .line 33
    .line 34
    const-string v1, "base64"

    .line 35
    .line 36
    :goto_23
    move-object v2, v1

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "/base64"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    if-eqz v2, :cond_45

    .line 64
    .line 65
    const-string v1, "encoding"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    const-string v2, "id"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_57

    .line 82
    .line 83
    const-string v2, "clientId"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_60

    .line 91
    .line 92
    const-string v1, "connectionId"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-object v0
.end method

.method private static vcdiffApply([B[B)[B
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/ably/lib/types/BaseMessage;->vcdiffDecoder:Lv9/a;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p0, v0}, Lv9/a;->b([B[BLjava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 18
    .line 19
    const/16 v0, 0x190

    .line 20
    .line 21
    const v1, 0x9c52

    .line 22
    .line 23
    .line 24
    const-string v2, "VCDIFF delta decode failed"

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lio/ably/lib/types/MessageDecodeException;->fromThrowableAndErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/MessageDecodeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method


# virtual methods
.method protected countFields()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_b

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_12
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :cond_18
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_1e
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_24

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    :cond_24
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_29
    return v0
.end method

.method public decode(Lio/ably/lib/types/ChannelOptions;)V
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/types/DecodingContext;

    invoke-direct {v0}, Lio/ably/lib/types/DecodingContext;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->decode(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/types/DecodingContext;)V

    return-void
.end method

.method public decode(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/types/DecodingContext;)V
    .registers 13

    .line 2
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_e7

    .line 4
    const-string v2, "\\/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    :goto_d
    const/4 v3, 0x0

    const/16 v4, 0x2f

    const/4 v5, 0x0

    if-lez v2, :cond_de

    .line 6
    :try_start_13
    sget-object v6, Lio/ably/lib/types/BaseMessage;->xformPattern:Ljava/util/regex/Pattern;

    add-int/lit8 v7, v2, -0x1

    aget-object v8, v1, v7

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_25

    goto/16 :goto_de

    :cond_25
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_106

    goto/16 :goto_de

    :sswitch_33
    const-string v8, "utf-8"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_49

    if-eqz v6, :cond_de

    .line 9
    :try_start_3b
    new-instance v6, Ljava/lang/String;

    iget-object v8, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    check-cast v8, [B

    const-string v9, "UTF-8"

    invoke-direct {v6, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_48
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3b .. :try_end_48} :catch_82
    .catch Ljava/lang/ClassCastException; {:try_start_3b .. :try_end_48} :catch_82
    .catchall {:try_start_3b .. :try_end_48} :catchall_49

    goto :goto_82

    :catchall_49
    move-exception p1

    goto/16 :goto_d4

    .line 10
    :sswitch_4c
    :try_start_4c
    const-string v8, "json"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_49

    if-eqz v6, :cond_de

    .line 11
    :try_start_54
    iget-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 12
    sget-object v8, Lio/ably/lib/util/Serialisation;->gsonParser:Lcom/google/gson/JsonParser;

    invoke-virtual {v8, v6}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    iput-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_64
    .catch Lcom/google/gson/JsonParseException; {:try_start_54 .. :try_end_64} :catch_65
    .catchall {:try_start_54 .. :try_end_64} :catchall_49

    goto :goto_82

    .line 13
    :catch_65
    :try_start_65
    const-string p1, "Invalid JSON data received"

    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1

    .line 14
    :sswitch_6c
    const-string v8, "vcdiff"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_de

    .line 15
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p2}, Lio/ably/lib/types/DecodingContext;->getLastMessageData()[B

    move-result-object v6

    invoke-static {v0, v6}, Lio/ably/lib/types/BaseMessage;->vcdiffApply([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    :catch_82
    :cond_82
    :goto_82
    move v2, v7

    goto :goto_d

    .line 16
    :sswitch_84
    const-string v8, "cipher"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_de

    if-eqz p1, :cond_af

    .line 17
    iget-boolean v6, p1, Lio/ably/lib/types/ChannelOptions;->encrypted:Z
    :try_end_90
    .catchall {:try_start_65 .. :try_end_90} :catchall_49

    if-eqz v6, :cond_af

    .line 18
    :try_start_92
    invoke-virtual {p1}, Lio/ably/lib/types/ChannelOptions;->getCipherParamsOrDefault()Lio/ably/lib/util/Crypto$CipherParams;

    move-result-object v6

    invoke-static {v6}, Lio/ably/lib/util/Crypto;->createChannelDecipher(Lio/ably/lib/util/Crypto$CipherParams;)Lio/ably/lib/util/Crypto$DecryptingChannelCipher;

    move-result-object v6

    .line 19
    iget-object v8, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    check-cast v8, [B

    invoke-interface {v6, v8}, Lio/ably/lib/util/Crypto$DecryptingChannelCipher;->decrypt([B)[B

    move-result-object v6

    iput-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_a4
    .catch Lio/ably/lib/types/AblyException; {:try_start_92 .. :try_end_a4} :catch_a5
    .catchall {:try_start_92 .. :try_end_a4} :catchall_49

    goto :goto_82

    :catch_a5
    move-exception p1

    .line 20
    :try_start_a6
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object p1, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1

    .line 21
    :cond_af
    const-string p1, "Encrypted message received but encryption is not set up"

    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1

    .line 22
    :sswitch_b6
    const-string v8, "base64"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_bc
    .catchall {:try_start_a6 .. :try_end_bc} :catchall_49

    if-eqz v6, :cond_de

    .line 23
    :try_start_be
    iget-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lio/ably/lib/util/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_c8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_be .. :try_end_c8} :catch_cd
    .catchall {:try_start_be .. :try_end_c8} :catchall_49

    .line 24
    :try_start_c8
    array-length v3, v1

    if-ne v2, v3, :cond_82

    move-object v0, v6

    goto :goto_82

    .line 25
    :catch_cd
    const-string p1, "Invalid base64 data received"

    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1
    :try_end_d4
    .catchall {:try_start_c8 .. :try_end_d4} :catchall_49

    :goto_d4
    if-gtz v2, :cond_d7

    goto :goto_db

    .line 26
    :cond_d7
    invoke-direct {p0, v1, v4, v3, v2}, Lio/ably/lib/types/BaseMessage;->join([Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v5

    :goto_db
    iput-object v5, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 27
    throw p1

    :cond_de
    :goto_de
    if-gtz v2, :cond_e1

    goto :goto_e5

    .line 28
    :cond_e1
    invoke-direct {p0, v1, v4, v3, v2}, Lio/ably/lib/types/BaseMessage;->join([Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v5

    :goto_e5
    iput-object v5, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 29
    :cond_e7
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_f1

    .line 30
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/ably/lib/types/DecodingContext;->setLastMessageData(Ljava/lang/String;)V

    goto :goto_fd

    .line 31
    :cond_f1
    instance-of p1, v0, [B

    if-eqz p1, :cond_fb

    .line 32
    check-cast v0, [B

    invoke-virtual {p2, v0}, Lio/ably/lib/types/DecodingContext;->setLastMessageData([B)V

    goto :goto_fd

    :cond_fb
    if-nez v0, :cond_fe

    :goto_fd
    return-void

    .line 33
    :cond_fe
    const-string p1, "Message data neither String nor byte[]. Unsupported message data type."

    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_106
    .sparse-switch
        -0x533862b1 -> :sswitch_b6
        -0x511419f5 -> :sswitch_84
        -0x310203ce -> :sswitch_6c
        0x31ece8 -> :sswitch_4c
        0x6a6fd92 -> :sswitch_33
    .end sparse-switch
.end method

.method public encode(Lio/ably/lib/types/ChannelOptions;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/types/BaseMessage;->encodeData(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/BaseMessage$EncodedMessageData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lio/ably/lib/types/BaseMessage$EncodedMessageData;->data:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lio/ably/lib/types/BaseMessage$EncodedMessageData;->encoding:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method encodeData(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/BaseMessage$EncodedMessageData;
    .registers 8

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-eqz v0, :cond_8f

    .line 10
    .line 11
    instance-of v4, v0, Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    if-eqz v4, :cond_3a

    .line 14
    .line 15
    sget-object v4, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 16
    .line 17
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "json"

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    instance-of v4, v0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_72

    .line 62
    .line 63
    if-eqz p1, :cond_8f

    .line 64
    .line 65
    iget-boolean v4, p1, Lio/ably/lib/types/ChannelOptions;->encrypted:Z

    .line 66
    .line 67
    if-eqz v4, :cond_8f

    .line 68
    .line 69
    :try_start_44
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "UTF-8"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_4d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_44 .. :try_end_4d} :catch_4d

    .line 78
    :catch_4d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_56

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    goto :goto_65

    .line 87
    :cond_56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "utf-8"

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_8f

    .line 115
    :cond_72
    instance-of v4, v0, [B

    .line 116
    .line 117
    if-eqz v4, :cond_77

    .line 118
    .line 119
    goto :goto_8f

    .line 120
    :cond_77
    sget-object p1, Lio/ably/lib/types/BaseMessage;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "Message data must be either `byte[]`, `String` or `JSONElement`; implicit coercion of other types to String is deprecated"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 128
    .line 129
    const/16 v0, 0x190

    .line 130
    .line 131
    const v1, 0x9c4d

    .line 132
    .line 133
    .line 134
    const-string v2, "Invalid message data or encoding"

    .line 135
    .line 136
    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_8f
    :goto_8f
    if-eqz p1, :cond_cd

    .line 145
    .line 146
    iget-boolean v4, p1, Lio/ably/lib/types/ChannelOptions;->encrypted:Z

    .line 147
    .line 148
    if-eqz v4, :cond_cd

    .line 149
    .line 150
    invoke-virtual {p1}, Lio/ably/lib/types/ChannelOptions;->getCipherParamsOrDefault()Lio/ably/lib/util/Crypto$CipherParams;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lio/ably/lib/util/Crypto;->createChannelEncipher(Lio/ably/lib/util/Crypto$CipherParams;)Lio/ably/lib/util/Crypto$EncryptingChannelCipher;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast v0, [B

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lio/ably/lib/util/Crypto$EncryptingChannelCipher;->encrypt([B)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    if-nez v1, :cond_ab

    .line 170
    .line 171
    goto :goto_ba

    .line 172
    :cond_ab
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_ba
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, "cipher+"

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lio/ably/lib/util/Crypto$EncryptingChannelCipher;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_cd
    new-instance p1, Lio/ably/lib/types/BaseMessage$EncodedMessageData;

    .line 207
    .line 208
    invoke-direct {p1, v0, v1}, Lio/ably/lib/types/BaseMessage$EncodedMessageData;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p1
.end method

.method public getDetails(Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const-string v0, " clientId="

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    const-string v0, " connectionId="

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    const-string v0, " data="

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_38

    .line 46
    .line 47
    const-string v0, " encoding="

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_46

    .line 60
    .line 61
    const-string v0, " id="

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method protected read(Lcom/google/gson/JsonObject;)V
    .registers 4

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 14
    .line 15
    :cond_e
    const-string v0, "id"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "clientId"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "connectionId"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "encoding"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "data"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method readField(Lorg/msgpack/core/MessageUnpacker;Ljava/lang/String;Lorg/msgpack/core/MessageFormat;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_94

    .line 12
    .line 13
    .line 14
    goto :goto_4f

    .line 15
    :sswitch_e
    const-string v0, "connectionId"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    goto :goto_4f

    .line 24
    :cond_17
    const/4 v3, 0x5

    .line 25
    goto :goto_4f

    .line 26
    :sswitch_19
    const-string v0, "encoding"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_4f

    .line 35
    :cond_22
    const/4 v3, 0x4

    .line 36
    goto :goto_4f

    .line 37
    :sswitch_24
    const-string v0, "clientId"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    const/4 v3, 0x3

    .line 47
    goto :goto_4f

    .line 48
    :sswitch_2f
    const-string v0, "timestamp"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_38

    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    const/4 v3, 0x2

    .line 58
    goto :goto_4f

    .line 59
    :sswitch_3a
    const-string v0, "data"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_43

    .line 66
    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    move v3, v2

    .line 69
    goto :goto_4f

    .line 70
    :sswitch_45
    const-string v0, "id"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v1

    .line 80
    :goto_4f
    packed-switch v3, :pswitch_data_ae

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_53
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 89
    .line 90
    return v2

    .line 91
    :pswitch_5a
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 96
    .line 97
    return v2

    .line 98
    :pswitch_61
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 103
    .line 104
    return v2

    .line 105
    :pswitch_68
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iput-wide p1, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 110
    .line 111
    return v2

    .line 112
    :pswitch_6f
    invoke-virtual {p3}, Lorg/msgpack/core/MessageFormat;->getValueType()Lip/y;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lip/y;->c()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_85

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    new-array p2, p2, [B

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lorg/msgpack/core/MessageUnpacker;->readPayload([B)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 139
    .line 140
    return v2

    .line 141
    :pswitch_8c
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 146
    .line 147
    return v2

    .line 148
    nop

    .line 149
    :sswitch_data_94
    .sparse-switch
        0xd1b -> :sswitch_45
        0x2eefaa -> :sswitch_3a
        0x3492916 -> :sswitch_2f
        0x36253646 -> :sswitch_24
        0x65ff2d53 -> :sswitch_19
        0x72a04899 -> :sswitch_e
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_6f
        :pswitch_68
        :pswitch_61
        :pswitch_5a
        :pswitch_53
    .end packed-switch
.end method

.method protected readInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    instance-of p2, p1, Lcom/google/gson/JsonNull;

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method protected readLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    instance-of p2, p1, Lcom/google/gson/JsonNull;

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method protected readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    instance-of p2, p1, Lcom/google/gson/JsonNull;

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method writeFields(Lorg/msgpack/core/MessagePacker;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_12

    .line 8
    .line 9
    const-string v0, "timestamp"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    const-string v0, "clientId"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3c

    .line 50
    .line 51
    const-string v0, "connectionId"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4a

    .line 64
    .line 65
    const-string v0, "encoding"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_6a

    .line 78
    .line 79
    const-string v0, "data"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v1, v0, [B

    .line 87
    .line 88
    if-eqz v1, :cond_63

    .line 89
    .line 90
    check-cast v0, [B

    .line 91
    .line 92
    array-length v1, v0

    .line 93
    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

###### Class io.ably.lib.types.BaseMessage.EncodedMessageData (io.ably.lib.types.BaseMessage$EncodedMessageData)
.class Lio/ably/lib/types/BaseMessage$EncodedMessageData;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/BaseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EncodedMessageData"
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;

.field public final encoding:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage$EncodedMessageData;->data:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/types/BaseMessage$EncodedMessageData;->encoding:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
