###### Class io.ably.lib.types.ErrorInfo (io.ably.lib.types.ErrorInfo)
.class public Lio/ably/lib/types/ErrorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final HREF_BASE:Ljava/lang/String; = "https://help.ably.io/error/"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.ErrorInfo"


# instance fields
.field public code:I

.field public href:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public statusCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 4
    iput-object p1, p0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p2, p0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    if-lez p3, :cond_d

    .line 7
    invoke-static {p3}, Lio/ably/lib/types/ErrorInfo;->href(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/types/ErrorInfo;->href:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;
    .registers 2

    .line 1
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/types/ErrorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/ably/lib/types/ErrorInfo;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static fromMsgpackBody(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;
    .registers 8

    .line 3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_4c

    .line 4
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v4

    .line 6
    sget-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto :goto_49

    .line 7
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 8
    sget-object v4, Lio/ably/lib/types/ErrorInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected field: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    goto :goto_49

    .line 10
    :cond_45
    invoke-static {p0}, Lio/ably/lib/types/ErrorInfo;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    move-result-object v1

    :goto_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4c
    return-object v1
.end method

.method public static fromMsgpackBody([B)Lio/ably/lib/types/ErrorInfo;
    .registers 2

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/ably/lib/types/ErrorInfo;->fromMsgpackBody(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static fromResponseStatus(Ljava/lang/String;I)Lio/ably/lib/types/ErrorInfo;
    .registers 4

    .line 1
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 2
    .line 3
    mul-int/lit8 v1, p1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    if-nez v0, :cond_37

    .line 6
    .line 7
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_37

    .line 12
    :cond_b
    instance-of v0, p0, Ljava/io/IOException;

    .line 13
    .line 14
    const v2, 0xc350

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "Unexpected exception: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0, v2, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const v2, 0xc352

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private static href(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://help.ably.io/error/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private logMessage()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    iget-object v1, p0, Lio/ably/lib/types/ErrorInfo;->href:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget v1, p0, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 13
    .line 14
    if-lez v1, :cond_14

    .line 15
    .line 16
    invoke-static {v1}, Lio/ably/lib/types/ErrorInfo;->href(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-eqz v1, :cond_36

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_36

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " (See "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_36
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lio/ably/lib/types/ErrorInfo;

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
    check-cast p1, Lio/ably/lib/types/ErrorInfo;

    .line 8
    .line 9
    iget v0, p0, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 10
    .line 11
    iget v2, p1, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_24

    .line 14
    .line 15
    iget v0, p0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 16
    .line 17
    iget v2, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_24

    .line 20
    .line 21
    iget-object v0, p0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, p1, :cond_22

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    return v1
.end method

.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_94

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_21

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_90

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    sparse-switch v4, :sswitch_data_96

    .line 43
    .line 44
    .line 45
    goto :goto_58

    .line 46
    :sswitch_2d
    const-string v4, "message"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    goto :goto_58

    .line 55
    :cond_36
    const/4 v5, 0x3

    .line 56
    goto :goto_58

    .line 57
    :sswitch_38
    const-string v4, "statusCode"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    const/4 v5, 0x2

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string v4, "href"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4c

    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    const/4 v5, 0x1

    .line 78
    goto :goto_58

    .line 79
    :sswitch_4e
    const-string v4, "code"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v5, v1

    .line 89
    :goto_58
    packed-switch v5, :pswitch_data_a8

    .line 90
    .line 91
    .line 92
    sget-object v4, Lio/ably/lib/types/ErrorInfo;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "Unexpected field: "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    .line 115
    .line 116
    .line 117
    goto :goto_90

    .line 118
    :pswitch_75
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_90

    .line 125
    :pswitch_7c
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iput v3, p0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 130
    .line 131
    goto :goto_90

    .line 132
    :pswitch_83
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Lio/ably/lib/types/ErrorInfo;->href:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_90

    .line 139
    :pswitch_8a
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, p0, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 144
    .line 145
    :goto_90
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_94
    return-object p0

    .line 150
    nop

    .line 151
    :sswitch_data_96
    .sparse-switch
        0x2eaded -> :sswitch_4e
        0x30ff2b -> :sswitch_43
        0xec0a8ff -> :sswitch_38
        0x38eb0007 -> :sswitch_2d
    .end sparse-switch

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
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_83
        :pswitch_7c
        :pswitch_75
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{ErrorInfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " message="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/ably/lib/types/ErrorInfo;->logMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 21
    .line 22
    if-lez v1, :cond_21

    .line 23
    .line 24
    const-string v1, " code="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lio/ably/lib/types/ErrorInfo;->code:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget v1, p0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 35
    .line 36
    if-lez v1, :cond_2f

    .line 37
    .line 38
    const-string v1, " statusCode="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Lio/ably/lib/types/ErrorInfo;->href:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3d

    .line 51
    .line 52
    const-string v1, " href="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/ably/lib/types/ErrorInfo;->href:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/16 v1, 0x7d

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
