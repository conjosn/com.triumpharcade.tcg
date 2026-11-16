###### Class com.facebook.react.bridge.JsonWriterHelper (com.facebook.react.bridge.JsonWriterHelper)
.class public final Lcom/facebook/react/bridge/JsonWriterHelper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JsonWriterHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0007J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\tH\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000bH\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\rH\u0007J \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u000f\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0010H\u0002J\u001c\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0002J\u001a\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/bridge/JsonWriterHelper;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "writer",
        "Landroid/util/JsonWriter;",
        "dynamicValue",
        "Lcom/facebook/react/bridge/Dynamic;",
        "readableMapValue",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "readableArrayValue",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "mapValue",
        "map",
        "",
        "listValue",
        "list",
        "",
        "objectValue",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/bridge/JsonWriterHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JsonWriterHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/JsonWriterHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/bridge/JsonWriterHelper;->INSTANCE:Lcom/facebook/react/bridge/JsonWriterHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dynamicValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/Dynamic;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/bridge/JsonWriterHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_58

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_17
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_23

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableArrayValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_29
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_35

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableMapValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_3b
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4b
        :pswitch_43
        :pswitch_3b
        :pswitch_29
        :pswitch_17
    .end packed-switch
.end method

.method private final listValue(Landroid/util/JsonWriter;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/JsonWriterHelper;->objectValue(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final mapValue(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/JsonWriterHelper;->value(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final objectValue(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    instance-of v0, p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v0, p2, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Unknown value: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static final readableArrayValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableArray;)V
    .registers 7

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_71

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/facebook/react/bridge/JsonWriterHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_2b

    .line 32
    .line 33
    const-string v3, "Required value was null."

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_7a

    .line 36
    .line 37
    .line 38
    :try_start_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_75

    .line 46
    :pswitch_2d
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_39

    .line 51
    .line 52
    invoke-static {p0, v2}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableArrayValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_3f
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Lcom/facebook/react/bridge/JsonWriterHelper;->INSTANCE:Lcom/facebook/react/bridge/JsonWriterHelper;

    .line 69
    .line 70
    if-eqz v2, :cond_4d

    .line 71
    .line 72
    invoke-direct {v4, p0, v2}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableMapValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    goto :goto_6e

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_53
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 89
    .line 90
    .line 91
    goto :goto_6e

    .line 92
    :pswitch_5b
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 97
    .line 98
    .line 99
    goto :goto_6e

    .line 100
    :pswitch_63
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :pswitch_6b
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;
    :try_end_6e
    .catchall {:try_start_25 .. :try_end_6e} :catchall_2b

    .line 109
    .line 110
    .line 111
    :goto_6e
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_12

    .line 114
    :cond_71
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_75
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_63
        :pswitch_5b
        :pswitch_53
        :pswitch_3f
        :pswitch_2d
    .end packed-switch
.end method

.method private final readableMapValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6d

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/facebook/react/bridge/JsonWriterHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_2b

    .line 32
    .line 33
    const-string v3, "Required value was null."

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_76

    .line 36
    .line 37
    .line 38
    :try_start_25
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    goto :goto_71

    .line 46
    :pswitch_2d
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_39

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableArrayValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    goto :goto_7

    .line 58
    :cond_39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :pswitch_3f
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4b

    .line 69
    .line 70
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableMapValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_4b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :pswitch_51
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 87
    .line 88
    .line 89
    goto :goto_7

    .line 90
    :pswitch_59
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :pswitch_61
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :pswitch_69
    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;
    :try_end_6c
    .catchall {:try_start_25 .. :try_end_6c} :catchall_2b

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_6d
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_71
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_3f
        :pswitch_2d
    .end packed-switch
.end method

.method public static final value(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/react/bridge/JsonWriterHelper;->INSTANCE:Lcom/facebook/react/bridge/JsonWriterHelper;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->mapValue(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    instance-of v0, p1, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/react/bridge/JsonWriterHelper;->INSTANCE:Lcom/facebook/react/bridge/JsonWriterHelper;

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->listValue(Landroid/util/JsonWriter;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 31
    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/react/bridge/JsonWriterHelper;->INSTANCE:Lcom/facebook/react/bridge/JsonWriterHelper;

    .line 35
    .line 36
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableMapValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableArrayValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    .line 53
    .line 54
    if-eqz v0, :cond_3f

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/react/bridge/JsonWriterHelper;->INSTANCE:Lcom/facebook/react/bridge/JsonWriterHelper;

    .line 57
    .line 58
    check-cast p1, Lcom/facebook/react/bridge/Dynamic;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->dynamicValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/Dynamic;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    sget-object v0, Lcom/facebook/react/bridge/JsonWriterHelper;->INSTANCE:Lcom/facebook/react/bridge/JsonWriterHelper;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->objectValue(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

###### Class com.facebook.react.bridge.JsonWriterHelper.WhenMappings (com.facebook.react.bridge.JsonWriterHelper$WhenMappings)
.class public final synthetic Lcom/facebook/react/bridge/JsonWriterHelper$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JsonWriterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/ReadableType;->values()[Lcom/facebook/react/bridge/ReadableType;

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
    :try_start_7
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    sput-object v0, Lcom/facebook/react/bridge/JsonWriterHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    return-void
.end method
