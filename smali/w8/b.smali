###### Class w8.C11415b (w8.b)
.class public final Lw8/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/b$a;,
        Lw8/b$b;,
        Lw8/b$c;,
        Lw8/b$d;,
        Lw8/b$e;,
        Lw8/b$f;,
        Lw8/b$g;,
        Lw8/b$h;,
        Lw8/b$i;,
        Lw8/b$j;
    }
.end annotation


# static fields
.field public static final n:Lw8/b$c;


# instance fields
.field private final a:Lw8/b$d;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lw8/b$h;

.field private final e:Ljava/lang/String;

.field private final f:Lw8/b$b;

.field private final g:Lw8/b$g;

.field private final h:Lw8/b$j;

.field private final i:Lw8/b$a;

.field private final j:Ljava/lang/Number;

.field private final k:Ljava/util/List;

.field private final l:Lw8/b$i;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw8/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw8/b$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw8/b;->n:Lw8/b$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw8/b$d;JLjava/lang/String;Lw8/b$h;Ljava/lang/String;Lw8/b$b;Lw8/b$g;Lw8/b$j;Lw8/b$a;Ljava/lang/Number;Ljava/util/List;Lw8/b$i;)V
    .registers 15

    const-string v0, "dd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw8/b;->a:Lw8/b$d;

    .line 3
    iput-wide p2, p0, Lw8/b;->b:J

    .line 4
    iput-object p4, p0, Lw8/b;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lw8/b;->d:Lw8/b$h;

    .line 6
    iput-object p6, p0, Lw8/b;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lw8/b;->f:Lw8/b$b;

    .line 8
    iput-object p8, p0, Lw8/b;->g:Lw8/b$g;

    .line 9
    iput-object p9, p0, Lw8/b;->h:Lw8/b$j;

    .line 10
    iput-object p10, p0, Lw8/b;->i:Lw8/b$a;

    .line 11
    iput-object p11, p0, Lw8/b;->j:Ljava/lang/Number;

    .line 12
    iput-object p12, p0, Lw8/b;->k:Ljava/util/List;

    .line 13
    iput-object p13, p0, Lw8/b;->l:Lw8/b$i;

    .line 14
    iput-object v0, p0, Lw8/b;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lw8/b$d;JLjava/lang/String;Lw8/b$h;Ljava/lang/String;Lw8/b$b;Lw8/b$g;Lw8/b$j;Lw8/b$a;Ljava/lang/Number;Ljava/util/List;Lw8/b$i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v10, v2

    goto :goto_b

    :cond_9
    move-object/from16 v10, p7

    :goto_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_11

    move-object v11, v2

    goto :goto_13

    :cond_11
    move-object/from16 v11, p8

    :goto_13
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_19

    move-object v12, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v12, p9

    :goto_1b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_21

    move-object v13, v2

    goto :goto_23

    :cond_21
    move-object/from16 v13, p10

    :goto_23
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_29

    move-object v14, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v14, p11

    :goto_2b
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3f

    move-object v15, v2

    :goto_30
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v16, p13

    goto :goto_42

    :cond_3f
    move-object/from16 v15, p12

    goto :goto_30

    .line 15
    :goto_42
    invoke-direct/range {v3 .. v16}, Lw8/b;-><init>(Lw8/b$d;JLjava/lang/String;Lw8/b$h;Ljava/lang/String;Lw8/b$b;Lw8/b$g;Lw8/b$j;Lw8/b$a;Ljava/lang/Number;Ljava/util/List;Lw8/b$i;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw8/b;->a:Lw8/b$d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lw8/b$d;->a()Lcom/google/gson/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_dd"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    iget-object v2, p0, Lw8/b;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lw8/b;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "date"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "service"

    .line 36
    .line 37
    iget-object v2, p0, Lw8/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lw8/b;->d:Lw8/b$h;

    .line 43
    .line 44
    invoke-virtual {v1}, Lw8/b$h;->d()Lcom/google/gson/JsonElement;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "source"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "version"

    .line 54
    .line 55
    iget-object v2, p0, Lw8/b;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lw8/b;->f:Lw8/b$b;

    .line 61
    .line 62
    if-eqz v1, :cond_48

    .line 63
    .line 64
    const-string v2, "application"

    .line 65
    .line 66
    invoke-virtual {v1}, Lw8/b$b;->a()Lcom/google/gson/JsonElement;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p0, Lw8/b;->g:Lw8/b$g;

    .line 74
    .line 75
    if-eqz v1, :cond_55

    .line 76
    .line 77
    const-string v2, "session"

    .line 78
    .line 79
    invoke-virtual {v1}, Lw8/b$g;->a()Lcom/google/gson/JsonElement;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, p0, Lw8/b;->h:Lw8/b$j;

    .line 87
    .line 88
    if-eqz v1, :cond_62

    .line 89
    .line 90
    const-string v2, "view"

    .line 91
    .line 92
    invoke-virtual {v1}, Lw8/b$j;->a()Lcom/google/gson/JsonElement;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v1, p0, Lw8/b;->i:Lw8/b$a;

    .line 100
    .line 101
    if-eqz v1, :cond_6f

    .line 102
    .line 103
    const-string v2, "action"

    .line 104
    .line 105
    invoke-virtual {v1}, Lw8/b$a;->a()Lcom/google/gson/JsonElement;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v1, p0, Lw8/b;->j:Ljava/lang/Number;

    .line 113
    .line 114
    if-eqz v1, :cond_78

    .line 115
    .line 116
    const-string v2, "effective_sample_rate"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v1, p0, Lw8/b;->k:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v1, :cond_a0

    .line 124
    .line 125
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9b

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_8b

    .line 156
    :cond_9b
    const-string v1, "experimental_features"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v1, p0, Lw8/b;->l:Lw8/b$i;

    .line 162
    .line 163
    invoke-virtual {v1}, Lw8/b$i;->b()Lcom/google/gson/JsonElement;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "telemetry"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lw8/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lw8/b;

    .line 12
    .line 13
    iget-object v1, p0, Lw8/b;->a:Lw8/b$d;

    .line 14
    .line 15
    iget-object v3, p1, Lw8/b;->a:Lw8/b$d;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lw8/b;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lw8/b;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lw8/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lw8/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lw8/b;->d:Lw8/b$h;

    .line 45
    .line 46
    iget-object v3, p1, Lw8/b;->d:Lw8/b$h;

    .line 47
    .line 48
    if-eq v1, v3, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Lw8/b;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lw8/b;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object v1, p0, Lw8/b;->f:Lw8/b$b;

    .line 63
    .line 64
    iget-object v3, p1, Lw8/b;->f:Lw8/b$b;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    iget-object v1, p0, Lw8/b;->g:Lw8/b$g;

    .line 74
    .line 75
    iget-object v3, p1, Lw8/b;->g:Lw8/b$g;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-object v1, p0, Lw8/b;->h:Lw8/b$j;

    .line 85
    .line 86
    iget-object v3, p1, Lw8/b;->h:Lw8/b$j;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    iget-object v1, p0, Lw8/b;->i:Lw8/b$a;

    .line 96
    .line 97
    iget-object v3, p1, Lw8/b;->i:Lw8/b$a;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    iget-object v1, p0, Lw8/b;->j:Ljava/lang/Number;

    .line 107
    .line 108
    iget-object v3, p1, Lw8/b;->j:Ljava/lang/Number;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_74

    .line 115
    .line 116
    return v2

    .line 117
    :cond_74
    iget-object v1, p0, Lw8/b;->k:Ljava/util/List;

    .line 118
    .line 119
    iget-object v3, p1, Lw8/b;->k:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7f

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    iget-object v1, p0, Lw8/b;->l:Lw8/b$i;

    .line 129
    .line 130
    iget-object p1, p1, Lw8/b;->l:Lw8/b$i;

    .line 131
    .line 132
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lw8/b;->a:Lw8/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lw8/b;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lw8/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lw8/b;->d:Lw8/b$h;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lw8/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lw8/b;->f:Lw8/b$b;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Lw8/b$b;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_37
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lw8/b;->g:Lw8/b$g;

    .line 60
    .line 61
    if-nez v1, :cond_40

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v1}, Lw8/b$g;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_44
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lw8/b;->h:Lw8/b$j;

    .line 73
    .line 74
    if-nez v1, :cond_4d

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-virtual {v1}, Lw8/b$j;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_51
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lw8/b;->i:Lw8/b$a;

    .line 86
    .line 87
    if-nez v1, :cond_5a

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v1}, Lw8/b$a;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_5e
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lw8/b;->j:Ljava/lang/Number;

    .line 99
    .line 100
    if-nez v1, :cond_67

    .line 101
    .line 102
    move v1, v2

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_6b
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, Lw8/b;->k:Ljava/util/List;

    .line 112
    .line 113
    if-nez v1, :cond_73

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_77
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v1, p0, Lw8/b;->l:Lw8/b$i;

    .line 124
    .line 125
    invoke-virtual {v1}, Lw8/b$i;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Lw8/b;->a:Lw8/b$d;

    .line 2
    .line 3
    iget-wide v1, p0, Lw8/b;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lw8/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lw8/b;->d:Lw8/b$h;

    .line 8
    .line 9
    iget-object v5, p0, Lw8/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lw8/b;->f:Lw8/b$b;

    .line 12
    .line 13
    iget-object v7, p0, Lw8/b;->g:Lw8/b$g;

    .line 14
    .line 15
    iget-object v8, p0, Lw8/b;->h:Lw8/b$j;

    .line 16
    .line 17
    iget-object v9, p0, Lw8/b;->i:Lw8/b$a;

    .line 18
    .line 19
    iget-object v10, p0, Lw8/b;->j:Ljava/lang/Number;

    .line 20
    .line 21
    iget-object v11, p0, Lw8/b;->k:Ljava/util/List;

    .line 22
    .line 23
    iget-object v12, p0, Lw8/b;->l:Lw8/b$i;

    .line 24
    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v14, "TelemetryDebugEvent(dd="

    .line 31
    .line 32
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", date="

    .line 39
    .line 40
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", service="

    .line 47
    .line 48
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", source="

    .line 55
    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", version="

    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", application="

    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", session="

    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", view="

    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", action="

    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", effectiveSampleRate="

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", experimentalFeatures="

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", telemetry="

    .line 119
    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

###### Class w8.C11415b.a (w8.b$a)
.class public final Lw8/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/b$a$a;
    }
.end annotation


# static fields
.field public static final b:Lw8/b$a$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw8/b$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw8/b$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw8/b$a;->b:Lw8/b$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "id"

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
    iput-object p1, p0, Lw8/b$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lw8/b$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lw8/b$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lw8/b$a;

    .line 12
    .line 13
    iget-object v1, p0, Lw8/b$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lw8/b$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw8/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lw8/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Action(id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class w8.C11415b.a.C1552a (w8.b$a$a)
.class public final Lw8/b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b$a;
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
    invoke-direct {p0}, Lw8/b$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lw8/b$a;
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type Action"

    .line 4
    .line 5
    const-string v2, "jsonObject"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lw8/b$a;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1}, Lw8/b$a;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_19} :catch_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_19} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_2c

    .line 33
    :goto_20
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_26
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_2c
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

###### Class w8.C11415b.C1553b (w8.b$b)
.class public final Lw8/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/b$b$a;
    }
.end annotation


# static fields
.field public static final b:Lw8/b$b$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw8/b$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw8/b$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw8/b$b;->b:Lw8/b$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "id"

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
    iput-object p1, p0, Lw8/b$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lw8/b$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lw8/b$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lw8/b$b;

    .line 12
    .line 13
    iget-object v1, p0, Lw8/b$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lw8/b$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw8/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lw8/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Application(id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class w8.C11415b.C1553b.a (w8.b$b$a)
.class public final Lw8/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b$b;
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
    invoke-direct {p0}, Lw8/b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lw8/b$b;
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type Application"

    .line 4
    .line 5
    const-string v2, "jsonObject"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lw8/b$b;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1}, Lw8/b$b;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_19} :catch_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_19} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_2c

    .line 33
    :goto_20
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_26
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_2c
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

###### Class w8.C11415b.c (w8.b$c)
.class public final Lw8/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lw8/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lw8/b;
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "telemetry"

    .line 4
    .line 5
    const-string v2, "version"

    .line 6
    .line 7
    const-string v3, "service"

    .line 8
    .line 9
    const-string v4, "it"

    .line 10
    .line 11
    const-string v5, "Unable to parse json into type TelemetryDebugEvent"

    .line 12
    .line 13
    const-string v6, "jsonObject"

    .line 14
    .line 15
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    const-string v6, "_dd"

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Lw8/b$d;->b:Lw8/b$d$a;

    .line 29
    .line 30
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v6}, Lw8/b$d$a;->a(Lcom/google/gson/JsonObject;)Lw8/b$d;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v6, "type"

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "date"

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v7, Lw8/b$h;->b:Lw8/b$h$a;

    .line 66
    .line 67
    const-string v8, "source"

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v13, "jsonObject.get(\"source\").asString"

    .line 78
    .line 79
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lw8/b$h$a;->a(Ljava/lang/String;)Lw8/b$h;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-string v7, "application"

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_7c

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_7c

    .line 107
    .line 108
    sget-object v15, Lw8/b$b;->b:Lw8/b$b$a;

    .line 109
    .line 110
    invoke-virtual {v15, v7}, Lw8/b$b$a;->a(Lcom/google/gson/JsonObject;)Lw8/b$b;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v15, v7

    .line 115
    goto :goto_7d

    .line 116
    :catch_73
    move-exception v0

    .line 117
    goto/16 :goto_147

    .line 118
    .line 119
    :catch_76
    move-exception v0

    .line 120
    goto/16 :goto_14d

    .line 121
    .line 122
    :catch_79
    move-exception v0

    .line 123
    goto/16 :goto_153

    .line 124
    .line 125
    :cond_7c
    const/4 v15, 0x0

    .line 126
    :goto_7d
    const-string v7, "session"

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_92

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_92

    .line 139
    .line 140
    sget-object v8, Lw8/b$g;->b:Lw8/b$g$a;

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Lw8/b$g$a;->a(Lcom/google/gson/JsonObject;)Lw8/b$g;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v7, 0x0

    .line 148
    :goto_93
    const-string v8, "view"

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_aa

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_aa

    .line 161
    .line 162
    move-object/from16 v17, v7

    .line 163
    .line 164
    sget-object v7, Lw8/b$j;->b:Lw8/b$j$a;

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Lw8/b$j$a;->a(Lcom/google/gson/JsonObject;)Lw8/b$j;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    move-object/from16 v17, v7

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    :goto_ad
    const-string v8, "action"

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_c4

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_c4

    .line 187
    .line 188
    move-object/from16 v18, v7

    .line 189
    .line 190
    sget-object v7, Lw8/b$a;->b:Lw8/b$a$a;

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Lw8/b$a$a;->a(Lcom/google/gson/JsonObject;)Lw8/b$a;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    move-object/from16 v18, v7

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_c7
    const-string v8, "effective_sample_rate"

    .line 201
    .line 202
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_d6

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    move-object/from16 v19, v8

    .line 213
    .line 214
    goto :goto_d8

    .line 215
    :cond_d6
    const/16 v19, 0x0

    .line 216
    .line 217
    :goto_d8
    const-string v8, "experimental_features"

    .line 218
    .line 219
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_111

    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_111

    .line 230
    .line 231
    move-object/from16 v20, v7

    .line 232
    .line 233
    new-instance v7, Ljava/util/ArrayList;

    .line 234
    .line 235
    move-object/from16 v21, v8

    .line 236
    .line 237
    invoke-virtual/range {v21 .. v21}, Lcom/google/gson/JsonArray;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :goto_f7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_10f

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    check-cast v16, Lcom/google/gson/JsonElement;

    .line 259
    .line 260
    move-object/from16 v21, v8

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-object/from16 v8, v21

    .line 270
    .line 271
    goto :goto_f7

    .line 272
    :cond_10f
    move-object v8, v7

    .line 273
    goto :goto_114

    .line 274
    :cond_111
    move-object/from16 v20, v7

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    :goto_114
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v7, Lw8/b$i;->g:Lw8/b$i$a;

    .line 286
    .line 287
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0}, Lw8/b$i$a;->a(Lcom/google/gson/JsonObject;)Lw8/b$i;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_13f

    .line 299
    .line 300
    move-object/from16 v16, v17

    .line 301
    .line 302
    move-object/from16 v17, v18

    .line 303
    .line 304
    move-object/from16 v18, v20

    .line 305
    .line 306
    move-object/from16 v20, v8

    .line 307
    .line 308
    new-instance v8, Lw8/b;

    .line 309
    .line 310
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v8 .. v21}, Lw8/b;-><init>(Lw8/b$d;JLjava/lang/String;Lw8/b$h;Ljava/lang/String;Lw8/b$b;Lw8/b$g;Lw8/b$j;Lw8/b$a;Ljava/lang/Number;Ljava/util/List;Lw8/b$i;)V

    .line 317
    .line 318
    .line 319
    return-object v8

    .line 320
    :cond_13f
    const-string v0, "Check failed."

    .line 321
    .line 322
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1
    :try_end_147
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_147} :catch_79
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_147} :catch_76
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_147} :catch_73

    .line 328
    :goto_147
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 329
    .line 330
    invoke-direct {v1, v5, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :goto_14d
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 335
    .line 336
    invoke-direct {v1, v5, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :goto_153
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 341
    .line 342
    invoke-direct {v1, v5, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    throw v1
.end method

###### Class w8.C11415b.d (w8.b$d)
.class public final Lw8/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/b$d$a;
    }
.end annotation


# static fields
.field public static final b:Lw8/b$d$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw8/b$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw8/b$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw8/b$d;->b:Lw8/b$d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2

    .line 5
    .line 6
    iput-wide v0, p0, Lw8/b$d;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lw8/b$d;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "format_version"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

###### Class w8.C11415b.d.a (w8.b$d$a)
.class public final Lw8/b$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b$d;
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
    invoke-direct {p0}, Lw8/b$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lw8/b$d;
    .registers 7

    .line 1
    const-string v0, "Unable to parse json into type Dd"

    .line 2
    .line 3
    const-string v1, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "format_version"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x2

    .line 19
    .line 20
    cmp-long p1, v1, v3

    .line 21
    .line 22
    if-nez p1, :cond_23

    .line 23
    .line 24
    new-instance p1, Lw8/b$d;

    .line 25
    .line 26
    invoke-direct {p1}, Lw8/b$d;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_2b

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_31

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    const-string p1, "Check failed."

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_2b} :catch_21
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_2b} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_2b} :catch_1d

    .line 44
    :goto_2b
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_31
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_37
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

###### Class w8.C11415b.e (w8.b$e)
.class public final Lw8/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/b$e$a;
    }
.end annotation


# static fields
.field public static final g:Lw8/b$e$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Number;

.field private final e:Ljava/lang/Number;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw8/b$e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw8/b$e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw8/b$e;->g:Lw8/b$e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/b$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw8/b$e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw8/b$e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw8/b$e;->d:Ljava/lang/Number;

    .line 11
    .line 12
    iput-object p5, p0, Lw8/b$e;->e:Ljava/lang/Number;

    .line 13
    .line 14
    iput-object p6, p0, Lw8/b$e;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw8/b$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v2, "architecture"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lw8/b$e;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v2, "brand"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lw8/b$e;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    const-string v2, "model"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lw8/b$e;->d:Ljava/lang/Number;

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    const-string v2, "logical_cpu_count"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lw8/b$e;->e:Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    const-string v2, "total_ram"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v1, p0, Lw8/b$e;->f:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    const-string v2, "is_low_ram"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lw8/b$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lw8/b$e;

    .line 12
    .line 13
    iget-object v1, p0, Lw8/b$e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lw8/b$e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lw8/b$e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lw8/b$e;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lw8/b$e;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lw8/b$e;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lw8/b$e;->d:Ljava/lang/Number;

    .line 47
    .line 48
    iget-object v3, p1, Lw8/b$e;->d:Ljava/lang/Number;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lw8/b$e;->e:Ljava/lang/Number;

    .line 58
    .line 59
    iget-object v3, p1, Lw8/b$e;->e:Ljava/lang/Number;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lw8/b$e;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object p1, p1, Lw8/b$e;->f:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lw8/b$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lw8/b$e;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lw8/b$e;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lw8/b$e;->d:Ljava/lang/Number;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lw8/b$e;->e:Ljava/lang/Number;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lw8/b$e;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v2, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_4a
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lw8/b$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw8/b$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lw8/b$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lw8/b$e;->d:Ljava/lang/Number;

    .line 8
    .line 9
    iget-object v4, p0, Lw8/b$e;->e:Ljava/lang/Number;

    .line 10
    .line 11
    iget-object v5, p0, Lw8/b$e;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "Device(architecture="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", brand="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", model="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", logicalCpuCount="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", totalRam="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isLowRam="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

###### Class w8.C11415b.e.a (w8.b$e$a)
.class public final Lw8/b$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b$e;
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
    invoke-direct {p0}, Lw8/b$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lw8/b$e;
    .registers 11

    .line 1
    const-string v1, "Unable to parse json into type Device"

    .line 2
    .line 3
    const-string v0, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v0, "architecture"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    goto :goto_23

    .line 23
    :catch_16
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    goto/16 :goto_76

    .line 26
    .line 27
    :catch_1a
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_7c

    .line 30
    .line 31
    :catch_1e
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_82

    .line 34
    .line 35
    :cond_22
    move-object v3, v2

    .line 36
    :goto_23
    const-string v0, "brand"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v4, v2

    .line 51
    :goto_32
    const-string v0, "model"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_40

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v5, v2

    .line 66
    :goto_41
    const-string v0, "logical_cpu_count"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4f

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v6, v2

    .line 81
    :goto_50
    const-string v0, "total_ram"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5e

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v7, v0

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v7, v2

    .line 96
    :goto_5f
    const-string v0, "is_low_ram"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6f

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_6f
    move-object v8, v2

    .line 113
    new-instance v2, Lw8/b$e;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v8}, Lw8/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_75
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_75} :catch_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_75} :catch_1a
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_75} :catch_16

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :goto_76
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :goto_7c
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_82
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 132
    .line 133
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

###### Class w8.C11415b.f (w8.b$f)
.class public final Lw8/b$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/b$f$a;
    }
.end annotation


# static fields
.field public static final d:Lw8/b$f$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw8/b$f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw8/b$f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw8/b$f;->d:Lw8/b$f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/b$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw8/b$f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw8/b$f;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw8/b$f;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v2, "build"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lw8/b$f;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lw8/b$f;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    const-string v2, "version"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lw8/b$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lw8/b$f;

    .line 12
    .line 13
    iget-object v1, p0, Lw8/b$f;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lw8/b$f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lw8/b$f;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lw8/b$f;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lw8/b$f;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lw8/b$f;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lw8/b$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lw8/b$f;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lw8/b$f;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lw8/b$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw8/b$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lw8/b$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Os(build="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", name="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", version="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class w8.C11415b.f.a (w8.b$f$a)
.class public final Lw8/b$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b$f;
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
    invoke-direct {p0}, Lw8/b$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lw8/b$f;
    .registers 7

    .line 1
    const-string v0, "Unable to parse json into type Os"

    .line 2
    .line 3
    const-string v1, "jsonObject"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "build"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1c

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_3c

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_42

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_48

    .line 28
    :cond_1b
    move-object v1, v2

    .line 29
    :goto_1c
    const-string v3, "name"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_29

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v3, v2

    .line 43
    :goto_2a
    const-string v4, "version"

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_36

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_36
    new-instance p1, Lw8/b$f;

    .line 56
    .line 57
    invoke-direct {p1, v1, v3, v2}, Lw8/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_3b} :catch_19
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_3b} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_3b} :catch_15

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_3c
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :goto_42
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :goto_48
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

###### Class w8.C11415b.g (w8.b$g)
.class public final Lw8/b$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/b$g$a;
    }
.end annotation


# static fields
.field public static final b:Lw8/b$g$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw8/b$g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw8/b$g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw8/b$g;->b:Lw8/b$g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "id"

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
    iput-object p1, p0, Lw8/b$g;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lw8/b$g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lw8/b$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lw8/b$g;

    .line 12
    .line 13
    iget-object v1, p0, Lw8/b$g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lw8/b$g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw8/b$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lw8/b$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Session(id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class w8.C11415b.g.a (w8.b$g$a)
.class public final Lw8/b$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b$g;
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
    invoke-direct {p0}, Lw8/b$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lw8/b$g;
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type Session"

    .line 4
    .line 5
    const-string v2, "jsonObject"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lw8/b$g;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1}, Lw8/b$g;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_19} :catch_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_19} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_2c

    .line 33
    :goto_20
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_26
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_2c
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

###### Class w8.C11415b.h (w8.b$h)
.class public final enum Lw8/b$h;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/b$h$a;
    }
.end annotation


# static fields
.field public static final b:Lw8/b$h$a;

.field public static final enum c:Lw8/b$h;

.field public static final enum d:Lw8/b$h;

.field public static final enum e:Lw8/b$h;

.field public static final enum f:Lw8/b$h;

.field public static final enum g:Lw8/b$h;

.field public static final enum h:Lw8/b$h;

.field public static final enum i:Lw8/b$h;

.field public static final enum j:Lw8/b$h;

.field public static final enum k:Lw8/b$h;

.field public static final enum l:Lw8/b$h;

.field private static final synthetic m:[Lw8/b$h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lw8/b$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android"

    .line 5
    .line 6
    const-string v3, "ANDROID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lw8/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw8/b$h;->c:Lw8/b$h;

    .line 12
    .line 13
    new-instance v0, Lw8/b$h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ios"

    .line 17
    .line 18
    const-string v3, "IOS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lw8/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw8/b$h;->d:Lw8/b$h;

    .line 24
    .line 25
    new-instance v0, Lw8/b$h;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "browser"

    .line 29
    .line 30
    const-string v3, "BROWSER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lw8/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lw8/b$h;->e:Lw8/b$h;

    .line 36
    .line 37
    new-instance v0, Lw8/b$h;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "flutter"

    .line 41
    .line 42
    const-string v3, "FLUTTER"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lw8/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lw8/b$h;->f:Lw8/b$h;

    .line 48
    .line 49
    new-instance v0, Lw8/b$h;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "react-native"

    .line 53
    .line 54
    const-string v3, "REACT_NATIVE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lw8/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lw8/b$h;->g:Lw8/b$h;

    .line 60
    .line 61
    new-instance v0, Lw8/b$h;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "unity"

    .line 65
    .line 66
    const-string v3, "UNITY"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lw8/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lw8/b$h;->h:Lw8/b$h;

    .line 72
    .line 73
    new-instance v0, Lw8/b$h;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "kotlin-multiplatform"

    .line 77
    .line 78
    const-string v3, "KOTLIN_MULTIPLATFORM"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lw8/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lw8/b$h;->i:Lw8/b$h;

    .line 84
    .line 85
    new-instance v0, Lw8/b$h;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "electron"

    .line 89
    .line 90
    const-string v3, "ELECTRON"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lw8/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lw8/b$h;->j:Lw8/b$h;

    .line 96
    .line 97
    new-instance v0, Lw8/b$h;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "rum-cpp"

    .line 102
    .line 103
    const-string v3, "RUM_CPP"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lw8/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lw8/b$h;->k:Lw8/b$h;

    .line 109
    .line 110
    new-instance v0, Lw8/b$h;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "maui"

    .line 115
    .line 116
    const-string v3, "MAUI"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lw8/b$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lw8/b$h;->l:Lw8/b$h;

    .line 122
    .line 123
    invoke-static {}, Lw8/b$h;->b()[Lw8/b$h;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lw8/b$h;->m:[Lw8/b$h;

    .line 128
    .line 129
    new-instance v0, Lw8/b$h$a;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, v1}, Lw8/b$h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lw8/b$h;->b:Lw8/b$h$a;

    .line 136
    .line 137
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw8/b$h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lw8/b$h;
    .registers 10

    .line 1
    sget-object v0, Lw8/b$h;->c:Lw8/b$h;

    .line 2
    .line 3
    sget-object v1, Lw8/b$h;->d:Lw8/b$h;

    .line 4
    .line 5
    sget-object v2, Lw8/b$h;->e:Lw8/b$h;

    .line 6
    .line 7
    sget-object v3, Lw8/b$h;->f:Lw8/b$h;

    .line 8
    .line 9
    sget-object v4, Lw8/b$h;->g:Lw8/b$h;

    .line 10
    .line 11
    sget-object v5, Lw8/b$h;->h:Lw8/b$h;

    .line 12
    .line 13
    sget-object v6, Lw8/b$h;->i:Lw8/b$h;

    .line 14
    .line 15
    sget-object v7, Lw8/b$h;->j:Lw8/b$h;

    .line 16
    .line 17
    sget-object v8, Lw8/b$h;->k:Lw8/b$h;

    .line 18
    .line 19
    sget-object v9, Lw8/b$h;->l:Lw8/b$h;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lw8/b$h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final synthetic c(Lw8/b$h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lw8/b$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw8/b$h;
    .registers 2

    .line 1
    const-class v0, Lw8/b$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw8/b$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw8/b$h;
    .registers 1

    .line 1
    sget-object v0, Lw8/b$h;->m:[Lw8/b$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw8/b$h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/gson/JsonElement;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 2
    .line 3
    iget-object v1, p0, Lw8/b$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class w8.C11415b.h.a (w8.b$h$a)
.class public final Lw8/b$h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b$h;
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
    invoke-direct {p0}, Lw8/b$h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lw8/b$h;
    .registers 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw8/b$h;->values()[Lw8/b$h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-static {v3}, Lw8/b$h;->c(Lw8/b$h;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    const-string v0, "Array contains no element matching the predicate."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

###### Class w8.C11415b.i (w8.b$i)
.class public final Lw8/b$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/b$i$a;
    }
.end annotation


# static fields
.field public static final g:Lw8/b$i$a;

.field private static final h:[Ljava/lang/String;


# instance fields
.field private final a:Lw8/b$e;

.field private final b:Lw8/b$f;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lw8/b$i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw8/b$i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw8/b$i;->g:Lw8/b$i$a;

    .line 8
    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    const-string v1, "message"

    .line 12
    .line 13
    const-string v2, "device"

    .line 14
    .line 15
    const-string v3, "os"

    .line 16
    .line 17
    const-string v4, "type"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lw8/b$i;->h:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lw8/b$e;Lw8/b$f;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "additionalProperties"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw8/b$i;->a:Lw8/b$e;

    .line 15
    .line 16
    iput-object p2, p0, Lw8/b$i;->b:Lw8/b$f;

    .line 17
    .line 18
    iput-object p3, p0, Lw8/b$i;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lw8/b$i;->d:Ljava/util/Map;

    .line 21
    .line 22
    const-string p1, "log"

    .line 23
    .line 24
    iput-object p1, p0, Lw8/b$i;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "debug"

    .line 27
    .line 28
    iput-object p1, p0, Lw8/b$i;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lw8/b$i;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/gson/JsonElement;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw8/b$i;->a:Lw8/b$e;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v2, "device"

    .line 11
    .line 12
    invoke-virtual {v1}, Lw8/b$e;->a()Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lw8/b$i;->b:Lw8/b$f;

    .line 20
    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    const-string v2, "os"

    .line 24
    .line 25
    invoke-virtual {v1}, Lw8/b$f;->a()Lcom/google/gson/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const-string v1, "type"

    .line 33
    .line 34
    iget-object v2, p0, Lw8/b$i;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "status"

    .line 40
    .line 41
    iget-object v2, p0, Lw8/b$i;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "message"

    .line 47
    .line 48
    iget-object v2, p0, Lw8/b$i;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lw8/b$i;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_66

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v4, Lw8/b$i;->h:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3e

    .line 92
    .line 93
    sget-object v4, LS6/c;->a:LS6/c;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, LS6/c;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3e

    .line 103
    :cond_66
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lw8/b$i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lw8/b$i;

    .line 12
    .line 13
    iget-object v1, p0, Lw8/b$i;->a:Lw8/b$e;

    .line 14
    .line 15
    iget-object v3, p1, Lw8/b$i;->a:Lw8/b$e;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lw8/b$i;->b:Lw8/b$f;

    .line 25
    .line 26
    iget-object v3, p1, Lw8/b$i;->b:Lw8/b$f;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lw8/b$i;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lw8/b$i;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lw8/b$i;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p1, p1, Lw8/b$i;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lw8/b$i;->a:Lw8/b$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lw8/b$e;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lw8/b$i;->b:Lw8/b$f;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lw8/b$f;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lw8/b$i;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lw8/b$i;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lw8/b$i;->a:Lw8/b$e;

    .line 2
    .line 3
    iget-object v1, p0, Lw8/b$i;->b:Lw8/b$f;

    .line 4
    .line 5
    iget-object v2, p0, Lw8/b$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lw8/b$i;->d:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "Telemetry(device="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", os="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", message="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", additionalProperties="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class w8.C11415b.i.a (w8.b$i$a)
.class public final Lw8/b$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b$i;
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
    invoke-direct {p0}, Lw8/b$i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lw8/b$i;
    .registers 13

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type Telemetry"

    .line 4
    .line 5
    const-string v2, "jsonObject"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    const-string v2, "device"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_28

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_28

    .line 24
    .line 25
    sget-object v4, Lw8/b$e;->g:Lw8/b$e$a;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lw8/b$e$a;->a(Lcom/google/gson/JsonObject;)Lw8/b$e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_29

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto/16 :goto_bf

    .line 34
    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto/16 :goto_c5

    .line 37
    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto/16 :goto_cb

    .line 40
    .line 41
    :cond_28
    move-object v2, v3

    .line 42
    :goto_29
    const-string v4, "os"

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3e

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3e

    .line 55
    .line 56
    sget-object v5, Lw8/b$f;->d:Lw8/b$f$a;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lw8/b$f$a;->a(Lcom/google/gson/JsonObject;)Lw8/b$f;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v4, v3

    .line 64
    :goto_3f
    const-string v5, "type"

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4b

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4b
    const-string v5, "status"

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_95

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-virtual {p0}, Lw8/b$i$a;->b()[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v9, v10}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_6a

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v10, "entry.key"

    .line 138
    .line 139
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_94} :catch_25
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_94} :catch_22
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_94} :catch_1f

    .line 147
    .line 148
    .line 149
    goto :goto_6a

    .line 150
    :cond_95
    const-string p1, "Check failed."

    .line 151
    .line 152
    if-eqz v3, :cond_a8

    .line 153
    .line 154
    :try_start_99
    const-string v8, "log"

    .line 155
    .line 156
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a2

    .line 161
    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_a8
    :goto_a8
    const-string v3, "debug"

    .line 170
    .line 171
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b9

    .line 176
    .line 177
    new-instance p1, Lw8/b$i;

    .line 178
    .line 179
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v2, v4, v6, v7}, Lw8/b$i;-><init>(Lw8/b$e;Lw8/b$f;Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_bf
    .catch Ljava/lang/IllegalStateException; {:try_start_99 .. :try_end_bf} :catch_25
    .catch Ljava/lang/NumberFormatException; {:try_start_99 .. :try_end_bf} :catch_22
    .catch Ljava/lang/NullPointerException; {:try_start_99 .. :try_end_bf} :catch_1f

    .line 192
    :goto_bf
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 193
    .line 194
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :goto_c5
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 199
    .line 200
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :goto_cb
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 205
    .line 206
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public final b()[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lw8/b$i;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class w8.C11415b.j (w8.b$j)
.class public final Lw8/b$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/b$j$a;
    }
.end annotation


# static fields
.field public static final b:Lw8/b$j$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw8/b$j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw8/b$j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw8/b$j;->b:Lw8/b$j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "id"

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
    iput-object p1, p0, Lw8/b$j;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lw8/b$j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lw8/b$j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lw8/b$j;

    .line 12
    .line 13
    iget-object v1, p0, Lw8/b$j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lw8/b$j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw8/b$j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lw8/b$j;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "View(id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class w8.C11415b.j.a (w8.b$j$a)
.class public final Lw8/b$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/b$j;
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
    invoke-direct {p0}, Lw8/b$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lw8/b$j;
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type View"

    .line 4
    .line 5
    const-string v2, "jsonObject"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lw8/b$j;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1}, Lw8/b$j;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_19} :catch_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_19} :catch_1c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_20

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_26

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_2c

    .line 33
    :goto_20
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_26
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_2c
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
