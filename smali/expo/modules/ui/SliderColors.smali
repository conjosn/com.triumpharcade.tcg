###### Class expo.modules.ui.SliderColors (expo.modules.ui.SliderColors)
.class public final Lexpo/modules/ui/SliderColors;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/SliderColors$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u0012\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u000cR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u0012\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u000cR\"\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\n\u0012\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/ui/SliderColors;",
        "LKh/e;",
        "Lcj/j;",
        "<init>",
        "()V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "Landroid/graphics/Color;",
        "thumbColor",
        "Landroid/graphics/Color;",
        "getThumbColor",
        "()Landroid/graphics/Color;",
        "getThumbColor$annotations",
        "activeTrackColor",
        "getActiveTrackColor",
        "getActiveTrackColor$annotations",
        "inactiveTrackColor",
        "getInactiveTrackColor",
        "getInactiveTrackColor$annotations",
        "activeTickColor",
        "getActiveTickColor",
        "getActiveTickColor$annotations",
        "inactiveTickColor",
        "getInactiveTickColor",
        "getInactiveTickColor$annotations",
        "a",
        "expo-ui_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field public activeTickColor:Landroid/graphics/Color;

.field public activeTrackColor:Landroid/graphics/Color;

.field public inactiveTickColor:Landroid/graphics/Color;

.field public inactiveTrackColor:Landroid/graphics/Color;

.field public thumbColor:Landroid/graphics/Color;


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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getActiveTickColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getActiveTrackColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInactiveTickColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInactiveTrackColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getThumbColor$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getActiveTickColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SliderColors;->activeTickColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveTrackColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SliderColors;->activeTrackColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInactiveTickColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SliderColors;->inactiveTickColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInactiveTrackColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SliderColors;->inactiveTrackColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/ui/SliderColors$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/SliderColors;->thumbColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

###### Class expo.modules.ui.SliderColors.a (expo.modules.ui.SliderColors$a)
.class public final Lexpo/modules/ui/SliderColors$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/SliderColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/ui/SliderColors$a;

.field public static final b:Lcj/i;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v6, Lexpo/modules/ui/SliderColors$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/SliderColors$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/SliderColors$a;->a:Lexpo/modules/ui/SliderColors$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v13, Landroid/graphics/Color;

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "thumbColor"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcj/k;

    .line 62
    .line 63
    new-instance v3, Lcj/f;

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v12, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v3}, [Lcj/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v0

    .line 81
    move-object v0, v1

    .line 82
    const-string v1, "activeTrackColor"

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    const/4 v5, 0x1

    .line 86
    move-object/from16 v16, v7

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object/from16 v17, v16

    .line 90
    .line 91
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcj/k;

    .line 95
    .line 96
    new-instance v3, Lcj/f;

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v3, v12, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v3}, [Lcj/f;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v0

    .line 114
    move-object v0, v1

    .line 115
    const-string v1, "inactiveTrackColor"

    .line 116
    .line 117
    move-object v7, v5

    .line 118
    const/4 v5, 0x2

    .line 119
    move-object/from16 v16, v7

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object/from16 v18, v16

    .line 123
    .line 124
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcj/k;

    .line 128
    .line 129
    new-instance v3, Lcj/f;

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v3, v12, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v3}, [Lcj/f;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v5, v0

    .line 147
    move-object v0, v1

    .line 148
    const-string v1, "activeTickColor"

    .line 149
    .line 150
    move-object v7, v5

    .line 151
    const/4 v5, 0x3

    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move-object/from16 v19, v16

    .line 156
    .line 157
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcj/k;

    .line 161
    .line 162
    new-instance v3, Lcj/f;

    .line 163
    .line 164
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v12, v4}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v3}, [Lcj/f;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v13, v14, v15}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v5, v0

    .line 180
    move-object v0, v1

    .line 181
    const-string v1, "inactiveTickColor"

    .line 182
    .line 183
    move-object v7, v5

    .line 184
    const/4 v5, 0x4

    .line 185
    move-object v12, v7

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 188
    .line 189
    .line 190
    move-object v1, v0

    .line 191
    move-object/from16 v0, v17

    .line 192
    .line 193
    move-object/from16 v5, v18

    .line 194
    .line 195
    move-object/from16 v7, v19

    .line 196
    .line 197
    filled-new-array {v0, v5, v7, v12, v1}, [Lcj/k;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const-class v1, Lexpo/modules/ui/SliderColors;

    .line 205
    .line 206
    move-object v0, v10

    .line 207
    move-object v2, v11

    .line 208
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lexpo/modules/ui/SliderColors$a;->b:Lcj/i;

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    sput v0, Lexpo/modules/ui/SliderColors$a;->c:I

    .line 216
    .line 217
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


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SliderColors"

    .line 2
    .line 3
    if-eqz p2, :cond_42

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_38

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2e

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_24

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_1a

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 21
    .line 22
    invoke-virtual {p1}, Lexpo/modules/ui/SliderColors;->getInactiveTickColor()Landroid/graphics/Color;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/ui/SliderColors;->getActiveTickColor()Landroid/graphics/Color;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 51
    .line 52
    invoke-virtual {p1}, Lexpo/modules/ui/SliderColors;->getInactiveTrackColor()Landroid/graphics/Color;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 61
    .line 62
    invoke-virtual {p1}, Lexpo/modules/ui/SliderColors;->getActiveTrackColor()Landroid/graphics/Color;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 71
    .line 72
    invoke-virtual {p1}, Lexpo/modules/ui/SliderColors;->getThumbColor()Landroid/graphics/Color;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SliderColors"

    .line 2
    .line 3
    if-eqz p2, :cond_42

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_38

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2e

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_24

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p2, v1, :cond_1a

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 21
    .line 22
    check-cast p3, Landroid/graphics/Color;

    .line 23
    .line 24
    iput-object p3, p1, Lexpo/modules/ui/SliderColors;->inactiveTickColor:Landroid/graphics/Color;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 41
    .line 42
    check-cast p3, Landroid/graphics/Color;

    .line 43
    .line 44
    iput-object p3, p1, Lexpo/modules/ui/SliderColors;->activeTickColor:Landroid/graphics/Color;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 51
    .line 52
    check-cast p3, Landroid/graphics/Color;

    .line 53
    .line 54
    iput-object p3, p1, Lexpo/modules/ui/SliderColors;->inactiveTrackColor:Landroid/graphics/Color;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 61
    .line 62
    check-cast p3, Landroid/graphics/Color;

    .line 63
    .line 64
    iput-object p3, p1, Lexpo/modules/ui/SliderColors;->activeTrackColor:Landroid/graphics/Color;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/ui/SliderColors;

    .line 71
    .line 72
    check-cast p3, Landroid/graphics/Color;

    .line 73
    .line 74
    iput-object p3, p1, Lexpo/modules/ui/SliderColors;->thumbColor:Landroid/graphics/Color;

    .line 75
    .line 76
    return-void
.end method
