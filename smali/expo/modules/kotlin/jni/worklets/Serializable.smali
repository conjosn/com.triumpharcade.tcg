###### Class expo.modules.kotlin.jni.worklets.Serializable (expo.modules.kotlin.jni.worklets.Serializable)
.class public final Lexpo/modules/kotlin/jni/worklets/Serializable;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/jni/Destructible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/worklets/Serializable$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0008\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0017\u0010\u0005\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/worklets/Serializable;",
        "Lexpo/modules/kotlin/jni/Destructible;",
        "Lcom/facebook/jni/HybridData;",
        "mHybridData",
        "",
        "type",
        "<init>",
        "(Lcom/facebook/jni/HybridData;I)V",
        "",
        "finalize",
        "()V",
        "a",
        "()Lcom/facebook/jni/HybridData;",
        "Lcom/facebook/jni/HybridData;",
        "Lexpo/modules/kotlin/jni/worklets/Serializable$a;",
        "Lexpo/modules/kotlin/jni/worklets/Serializable$a;",
        "b",
        "()Lexpo/modules/kotlin/jni/worklets/Serializable$a;",
        "expo-modules-core_release"
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
.field private final a:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/jni/worklets/Serializable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    invoke-static {}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->c()Lkotlin/enums/EnumEntries;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p2, :cond_d

    .line 31
    .line 32
    iput-object v0, p0, Lexpo/modules/kotlin/jni/worklets/Serializable;->a:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    const-string p2, "Collection contains no element matching the predicate."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public a()Lcom/facebook/jni/HybridData;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/worklets/Serializable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lexpo/modules/kotlin/jni/worklets/Serializable$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/worklets/Serializable;->a:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final finalize()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/worklets/Serializable;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class expo.modules.kotlin.jni.worklets.Serializable.a (expo.modules.kotlin.jni.worklets.Serializable$a)
.class public final enum Lexpo/modules/kotlin/jni/worklets/Serializable$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/jni/worklets/Serializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum U:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum V:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum W:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum X:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field private static final synthetic Y:[Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field private static final synthetic Z:Lkotlin/enums/EnumEntries;

.field public static final enum b:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum c:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum d:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum e:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum f:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum g:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum h:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum i:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum j:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum k:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum l:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum m:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum v:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum w:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum x:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

.field public static final enum y:Lexpo/modules/kotlin/jni/worklets/Serializable$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 2
    .line 3
    const-string v1, "Undefined"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->b:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 11
    .line 12
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 13
    .line 14
    const-string v1, "Null"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->c:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 21
    .line 22
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 23
    .line 24
    const-string v1, "Boolean"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->d:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 31
    .line 32
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 33
    .line 34
    const-string v1, "Number"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->e:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 41
    .line 42
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 43
    .line 44
    const-string v1, "BigInt"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->f:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 51
    .line 52
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 53
    .line 54
    const-string v1, "String"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->g:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 61
    .line 62
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 63
    .line 64
    const-string v1, "Object"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->h:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 71
    .line 72
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 73
    .line 74
    const-string v1, "Array"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->i:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 82
    .line 83
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 84
    .line 85
    const-string v1, "Map"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->j:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 93
    .line 94
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 95
    .line 96
    const-string v1, "Set"

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->k:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 104
    .line 105
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 106
    .line 107
    const-string v1, "Worklet"

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->l:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 115
    .line 116
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 117
    .line 118
    const-string v1, "RemoteFunction"

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->m:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 126
    .line 127
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 128
    .line 129
    const-string v1, "Handle"

    .line 130
    .line 131
    const/16 v3, 0xd

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->v:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 137
    .line 138
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 139
    .line 140
    const-string v1, "HostObject"

    .line 141
    .line 142
    const/16 v2, 0xe

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->w:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 148
    .line 149
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 150
    .line 151
    const-string v1, "HostFunction"

    .line 152
    .line 153
    const/16 v3, 0xf

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->x:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 159
    .line 160
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 161
    .line 162
    const-string v1, "ArrayBuffer"

    .line 163
    .line 164
    const/16 v2, 0x10

    .line 165
    .line 166
    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->y:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 170
    .line 171
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 172
    .line 173
    const-string v1, "TurboModuleLike"

    .line 174
    .line 175
    const/16 v3, 0x11

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->U:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 181
    .line 182
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 183
    .line 184
    const-string v1, "Import"

    .line 185
    .line 186
    const/16 v2, 0x12

    .line 187
    .line 188
    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->V:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 192
    .line 193
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 194
    .line 195
    const-string v1, "Synchronizable"

    .line 196
    .line 197
    const/16 v3, 0x13

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->W:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 203
    .line 204
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 205
    .line 206
    const-string v1, "Custom"

    .line 207
    .line 208
    const/16 v2, 0x14

    .line 209
    .line 210
    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->X:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 214
    .line 215
    invoke-static {}, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->b()[Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->Y:[Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 220
    .line 221
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->Z:Lkotlin/enums/EnumEntries;

    .line 226
    .line 227
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lexpo/modules/kotlin/jni/worklets/Serializable$a;
    .registers 21

    .line 1
    sget-object v1, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->b:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 2
    .line 3
    sget-object v2, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->c:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 4
    .line 5
    sget-object v3, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->d:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 6
    .line 7
    sget-object v4, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->e:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 8
    .line 9
    sget-object v5, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->f:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 10
    .line 11
    sget-object v6, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->g:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 12
    .line 13
    sget-object v7, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->h:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 14
    .line 15
    sget-object v8, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->i:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 16
    .line 17
    sget-object v9, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->j:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 18
    .line 19
    sget-object v10, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->k:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 20
    .line 21
    sget-object v11, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->l:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 22
    .line 23
    sget-object v12, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->m:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 24
    .line 25
    sget-object v13, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->v:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 26
    .line 27
    sget-object v14, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->w:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 28
    .line 29
    sget-object v15, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->x:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 30
    .line 31
    sget-object v16, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->y:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 32
    .line 33
    sget-object v17, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->U:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 34
    .line 35
    sget-object v18, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->V:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 36
    .line 37
    sget-object v19, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->W:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 38
    .line 39
    sget-object v20, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->X:Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->Z:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/kotlin/jni/worklets/Serializable$a;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/kotlin/jni/worklets/Serializable$a;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->Y:[Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/kotlin/jni/worklets/Serializable$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/kotlin/jni/worklets/Serializable$a;->a:I

    .line 2
    .line 3
    return v0
.end method
