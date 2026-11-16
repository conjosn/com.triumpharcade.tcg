###### Class expo.modules.ui.ExpoColorScheme (expo.modules.ui.ExpoColorScheme)
.class public final enum Lexpo/modules/ui/ExpoColorScheme;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/ExpoColorScheme$a;,
        Lexpo/modules/ui/ExpoColorScheme$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/ui/ExpoColorScheme;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u0000 \u000f2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/ui/ExpoColorScheme;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Lm0/r1;",
        "toColorScheme",
        "(Landroid/content/Context;)Lm0/r1;",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "LIGHT",
        "DARK",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/ui/ExpoColorScheme;

.field public static final Companion:Lexpo/modules/ui/ExpoColorScheme$a;

.field public static final enum DARK:Lexpo/modules/ui/ExpoColorScheme;

.field public static final enum LIGHT:Lexpo/modules/ui/ExpoColorScheme;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/ui/ExpoColorScheme;
    .registers 2

    .line 1
    sget-object v0, Lexpo/modules/ui/ExpoColorScheme;->LIGHT:Lexpo/modules/ui/ExpoColorScheme;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/ui/ExpoColorScheme;->DARK:Lexpo/modules/ui/ExpoColorScheme;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lexpo/modules/ui/ExpoColorScheme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/ui/ExpoColorScheme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "light"

    .line 5
    .line 6
    const-string v3, "LIGHT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/ExpoColorScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexpo/modules/ui/ExpoColorScheme;->LIGHT:Lexpo/modules/ui/ExpoColorScheme;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/ui/ExpoColorScheme;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "dark"

    .line 17
    .line 18
    const-string v3, "DARK"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/ExpoColorScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexpo/modules/ui/ExpoColorScheme;->DARK:Lexpo/modules/ui/ExpoColorScheme;

    .line 24
    .line 25
    invoke-static {}, Lexpo/modules/ui/ExpoColorScheme;->$values()[Lexpo/modules/ui/ExpoColorScheme;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lexpo/modules/ui/ExpoColorScheme;->$VALUES:[Lexpo/modules/ui/ExpoColorScheme;

    .line 30
    .line 31
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lexpo/modules/ui/ExpoColorScheme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    new-instance v0, Lexpo/modules/ui/ExpoColorScheme$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lexpo/modules/ui/ExpoColorScheme$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lexpo/modules/ui/ExpoColorScheme;->Companion:Lexpo/modules/ui/ExpoColorScheme$a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lexpo/modules/ui/ExpoColorScheme;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/ui/ExpoColorScheme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/ui/ExpoColorScheme;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/ExpoColorScheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/ui/ExpoColorScheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/ui/ExpoColorScheme;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/ui/ExpoColorScheme;->$VALUES:[Lexpo/modules/ui/ExpoColorScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/ui/ExpoColorScheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ExpoColorScheme;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toColorScheme(Landroid/content/Context;)Lm0/r1;
    .registers 102

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lexpo/modules/ui/ExpoColorScheme$b;->a:[I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_92

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_8c

    .line 21
    .line 22
    invoke-static {}, LAi/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    invoke-static {v1}, Lm0/n5;->a(Landroid/content/Context;)Lm0/r1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    const v98, 0xffff

    .line 34
    .line 35
    .line 36
    const/16 v99, 0x0

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    const-wide/16 v19, 0x0

    .line 57
    .line 58
    const-wide/16 v21, 0x0

    .line 59
    .line 60
    const-wide/16 v23, 0x0

    .line 61
    .line 62
    const-wide/16 v25, 0x0

    .line 63
    .line 64
    const-wide/16 v27, 0x0

    .line 65
    .line 66
    const-wide/16 v29, 0x0

    .line 67
    .line 68
    const-wide/16 v31, 0x0

    .line 69
    .line 70
    const-wide/16 v33, 0x0

    .line 71
    .line 72
    const-wide/16 v35, 0x0

    .line 73
    .line 74
    const-wide/16 v37, 0x0

    .line 75
    .line 76
    const-wide/16 v39, 0x0

    .line 77
    .line 78
    const-wide/16 v41, 0x0

    .line 79
    .line 80
    const-wide/16 v43, 0x0

    .line 81
    .line 82
    const-wide/16 v45, 0x0

    .line 83
    .line 84
    const-wide/16 v47, 0x0

    .line 85
    .line 86
    const-wide/16 v49, 0x0

    .line 87
    .line 88
    const-wide/16 v51, 0x0

    .line 89
    .line 90
    const-wide/16 v53, 0x0

    .line 91
    .line 92
    const-wide/16 v55, 0x0

    .line 93
    .line 94
    const-wide/16 v57, 0x0

    .line 95
    .line 96
    const-wide/16 v59, 0x0

    .line 97
    .line 98
    const-wide/16 v61, 0x0

    .line 99
    .line 100
    const-wide/16 v63, 0x0

    .line 101
    .line 102
    const-wide/16 v65, 0x0

    .line 103
    .line 104
    const-wide/16 v67, 0x0

    .line 105
    .line 106
    const-wide/16 v69, 0x0

    .line 107
    .line 108
    const-wide/16 v71, 0x0

    .line 109
    .line 110
    const-wide/16 v73, 0x0

    .line 111
    .line 112
    const-wide/16 v75, 0x0

    .line 113
    .line 114
    const-wide/16 v77, 0x0

    .line 115
    .line 116
    const-wide/16 v79, 0x0

    .line 117
    .line 118
    const-wide/16 v81, 0x0

    .line 119
    .line 120
    const-wide/16 v83, 0x0

    .line 121
    .line 122
    const-wide/16 v85, 0x0

    .line 123
    .line 124
    const-wide/16 v87, 0x0

    .line 125
    .line 126
    const-wide/16 v89, 0x0

    .line 127
    .line 128
    const-wide/16 v91, 0x0

    .line 129
    .line 130
    const-wide/16 v93, 0x0

    .line 131
    .line 132
    const-wide/16 v95, 0x0

    .line 133
    .line 134
    const/16 v97, -0x1

    .line 135
    .line 136
    invoke-static/range {v1 .. v99}, Lm0/t1;->g(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Lm0/r1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_8c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_92
    invoke-static {}, LAi/a;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9d

    .line 152
    .line 153
    invoke-static {v1}, Lm0/n5;->d(Landroid/content/Context;)Lm0/r1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_9d
    const v98, 0xffff

    .line 159
    .line 160
    .line 161
    const/16 v99, 0x0

    .line 162
    .line 163
    const-wide/16 v1, 0x0

    .line 164
    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    const-wide/16 v11, 0x0

    .line 174
    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    const-wide/16 v17, 0x0

    .line 180
    .line 181
    const-wide/16 v19, 0x0

    .line 182
    .line 183
    const-wide/16 v21, 0x0

    .line 184
    .line 185
    const-wide/16 v23, 0x0

    .line 186
    .line 187
    const-wide/16 v25, 0x0

    .line 188
    .line 189
    const-wide/16 v27, 0x0

    .line 190
    .line 191
    const-wide/16 v29, 0x0

    .line 192
    .line 193
    const-wide/16 v31, 0x0

    .line 194
    .line 195
    const-wide/16 v33, 0x0

    .line 196
    .line 197
    const-wide/16 v35, 0x0

    .line 198
    .line 199
    const-wide/16 v37, 0x0

    .line 200
    .line 201
    const-wide/16 v39, 0x0

    .line 202
    .line 203
    const-wide/16 v41, 0x0

    .line 204
    .line 205
    const-wide/16 v43, 0x0

    .line 206
    .line 207
    const-wide/16 v45, 0x0

    .line 208
    .line 209
    const-wide/16 v47, 0x0

    .line 210
    .line 211
    const-wide/16 v49, 0x0

    .line 212
    .line 213
    const-wide/16 v51, 0x0

    .line 214
    .line 215
    const-wide/16 v53, 0x0

    .line 216
    .line 217
    const-wide/16 v55, 0x0

    .line 218
    .line 219
    const-wide/16 v57, 0x0

    .line 220
    .line 221
    const-wide/16 v59, 0x0

    .line 222
    .line 223
    const-wide/16 v61, 0x0

    .line 224
    .line 225
    const-wide/16 v63, 0x0

    .line 226
    .line 227
    const-wide/16 v65, 0x0

    .line 228
    .line 229
    const-wide/16 v67, 0x0

    .line 230
    .line 231
    const-wide/16 v69, 0x0

    .line 232
    .line 233
    const-wide/16 v71, 0x0

    .line 234
    .line 235
    const-wide/16 v73, 0x0

    .line 236
    .line 237
    const-wide/16 v75, 0x0

    .line 238
    .line 239
    const-wide/16 v77, 0x0

    .line 240
    .line 241
    const-wide/16 v79, 0x0

    .line 242
    .line 243
    const-wide/16 v81, 0x0

    .line 244
    .line 245
    const-wide/16 v83, 0x0

    .line 246
    .line 247
    const-wide/16 v85, 0x0

    .line 248
    .line 249
    const-wide/16 v87, 0x0

    .line 250
    .line 251
    const-wide/16 v89, 0x0

    .line 252
    .line 253
    const-wide/16 v91, 0x0

    .line 254
    .line 255
    const-wide/16 v93, 0x0

    .line 256
    .line 257
    const-wide/16 v95, 0x0

    .line 258
    .line 259
    const/16 v97, -0x1

    .line 260
    .line 261
    invoke-static/range {v1 .. v99}, Lm0/t1;->l(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Lm0/r1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

###### Class expo.modules.ui.ExpoColorScheme.Companion (expo.modules.ui.ExpoColorScheme$a)
.class public final Lexpo/modules/ui/ExpoColorScheme$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/ExpoColorScheme;
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
    invoke-direct {p0}, Lexpo/modules/ui/ExpoColorScheme$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lm0/r1;
    .registers 103

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LAi/a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    if-eqz p2, :cond_14

    .line 15
    .line 16
    invoke-static {v1}, Lm0/n5;->a(Landroid/content/Context;)Lm0/r1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {v1}, Lm0/n5;->d(Landroid/content/Context;)Lm0/r1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    const v98, 0xffff

    .line 27
    .line 28
    .line 29
    const/16 v99, 0x0

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    const-wide/16 v15, 0x0

    .line 46
    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    const-wide/16 v19, 0x0

    .line 50
    .line 51
    const-wide/16 v21, 0x0

    .line 52
    .line 53
    const-wide/16 v23, 0x0

    .line 54
    .line 55
    const-wide/16 v25, 0x0

    .line 56
    .line 57
    const-wide/16 v27, 0x0

    .line 58
    .line 59
    const-wide/16 v29, 0x0

    .line 60
    .line 61
    const-wide/16 v31, 0x0

    .line 62
    .line 63
    const-wide/16 v33, 0x0

    .line 64
    .line 65
    const-wide/16 v35, 0x0

    .line 66
    .line 67
    const-wide/16 v37, 0x0

    .line 68
    .line 69
    const-wide/16 v39, 0x0

    .line 70
    .line 71
    const-wide/16 v41, 0x0

    .line 72
    .line 73
    const-wide/16 v43, 0x0

    .line 74
    .line 75
    const-wide/16 v45, 0x0

    .line 76
    .line 77
    const-wide/16 v47, 0x0

    .line 78
    .line 79
    const-wide/16 v49, 0x0

    .line 80
    .line 81
    const-wide/16 v51, 0x0

    .line 82
    .line 83
    const-wide/16 v53, 0x0

    .line 84
    .line 85
    const-wide/16 v55, 0x0

    .line 86
    .line 87
    const-wide/16 v57, 0x0

    .line 88
    .line 89
    const-wide/16 v59, 0x0

    .line 90
    .line 91
    const-wide/16 v61, 0x0

    .line 92
    .line 93
    const-wide/16 v63, 0x0

    .line 94
    .line 95
    const-wide/16 v65, 0x0

    .line 96
    .line 97
    const-wide/16 v67, 0x0

    .line 98
    .line 99
    const-wide/16 v69, 0x0

    .line 100
    .line 101
    const-wide/16 v71, 0x0

    .line 102
    .line 103
    const-wide/16 v73, 0x0

    .line 104
    .line 105
    const-wide/16 v75, 0x0

    .line 106
    .line 107
    const-wide/16 v77, 0x0

    .line 108
    .line 109
    const-wide/16 v79, 0x0

    .line 110
    .line 111
    const-wide/16 v81, 0x0

    .line 112
    .line 113
    const-wide/16 v83, 0x0

    .line 114
    .line 115
    const-wide/16 v85, 0x0

    .line 116
    .line 117
    const-wide/16 v87, 0x0

    .line 118
    .line 119
    const-wide/16 v89, 0x0

    .line 120
    .line 121
    const-wide/16 v91, 0x0

    .line 122
    .line 123
    const-wide/16 v93, 0x0

    .line 124
    .line 125
    const-wide/16 v95, 0x0

    .line 126
    .line 127
    const/16 v97, -0x1

    .line 128
    .line 129
    if-eqz p2, :cond_87

    .line 130
    .line 131
    invoke-static/range {v1 .. v99}, Lm0/t1;->g(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Lm0/r1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_87
    invoke-static/range {v1 .. v99}, Lm0/t1;->l(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Lm0/r1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

###### Class expo.modules.ui.ExpoColorScheme.b (expo.modules.ui.ExpoColorScheme$b)
.class public abstract synthetic Lexpo/modules/ui/ExpoColorScheme$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/ExpoColorScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/ui/ExpoColorScheme;->values()[Lexpo/modules/ui/ExpoColorScheme;

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
    sget-object v1, Lexpo/modules/ui/ExpoColorScheme;->LIGHT:Lexpo/modules/ui/ExpoColorScheme;

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
    sget-object v1, Lexpo/modules/ui/ExpoColorScheme;->DARK:Lexpo/modules/ui/ExpoColorScheme;

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
    sput-object v0, Lexpo/modules/ui/ExpoColorScheme$b;->a:[I

    .line 27
    .line 28
    return-void
.end method
