###### Class U7.b (U7.b)
.class public final LU7/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG6/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/b$a;
    }
.end annotation


# static fields
.field public static final b:LU7/b$a;


# instance fields
.field private final a:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LU7/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU7/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU7/b;->b:LU7/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo6/a;)V
    .registers 3

    .line 1
    const-string v0, "internalLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU7/b;->a:Lo6/a;

    .line 10
    .line 11
    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-eqz p1, :cond_9f

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "error"

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_b6

    .line 10
    .line 11
    .line 12
    goto/16 :goto_9f

    .line 13
    .line 14
    :sswitch_d
    const-string v0, "telemetry"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_9f

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "status"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "debug"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_32

    .line 43
    .line 44
    sget-object p1, Lw8/b;->n:Lw8/b$c;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lw8/b$c;->a(Lcom/google/gson/JsonObject;)Lw8/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3f

    .line 56
    .line 57
    sget-object p1, Lw8/c;->n:Lw8/c$c;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lw8/c$c;->a(Lcom/google/gson/JsonObject;)Lw8/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "We could not deserialize the telemetry event with status: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :sswitch_56
    const-string v0, "long_task"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9f

    .line 94
    .line 95
    sget-object p1, Lq8/c;->y:Lq8/c$f;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lq8/c$f;->a(Lcom/google/gson/JsonObject;)Lq8/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :sswitch_65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9f

    .line 107
    .line 108
    sget-object p1, Lq8/b;->A:Lq8/b$i;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lq8/b$i;->a(Lcom/google/gson/JsonObject;)Lq8/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :sswitch_72
    const-string v0, "view"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9f

    .line 122
    .line 123
    sget-object p1, Lq8/e;->y:Lq8/e$g;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lq8/e$g;->a(Lcom/google/gson/JsonObject;)Lq8/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :sswitch_81
    const-string v0, "resource"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9f

    .line 137
    .line 138
    sget-object p1, Lq8/d;->y:Lq8/d$f;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lq8/d$f;->a(Lcom/google/gson/JsonObject;)Lq8/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :sswitch_90
    const-string v0, "action"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9f

    .line 152
    .line 153
    sget-object p1, Lq8/a;->x:Lq8/a$l;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lq8/a$l;->a(Lcom/google/gson/JsonObject;)Lq8/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_9f
    :goto_9f
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v1, "We could not deserialize the event with type: "

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :sswitch_data_b6
    .sparse-switch
        -0x54d081ca -> :sswitch_90
        -0x14543bf2 -> :sswitch_81
        0x373aa5 -> :sswitch_72
        0x5c4d208 -> :sswitch_65
        0x7a2d568 -> :sswitch_56
        0x2e8323b9 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU7/b;->b(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    const-string v0, "type"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1a

    .line 20
    :catch_13
    move-exception v0

    .line 21
    move-object v6, v0

    .line 22
    goto :goto_1f

    .line 23
    :catch_16
    move-exception v0

    .line 24
    move-object v6, v0

    .line 25
    goto :goto_3d

    .line 26
    :cond_19
    move-object v0, v1

    .line 27
    :goto_1a
    invoke-direct {p0, v0, p1}, LU7/b;->c(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1e
    .catch Lcom/google/gson/JsonParseException; {:try_start_6 .. :try_end_1e} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_1e} :catch_13

    .line 31
    return-object p1

    .line 32
    :goto_1f
    iget-object v2, p0, LU7/b;->a:Lo6/a;

    .line 33
    .line 34
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 35
    .line 36
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 37
    .line 38
    sget-object v4, Lo6/a$d;->c:Lo6/a$d;

    .line 39
    .line 40
    filled-new-array {v0, v4}, [Lo6/a$d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, LU7/b$c;

    .line 49
    .line 50
    invoke-direct {v5, p1}, LU7/b$c;-><init>(Lcom/google/gson/JsonObject;)V

    .line 51
    .line 52
    .line 53
    const/16 v9, 0x30

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_5a

    .line 62
    :goto_3d
    iget-object v2, p0, LU7/b;->a:Lo6/a;

    .line 63
    .line 64
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 65
    .line 66
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 67
    .line 68
    sget-object v4, Lo6/a$d;->c:Lo6/a$d;

    .line 69
    .line 70
    filled-new-array {v0, v4}, [Lo6/a$d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, LU7/b$b;

    .line 79
    .line 80
    invoke-direct {v5, p1}, LU7/b$b;-><init>(Lcom/google/gson/JsonObject;)V

    .line 81
    .line 82
    .line 83
    const/16 v9, 0x30

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v2 .. v10}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-object v1
.end method

###### Class U7.b.a (U7.b$a)
.class public final LU7/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LU7/b$a;-><init>()V

    return-void
.end method

###### Class U7.b.C0466b (U7.b$b)
.class final LU7/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/b;->b(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Lcom/google/gson/JsonObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU7/b$b;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU7/b$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LU7/b$b;->a:Lcom/google/gson/JsonObject;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error while trying to deserialize the RumEvent: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class U7.b.c (U7.b$c)
.class final LU7/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU7/b;->b(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Lcom/google/gson/JsonObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU7/b$c;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU7/b$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LU7/b$c;->a:Lcom/google/gson/JsonObject;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error while trying to deserialize the RumEvent: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
