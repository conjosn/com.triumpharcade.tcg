###### Class okhttp3.CacheControl (okhttp3.CacheControl)
.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;,
        Lokhttp3/CacheControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0018\u0000 (2\u00020\u0001:\u0002)*Bs\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008\u0007\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008!\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008 \u0010\u001eR\u0017\u0010\r\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008\u000e\u0010\u0019R\u0017\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008\u000f\u0010\u0019R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lokhttp3/CacheControl;",
        "",
        "",
        "noCache",
        "noStore",
        "",
        "maxAgeSeconds",
        "sMaxAgeSeconds",
        "isPrivate",
        "isPublic",
        "mustRevalidate",
        "maxStaleSeconds",
        "minFreshSeconds",
        "onlyIfCached",
        "noTransform",
        "immutable",
        "",
        "headerValue",
        "<init>",
        "(ZZIIZZZIIZZZLjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Z",
        "g",
        "()Z",
        "b",
        "h",
        "c",
        "I",
        "()I",
        "d",
        "e",
        "f",
        "i",
        "j",
        "k",
        "l",
        "m",
        "Ljava/lang/String;",
        "n",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:Lokhttp3/CacheControl$Companion;

.field public static final o:Lokhttp3/CacheControl;

.field public static final p:Lokhttp3/CacheControl;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/CacheControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->d()Lokhttp3/CacheControl$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    .line 23
    .line 24
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->f()Lokhttp3/CacheControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lokhttp3/CacheControl$Builder;->c(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lokhttp3/CacheControl;->p:Lokhttp3/CacheControl;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lokhttp3/CacheControl;->a:Z

    .line 4
    iput-boolean p2, p0, Lokhttp3/CacheControl;->b:Z

    .line 5
    iput p3, p0, Lokhttp3/CacheControl;->c:I

    .line 6
    iput p4, p0, Lokhttp3/CacheControl;->d:I

    .line 7
    iput-boolean p5, p0, Lokhttp3/CacheControl;->e:Z

    .line 8
    iput-boolean p6, p0, Lokhttp3/CacheControl;->f:Z

    .line 9
    iput-boolean p7, p0, Lokhttp3/CacheControl;->g:Z

    .line 10
    iput p8, p0, Lokhttp3/CacheControl;->h:I

    .line 11
    iput p9, p0, Lokhttp3/CacheControl;->i:I

    .line 12
    iput-boolean p10, p0, Lokhttp3/CacheControl;->j:Z

    .line 13
    iput-boolean p11, p0, Lokhttp3/CacheControl;->k:Z

    .line 14
    iput-boolean p12, p0, Lokhttp3/CacheControl;->l:Z

    .line 15
    iput-object p13, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/CacheControl;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/CacheControl;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_b9

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lokhttp3/CacheControl;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    const-string v1, "no-cache, "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-boolean v1, p0, Lokhttp3/CacheControl;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    const-string v1, "no-store, "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget v1, p0, Lokhttp3/CacheControl;->c:I

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2f

    .line 34
    .line 35
    const-string v1, "max-age="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lokhttp3/CacheControl;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget v1, p0, Lokhttp3/CacheControl;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_40

    .line 51
    .line 52
    const-string v1, "s-maxage="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lokhttp3/CacheControl;->d:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-boolean v1, p0, Lokhttp3/CacheControl;->e:Z

    .line 66
    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    const-string v1, "private, "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-boolean v1, p0, Lokhttp3/CacheControl;->f:Z

    .line 75
    .line 76
    if-eqz v1, :cond_52

    .line 77
    .line 78
    const-string v1, "public, "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-boolean v1, p0, Lokhttp3/CacheControl;->g:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    const-string v1, "must-revalidate, "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget v1, p0, Lokhttp3/CacheControl;->h:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_6c

    .line 95
    .line 96
    const-string v1, "max-stale="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lokhttp3/CacheControl;->h:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget v1, p0, Lokhttp3/CacheControl;->i:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_7d

    .line 112
    .line 113
    const-string v1, "min-fresh="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lokhttp3/CacheControl;->i:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-boolean v1, p0, Lokhttp3/CacheControl;->j:Z

    .line 127
    .line 128
    if-eqz v1, :cond_86

    .line 129
    .line 130
    const-string v1, "only-if-cached, "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-boolean v1, p0, Lokhttp3/CacheControl;->k:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8f

    .line 138
    .line 139
    const-string v1, "no-transform, "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-boolean v1, p0, Lokhttp3/CacheControl;->l:Z

    .line 145
    .line 146
    if-eqz v1, :cond_98

    .line 147
    .line 148
    const-string v1, "immutable, "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a1

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/lit8 v1, v1, -0x2

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    .line 185
    .line 186
    :cond_b9
    return-object v0
.end method

###### Class okhttp3.CacheControl.Builder (okhttp3.CacheControl$Builder)
.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u0016\u0010 \u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lokhttp3/CacheControl$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "b",
        "(J)I",
        "d",
        "()Lokhttp3/CacheControl$Builder;",
        "e",
        "maxStale",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "c",
        "(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;",
        "f",
        "Lokhttp3/CacheControl;",
        "a",
        "()Lokhttp3/CacheControl;",
        "",
        "Z",
        "noCache",
        "noStore",
        "I",
        "maxAgeSeconds",
        "maxStaleSeconds",
        "minFreshSeconds",
        "onlyIfCached",
        "g",
        "noTransform",
        "h",
        "immutable",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/CacheControl$Builder;->c:I

    .line 6
    .line 7
    iput v0, p0, Lokhttp3/CacheControl$Builder;->d:I

    .line 8
    .line 9
    iput v0, p0, Lokhttp3/CacheControl$Builder;->e:I

    .line 10
    .line 11
    return-void
.end method

.method private final b(J)I
    .registers 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_b

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    long-to-int p1, p1

    .line 13
    return p1
.end method


# virtual methods
.method public final a()Lokhttp3/CacheControl;
    .registers 16

    .line 1
    new-instance v0, Lokhttp3/CacheControl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/CacheControl$Builder;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lokhttp3/CacheControl$Builder;->b:Z

    .line 6
    .line 7
    iget v3, p0, Lokhttp3/CacheControl$Builder;->c:I

    .line 8
    .line 9
    iget v8, p0, Lokhttp3/CacheControl$Builder;->d:I

    .line 10
    .line 11
    iget v9, p0, Lokhttp3/CacheControl$Builder;->e:I

    .line 12
    .line 13
    iget-boolean v10, p0, Lokhttp3/CacheControl$Builder;->f:Z

    .line 14
    .line 15
    iget-boolean v11, p0, Lokhttp3/CacheControl$Builder;->g:Z

    .line 16
    .line 17
    iget-boolean v12, p0, Lokhttp3/CacheControl$Builder;->h:Z

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v14}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .registers 5

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_13

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-direct {p0, p1, p2}, Lokhttp3/CacheControl$Builder;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lokhttp3/CacheControl$Builder;->d:I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "maxStale < 0: "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final d()Lokhttp3/CacheControl$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final e()Lokhttp3/CacheControl$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Lokhttp3/CacheControl$Builder;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

###### Class okhttp3.CacheControl.Companion (okhttp3.CacheControl$Companion)
.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/CacheControl$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "characters",
        "",
        "startIndex",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;I)I",
        "Lokhttp3/Headers;",
        "headers",
        "Lokhttp3/CacheControl;",
        "b",
        "(Lokhttp3/Headers;)Lokhttp3/CacheControl;",
        "FORCE_CACHE",
        "Lokhttp3/CacheControl;",
        "FORCE_NETWORK",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p3, v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p2, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return p3

    .line 21
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method


# virtual methods
.method public final b(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v5, 0x1

    .line 15
    move v8, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    const/4 v13, -0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, -0x1

    .line 27
    .line 28
    const/16 v18, -0x1

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    :goto_23
    if-ge v7, v2, :cond_19b

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->q(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v4, "Cache-Control"

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3b

    .line 53
    .line 54
    if-eqz v9, :cond_39

    .line 55
    .line 56
    :goto_37
    const/4 v8, 0x0

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    move-object v9, v6

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    const-string v4, "Pragma"

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_18e

    .line 67
    .line 68
    goto :goto_37

    .line 69
    :goto_44
    const/4 v3, 0x0

    .line 70
    :goto_45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v3, v4, :cond_18e

    .line 75
    .line 76
    const-string v4, "=,;"

    .line 77
    .line 78
    invoke-direct {v0, v6, v4, v3}, Lokhttp3/CacheControl$Companion;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move/from16 v29, v5

    .line 87
    .line 88
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 89
    .line 90
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v4, v1, :cond_cc

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move/from16 v30, v2

    .line 112
    .line 113
    const/16 v2, 0x2c

    .line 114
    .line 115
    if-eq v1, v2, :cond_7c

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v2, 0x3b

    .line 122
    .line 123
    if-ne v1, v2, :cond_7e

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    move-object v2, v6

    .line 126
    goto :goto_cf

    .line 127
    :cond_7e
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    invoke-static {v6, v4}, Lokhttp3/internal/Util;->D(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ge v1, v2, :cond_b5

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v4, 0x22

    .line 144
    .line 145
    if-ne v2, v4, :cond_b5

    .line 146
    .line 147
    add-int/lit8 v25, v1, 0x1

    .line 148
    .line 149
    const/16 v27, 0x4

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const/16 v24, 0x22

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    move-object/from16 v23, v6

    .line 158
    .line 159
    invoke-static/range {v23 .. v28}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move-object/from16 v2, v23

    .line 164
    .line 165
    move/from16 v4, v25

    .line 166
    .line 167
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    move-object/from16 v31, v4

    .line 177
    .line 178
    move v4, v1

    .line 179
    move-object/from16 v1, v31

    .line 180
    .line 181
    goto :goto_d2

    .line 182
    :cond_b5
    move-object v2, v6

    .line 183
    const-string v4, ",;"

    .line 184
    .line 185
    invoke-direct {v0, v2, v4, v1}, Lokhttp3/CacheControl$Companion;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_d2

    .line 205
    :cond_cc
    move/from16 v30, v2

    .line 206
    .line 207
    goto :goto_7c

    .line 208
    :goto_cf
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    :goto_d2
    const-string v5, "no-cache"

    .line 212
    .line 213
    move/from16 v6, v29

    .line 214
    .line 215
    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_e6

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    move v3, v4

    .line 224
    move v5, v6

    .line 225
    move v10, v5

    .line 226
    :goto_e1
    move-object v6, v2

    .line 227
    move/from16 v2, v30

    .line 228
    .line 229
    goto/16 :goto_45

    .line 230
    .line 231
    :cond_e6
    const-string v5, "no-store"

    .line 232
    .line 233
    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_f4

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    move v3, v4

    .line 242
    move v5, v6

    .line 243
    move v11, v5

    .line 244
    goto :goto_e1

    .line 245
    :cond_f4
    const-string v5, "max-age"

    .line 246
    .line 247
    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_106

    .line 252
    .line 253
    const/4 v5, -0x1

    .line 254
    invoke-static {v1, v5}, Lokhttp3/internal/Util;->Z(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    :cond_101
    :goto_101
    move-object/from16 v1, p1

    .line 259
    .line 260
    move v3, v4

    .line 261
    move v5, v6

    .line 262
    goto :goto_e1

    .line 263
    :cond_106
    const-string v5, "s-maxage"

    .line 264
    .line 265
    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_114

    .line 270
    .line 271
    const/4 v5, -0x1

    .line 272
    invoke-static {v1, v5}, Lokhttp3/internal/Util;->Z(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    goto :goto_101

    .line 277
    :cond_114
    const-string v5, "private"

    .line 278
    .line 279
    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_122

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move v3, v4

    .line 288
    move v5, v6

    .line 289
    move v14, v5

    .line 290
    goto :goto_e1

    .line 291
    :cond_122
    const-string v5, "public"

    .line 292
    .line 293
    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_130

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    move v3, v4

    .line 302
    move v5, v6

    .line 303
    move v15, v5

    .line 304
    goto :goto_e1

    .line 305
    :cond_130
    const-string v5, "must-revalidate"

    .line 306
    .line 307
    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_13f

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    move v3, v4

    .line 316
    move v5, v6

    .line 317
    move/from16 v16, v5

    .line 318
    .line 319
    goto :goto_e1

    .line 320
    :cond_13f
    const-string v5, "max-stale"

    .line 321
    .line 322
    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_14f

    .line 327
    .line 328
    const v3, 0x7fffffff

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->Z(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    goto :goto_101

    .line 336
    :cond_14f
    const-string v5, "min-fresh"

    .line 337
    .line 338
    invoke-static {v5, v3, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_15d

    .line 343
    .line 344
    const/4 v5, -0x1

    .line 345
    invoke-static {v1, v5}, Lokhttp3/internal/Util;->Z(Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    goto :goto_101

    .line 350
    :cond_15d
    const/4 v5, -0x1

    .line 351
    const-string v1, "only-if-cached"

    .line 352
    .line 353
    invoke-static {v1, v3, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_16e

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    move v3, v4

    .line 362
    move v5, v6

    .line 363
    move/from16 v19, v5

    .line 364
    .line 365
    goto/16 :goto_e1

    .line 366
    .line 367
    :cond_16e
    const-string v1, "no-transform"

    .line 368
    .line 369
    invoke-static {v1, v3, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_17e

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move v3, v4

    .line 378
    move v5, v6

    .line 379
    move/from16 v20, v5

    .line 380
    .line 381
    goto/16 :goto_e1

    .line 382
    .line 383
    :cond_17e
    const-string v1, "immutable"

    .line 384
    .line 385
    invoke-static {v1, v3, v6}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_101

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move v3, v4

    .line 394
    move v5, v6

    .line 395
    move/from16 v21, v5

    .line 396
    .line 397
    goto/16 :goto_e1

    .line 398
    .line 399
    :cond_18e
    move/from16 v30, v2

    .line 400
    .line 401
    move v6, v5

    .line 402
    const/4 v5, -0x1

    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    move-object/from16 v1, p1

    .line 406
    .line 407
    move v5, v6

    .line 408
    move/from16 v2, v30

    .line 409
    .line 410
    goto/16 :goto_23

    .line 411
    .line 412
    :cond_19b
    if-nez v8, :cond_1a0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    move-object/from16 v22, v9

    .line 418
    .line 419
    :goto_1a2
    new-instance v9, Lokhttp3/CacheControl;

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    return-object v9
.end method
