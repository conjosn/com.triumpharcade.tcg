###### Class com.fingerprintjs.android.fpjs_pro_internal.C5179z (com.fingerprintjs.android.fpjs_pro_internal.z)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/z;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/K2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprintjs/android/fpjs_pro_internal/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/K2<",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/X0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/z;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/K2;",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/X0;",
        "p0",
        "<init>",
        "(Lcom/fingerprintjs/android/fpjs_pro_internal/X0;)V",
        "a",
        "Lcom/fingerprintjs/android/fpjs_pro_internal/X0;",
        "b",
        "()Lcom/fingerprintjs/android/fpjs_pro_internal/X0;",
        "setPivotYN16904"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/fingerprintjs/android/fpjs_pro_internal/z$a;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static e:I = 0x0

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private final a:Lcom/fingerprintjs/android/fpjs_pro_internal/X0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fingerprintjs/android/fpjs_pro_internal/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z;->b:Lcom/fingerprintjs/android/fpjs_pro_internal/z$a;

    .line 8
    .line 9
    const-string v0, "processor"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/T;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z;->c:Ljava/util/Set;

    .line 16
    .line 17
    const-string v0, "bogomips"

    .line 18
    .line 19
    const-string v1, "cpu mhz"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z;->d:Ljava/util/Set;

    .line 30
    .line 31
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z;->h:I

    .line 32
    .line 33
    xor-int/lit8 v1, v0, 0xf

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0xf

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    shl-int/2addr v0, v2

    .line 39
    add-int/2addr v1, v0

    .line 40
    rem-int/lit16 v0, v1, 0x80

    .line 41
    .line 42
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z;->g:I

    .line 43
    .line 44
    rem-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x0

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/X0;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/K2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v4, 0x200fe234

    .line 26
    .line 27
    .line 28
    const v3, -0x200fe234

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_54

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lkotlin/Pair;

    .line 60
    .line 61
    sget-object v4, Lcom/fingerprintjs/android/fpjs_pro_internal/z;->c:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2f

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2f

    .line 85
    :cond_54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/U$b;->setPivotYN16904()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const v7, -0x4af39233

    .line 106
    .line 107
    .line 108
    const v6, 0x4af39235    # 7981338.5f

    .line 109
    .line 110
    .line 111
    invoke-static/range {v4 .. v10}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0;->e(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_c5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/List;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_9c
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_c1

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v5, v4

    .line 168
    check-cast v5, Lkotlin/Pair;

    .line 169
    .line 170
    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/z;->d:Ljava/util/Set;

    .line 171
    .line 172
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_9c

    .line 189
    .line 190
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_9c

    .line 194
    :cond_c1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_85

    .line 198
    :cond_c5
    invoke-static {v1, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/X0;->a(Ljava/util/List;Ljava/util/List;)Lcom/fingerprintjs/android/fpjs_pro_internal/X0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/X0;

    .line 203
    .line 204
    return-void
.end method

.method private b()Lcom/fingerprintjs/android/fpjs_pro_internal/X0;
    .registers 4

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/z;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/X0;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x6d

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x6d

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Lcom/fingerprintjs/android/fpjs_pro_internal/z;->f:I

    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/z;->f:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/z;->b()Lcom/fingerprintjs/android/fpjs_pro_internal/X0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/fingerprintjs/android/fpjs_pro_internal/z;->f:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x63

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/fingerprintjs/android/fpjs_pro_internal/z;->e:I

    .line 20
    .line 21
    return-object v0
.end method

###### Class com.fingerprintjs.android.fpjs_pro_internal.C5179z.Companion (com.fingerprintjs.android.fpjs_pro_internal.z$a)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprintjs/android/fpjs_pro_internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro_internal/z$a;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "component9",
        "Ljava/util/Set;",
        "vD14832N6715",
        "D8871",
        "setPivotYN16904"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/z$a;-><init>()V

    return-void
.end method
