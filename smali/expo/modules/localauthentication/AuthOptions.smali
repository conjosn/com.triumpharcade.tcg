###### Class expo.modules.localauthentication.AuthOptions (expo.modules.localauthentication.AuthOptions)
.class public final Lexpo/modules/localauthentication/AuthOptions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/localauthentication/AuthOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u00020\u00088\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u0012\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u0012\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u000cR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u0012\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u000cR \u0010\u0018\u001a\u00020\u00178\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u00020\u00178\u0006X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0019\u0012\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u001bR \u0010!\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u0012\u0004\u0008%\u0010\u0004\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lexpo/modules/localauthentication/AuthOptions;",
        "LKh/e;",
        "Lcj/j;",
        "<init>",
        "()V",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "",
        "promptMessage",
        "Ljava/lang/String;",
        "getPromptMessage",
        "()Ljava/lang/String;",
        "getPromptMessage$annotations",
        "promptSubtitle",
        "getPromptSubtitle",
        "getPromptSubtitle$annotations",
        "promptDescription",
        "getPromptDescription",
        "getPromptDescription$annotations",
        "cancelLabel",
        "getCancelLabel",
        "getCancelLabel$annotations",
        "",
        "disableDeviceFallback",
        "Z",
        "getDisableDeviceFallback",
        "()Z",
        "getDisableDeviceFallback$annotations",
        "requireConfirmation",
        "getRequireConfirmation",
        "getRequireConfirmation$annotations",
        "Lexpo/modules/localauthentication/BiometricsSecurityLevel;",
        "biometricsSecurityLevel",
        "Lexpo/modules/localauthentication/BiometricsSecurityLevel;",
        "getBiometricsSecurityLevel",
        "()Lexpo/modules/localauthentication/BiometricsSecurityLevel;",
        "getBiometricsSecurityLevel$annotations",
        "a",
        "expo-local-authentication_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public biometricsSecurityLevel:Lexpo/modules/localauthentication/BiometricsSecurityLevel;

.field public cancelLabel:Ljava/lang/String;

.field public disableDeviceFallback:Z

.field public promptDescription:Ljava/lang/String;

.field public promptMessage:Ljava/lang/String;

.field public promptSubtitle:Ljava/lang/String;

.field public requireConfirmation:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lexpo/modules/localauthentication/AuthOptions;->promptMessage:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lexpo/modules/localauthentication/AuthOptions;->requireConfirmation:Z

    .line 10
    .line 11
    sget-object v0, Lexpo/modules/localauthentication/BiometricsSecurityLevel;->WEAK:Lexpo/modules/localauthentication/BiometricsSecurityLevel;

    .line 12
    .line 13
    iput-object v0, p0, Lexpo/modules/localauthentication/AuthOptions;->biometricsSecurityLevel:Lexpo/modules/localauthentication/BiometricsSecurityLevel;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getBiometricsSecurityLevel$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCancelLabel$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisableDeviceFallback$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPromptDescription$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPromptMessage$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPromptSubtitle$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRequireConfirmation$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getBiometricsSecurityLevel()Lexpo/modules/localauthentication/BiometricsSecurityLevel;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/localauthentication/AuthOptions;->biometricsSecurityLevel:Lexpo/modules/localauthentication/BiometricsSecurityLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCancelLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/localauthentication/AuthOptions;->cancelLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableDeviceFallback()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/localauthentication/AuthOptions;->disableDeviceFallback:Z

    .line 2
    .line 3
    return v0
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
    sget-object v0, Lexpo/modules/localauthentication/AuthOptions$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromptDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/localauthentication/AuthOptions;->promptDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromptMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/localauthentication/AuthOptions;->promptMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromptSubtitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/localauthentication/AuthOptions;->promptSubtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequireConfirmation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/localauthentication/AuthOptions;->requireConfirmation:Z

    .line 2
    .line 3
    return v0
.end method

###### Class expo.modules.localauthentication.AuthOptions.a (expo.modules.localauthentication.AuthOptions$a)
.class public final Lexpo/modules/localauthentication/AuthOptions$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/localauthentication/AuthOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/localauthentication/AuthOptions$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v6, Lexpo/modules/localauthentication/AuthOptions$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/localauthentication/AuthOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/localauthentication/AuthOptions$a;->a:Lexpo/modules/localauthentication/AuthOptions$a;

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
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "promptMessage"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lcj/k;

    .line 57
    .line 58
    new-instance v1, Lcj/f;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lcj/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 72
    .line 73
    const-string v1, "promptSubtitle"

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 77
    .line 78
    .line 79
    move-object v14, v13

    .line 80
    move-object v13, v0

    .line 81
    new-instance v0, Lcj/k;

    .line 82
    .line 83
    new-instance v1, Lcj/f;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Lcj/f;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v1, "promptDescription"

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 100
    .line 101
    .line 102
    move-object v15, v14

    .line 103
    move-object v14, v0

    .line 104
    new-instance v0, Lcj/k;

    .line 105
    .line 106
    new-instance v1, Lcj/f;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v1}, [Lcj/f;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v1, "cancelLabel"

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    move-object v15, v0

    .line 128
    new-instance v0, Lcj/k;

    .line 129
    .line 130
    new-instance v1, Lcj/f;

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v1}, [Lcj/f;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lcj/s;->n:Lcj/n$a;

    .line 144
    .line 145
    const-string v1, "disableDeviceFallback"

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v16

    .line 152
    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    new-instance v0, Lcj/k;

    .line 156
    .line 157
    new-instance v1, Lcj/f;

    .line 158
    .line 159
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v1}, [Lcj/f;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v1, "requireConfirmation"

    .line 171
    .line 172
    const/4 v5, 0x5

    .line 173
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v18, v17

    .line 177
    .line 178
    move-object/from16 v17, v0

    .line 179
    .line 180
    new-instance v0, Lcj/k;

    .line 181
    .line 182
    new-instance v1, Lcj/f;

    .line 183
    .line 184
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v1}, [Lcj/f;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const-class v5, Lexpo/modules/localauthentication/BiometricsSecurityLevel;

    .line 198
    .line 199
    invoke-static {v5, v1, v4}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v1, "biometricsSecurityLevel"

    .line 204
    .line 205
    const/4 v5, 0x6

    .line 206
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v12, v18

    .line 210
    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    filled-new-array/range {v12 .. v18}, [Lcj/k;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Lcj/g;->c:[Lcj/h;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const-class v1, Lexpo/modules/localauthentication/AuthOptions;

    .line 221
    .line 222
    move-object v0, v10

    .line 223
    move-object v2, v11

    .line 224
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lexpo/modules/localauthentication/AuthOptions$a;->b:Lcj/i;

    .line 228
    .line 229
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
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.localauthentication.AuthOptions"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/localauthentication/AuthOptions;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/localauthentication/AuthOptions;->getBiometricsSecurityLevel()Lexpo/modules/localauthentication/BiometricsSecurityLevel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/localauthentication/AuthOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/localauthentication/AuthOptions;->getRequireConfirmation()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lexpo/modules/localauthentication/AuthOptions;

    .line 44
    .line 45
    invoke-virtual {p1}, Lexpo/modules/localauthentication/AuthOptions;->getDisableDeviceFallback()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lexpo/modules/localauthentication/AuthOptions;

    .line 58
    .line 59
    invoke-virtual {p1}, Lexpo/modules/localauthentication/AuthOptions;->getCancelLabel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_3f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lexpo/modules/localauthentication/AuthOptions;

    .line 68
    .line 69
    invoke-virtual {p1}, Lexpo/modules/localauthentication/AuthOptions;->getPromptDescription()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lexpo/modules/localauthentication/AuthOptions;

    .line 78
    .line 79
    invoke-virtual {p1}, Lexpo/modules/localauthentication/AuthOptions;->getPromptSubtitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/localauthentication/AuthOptions;

    .line 88
    .line 89
    invoke-virtual {p1}, Lexpo/modules/localauthentication/AuthOptions;->getPromptMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_53
        :pswitch_49
        :pswitch_3f
        :pswitch_35
        :pswitch_27
        :pswitch_19
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.localauthentication.AuthOptions"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_70

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lexpo/modules/localauthentication/AuthOptions;

    .line 22
    .line 23
    const-string p2, "null cannot be cast to non-null type expo.modules.localauthentication.BiometricsSecurityLevel"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lexpo/modules/localauthentication/BiometricsSecurityLevel;

    .line 29
    .line 30
    iput-object p3, p1, Lexpo/modules/localauthentication/AuthOptions;->biometricsSecurityLevel:Lexpo/modules/localauthentication/BiometricsSecurityLevel;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lexpo/modules/localauthentication/AuthOptions;

    .line 37
    .line 38
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput-boolean p2, p1, Lexpo/modules/localauthentication/AuthOptions;->requireConfirmation:Z

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lexpo/modules/localauthentication/AuthOptions;

    .line 54
    .line 55
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput-boolean p2, p1, Lexpo/modules/localauthentication/AuthOptions;->disableDeviceFallback:Z

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/localauthentication/AuthOptions;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    iput-object p3, p1, Lexpo/modules/localauthentication/AuthOptions;->cancelLabel:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lexpo/modules/localauthentication/AuthOptions;

    .line 81
    .line 82
    check-cast p3, Ljava/lang/String;

    .line 83
    .line 84
    iput-object p3, p1, Lexpo/modules/localauthentication/AuthOptions;->promptDescription:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lexpo/modules/localauthentication/AuthOptions;

    .line 91
    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    iput-object p3, p1, Lexpo/modules/localauthentication/AuthOptions;->promptSubtitle:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lexpo/modules/localauthentication/AuthOptions;

    .line 101
    .line 102
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 103
    .line 104
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p3, Ljava/lang/String;

    .line 108
    .line 109
    iput-object p3, p1, Lexpo/modules/localauthentication/AuthOptions;->promptMessage:Ljava/lang/String;

    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_60
        :pswitch_56
        :pswitch_4c
        :pswitch_42
        :pswitch_31
        :pswitch_20
        :pswitch_11
    .end packed-switch
.end method
