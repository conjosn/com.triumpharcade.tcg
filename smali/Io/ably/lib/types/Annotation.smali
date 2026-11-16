###### Class io.ably.lib.types.Annotation (io.ably.lib.types.Annotation)
.class public Lio/ably/lib/types/Annotation;
.super Lio/ably/lib/types/BaseMessage;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/Annotation$ActionSerializer;,
        Lio/ably/lib/types/Annotation$Serializer;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"

.field private static final COUNT:Ljava/lang/String; = "count"

.field private static final EXTRAS:Ljava/lang/String; = "extras"

.field private static final MESSAGE_SERIAL:Ljava/lang/String; = "messageSerial"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final SERIAL:Ljava/lang/String; = "serial"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.Annotation"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field public action:Lio/ably/lib/types/AnnotationAction;

.field public count:Ljava/lang/Integer;

.field public extras:Lio/ably/lib/types/MessageExtras;

.field public messageSerial:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public serial:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/types/BaseMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/types/Annotation;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Annotation;
    .registers 2

    .line 1
    new-instance v0, Lio/ably/lib/types/Annotation;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/types/Annotation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/ably/lib/types/Annotation;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method protected read(Lcom/google/gson/JsonObject;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lio/ably/lib/types/BaseMessage;->read(Lcom/google/gson/JsonObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lio/ably/lib/types/AnnotationAction;->tryFindByOrdinal(I)Lio/ably/lib/types/AnnotationAction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    iput-object v0, p0, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    .line 23
    .line 24
    const-string v0, "serial"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/ably/lib/types/Annotation;->serial:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "messageSerial"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "type"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "name"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/ably/lib/types/Annotation;->name:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "count"

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/ably/lib/types/Annotation;->count:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v0, "extras"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_75

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_56

    .line 77
    .line 78
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 79
    .line 80
    invoke-static {p1}, Lio/ably/lib/types/MessageExtras;->read(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/MessageExtras;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lio/ably/lib/types/Annotation;->extras:Lio/ably/lib/types/MessageExtras;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "Message extras is of type \""

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "\" when expected a JSON object."

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_75
    return-void
.end method

.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Annotation;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_b7

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_20

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_b3

    .line 32
    .line 33
    :cond_20
    invoke-super {p0, p1, v2, v3}, Lio/ably/lib/types/BaseMessage;->readField(Lorg/msgpack/core/MessageUnpacker;Ljava/lang/String;Lorg/msgpack/core/MessageFormat;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_28

    .line 38
    .line 39
    goto/16 :goto_b3

    .line 40
    .line 41
    :cond_28
    const-string v3, "action"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3c

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lio/ably/lib/types/AnnotationAction;->tryFindByOrdinal(I)Lio/ably/lib/types/AnnotationAction;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    .line 58
    .line 59
    goto/16 :goto_b3

    .line 60
    .line 61
    :cond_3c
    const-string v3, "serial"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lio/ably/lib/types/Annotation;->serial:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_b3

    .line 76
    :cond_4b
    const-string v3, "messageSerial"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5a

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_b3

    .line 91
    :cond_5a
    const-string v3, "type"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_69

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_b3

    .line 106
    :cond_69
    const-string v3, "name"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_78

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lio/ably/lib/types/Annotation;->name:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_b3

    .line 121
    :cond_78
    const-string v3, "count"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8b

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Lio/ably/lib/types/Annotation;->count:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_b3

    .line 140
    :cond_8b
    const-string v3, "extras"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9a

    .line 147
    .line 148
    invoke-static {p1}, Lio/ably/lib/types/MessageExtras;->read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/MessageExtras;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lio/ably/lib/types/Annotation;->extras:Lio/ably/lib/types/MessageExtras;

    .line 153
    .line 154
    goto :goto_b3

    .line 155
    :cond_9a
    sget-object v3, Lio/ably/lib/types/Annotation;->TAG:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v5, "Unexpected field: "

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v3, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    .line 178
    .line 179
    .line 180
    :goto_b3
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_b7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0}, Lio/ably/lib/types/BaseMessage;->getDetails(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v1, " name="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " serial="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->serial:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " messageSerial="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " type="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .registers 4

    .line 1
    invoke-super {p0}, Lio/ably/lib/types/BaseMessage;->countFields()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->serial:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->name:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->count:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_28

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lio/ably/lib/types/Annotation;->extras:Lio/ably/lib/types/MessageExtras;

    .line 42
    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Lio/ably/lib/types/BaseMessage;->writeFields(Lorg/msgpack/core/MessagePacker;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    .line 54
    .line 55
    if-eqz v0, :cond_46

    .line 56
    .line 57
    const-string v0, "action"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->serial:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_54

    .line 74
    .line 75
    const-string v0, "serial"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->serial:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_62

    .line 88
    .line 89
    const-string v0, "messageSerial"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_70

    .line 102
    .line 103
    const-string v0, "type"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->name:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_7e

    .line 116
    .line 117
    const-string v0, "name"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->count:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_90

    .line 130
    .line 131
    const-string v0, "count"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->count:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->extras:Lio/ably/lib/types/MessageExtras;

    .line 146
    .line 147
    if-eqz v0, :cond_9e

    .line 148
    .line 149
    const-string v0, "extras"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lio/ably/lib/types/Annotation;->extras:Lio/ably/lib/types/MessageExtras;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lio/ably/lib/types/MessageExtras;->write(Lorg/msgpack/core/MessagePacker;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void
.end method

###### Class io.ably.lib.types.Annotation.ActionSerializer (io.ably.lib.types.Annotation$ActionSerializer)
.class public Lio/ably/lib/types/Annotation$ActionSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lio/ably/lib/types/AnnotationAction;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lio/ably/lib/types/AnnotationAction;",
        ">;"
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/AnnotationAction;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    invoke-static {p1}, Lio/ably/lib/types/AnnotationAction;->tryFindByOrdinal(I)Lio/ably/lib/types/AnnotationAction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/Annotation$ActionSerializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/AnnotationAction;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lio/ably/lib/types/AnnotationAction;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 2
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    check-cast p1, Lio/ably/lib/types/AnnotationAction;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/Annotation$ActionSerializer;->serialize(Lio/ably/lib/types/AnnotationAction;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

###### Class io.ably.lib.types.Annotation.Serializer (io.ably.lib.types.Annotation$Serializer)
.class public Lio/ably/lib/types/Annotation$Serializer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lio/ably/lib/types/Annotation;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lio/ably/lib/types/Annotation;",
        ">;"
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/Annotation;
    .registers 5

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p2

    if-eqz p2, :cond_25

    .line 3
    new-instance p2, Lio/ably/lib/types/Annotation;

    invoke-direct {p2}, Lio/ably/lib/types/Annotation;-><init>()V

    .line 4
    :try_start_b
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p2, p1}, Lio/ably/lib/types/Annotation;->read(Lcom/google/gson/JsonObject;)V
    :try_end_10
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_b .. :try_end_10} :catch_11

    return-object p2

    :catch_11
    move-exception p1

    .line 5
    invoke-static {}, Lio/ably/lib/types/Annotation;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p2, Lcom/google/gson/JsonParseException;

    const-string p3, "Failed to deserialize Message from JSON."

    invoke-direct {p2, p3, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_25
    new-instance p2, Lcom/google/gson/JsonParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected an object but got \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/Annotation$Serializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lio/ably/lib/types/Annotation;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 5

    .line 2
    invoke-static {p1}, Lio/ably/lib/types/BaseMessage;->toJsonObject(Lio/ably/lib/types/BaseMessage;)Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 3
    iget-object p3, p1, Lio/ably/lib/types/Annotation;->action:Lio/ably/lib/types/AnnotationAction;

    if-eqz p3, :cond_15

    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "action"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    :cond_15
    iget-object p3, p1, Lio/ably/lib/types/Annotation;->serial:Ljava/lang/String;

    if-eqz p3, :cond_1e

    .line 6
    const-string v0, "serial"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1e
    iget-object p3, p1, Lio/ably/lib/types/Annotation;->messageSerial:Ljava/lang/String;

    if-eqz p3, :cond_27

    .line 8
    const-string v0, "messageSerial"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_27
    iget-object p3, p1, Lio/ably/lib/types/Annotation;->type:Ljava/lang/String;

    if-eqz p3, :cond_30

    .line 10
    const-string v0, "type"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_30
    iget-object p3, p1, Lio/ably/lib/types/Annotation;->name:Ljava/lang/String;

    if-eqz p3, :cond_39

    .line 12
    const-string v0, "name"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_39
    iget-object p3, p1, Lio/ably/lib/types/Annotation;->count:Ljava/lang/Integer;

    if-eqz p3, :cond_42

    .line 14
    const-string v0, "count"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    :cond_42
    iget-object p1, p1, Lio/ably/lib/types/Annotation;->extras:Lio/ably/lib/types/MessageExtras;

    if-eqz p1, :cond_51

    .line 16
    sget-object p3, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p3, "extras"

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_51
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    check-cast p1, Lio/ably/lib/types/Annotation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/Annotation$Serializer;->serialize(Lio/ably/lib/types/Annotation;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
