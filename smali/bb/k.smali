###### Class bb.k (bb.k)
.class public final Lbb/k;
.super Lbb/z;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/k$a;,
        Lbb/k$b;,
        Lbb/k$c;
    }
.end annotation


# static fields
.field public static final q:Lbb/k$a;

.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field private final i:[D

.field private j:Ljava/lang/Object;

.field private k:Lbb/k$b;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Lbb/z;

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbb/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbb/k;->q:Lbb/k$a;

    .line 8
    .line 9
    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "compile(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbb/k;->r:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 6

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0, v1}, Lbb/z;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbb/k;->q:Lbb/k$a;

    .line 12
    .line 13
    const-string v2, "inputRange"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lbb/k$a;->a(Lbb/k$a;Lcom/facebook/react/bridge/ReadableArray;)[D

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lbb/k;->i:[D

    .line 24
    .line 25
    const-string v2, "extrapolateLeft"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lbb/k;->m:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "extrapolateRight"

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lbb/k;->n:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "outputRange"

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "outputType"

    .line 48
    .line 49
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "color"

    .line 54
    .line 55
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_47

    .line 60
    .line 61
    sget-object p1, Lbb/k$b;->b:Lbb/k$b;

    .line 62
    .line 63
    iput-object p1, p0, Lbb/k;->k:Lbb/k$b;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lbb/k$a;->b(Lbb/k$a;Lcom/facebook/react/bridge/ReadableArray;)[I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lbb/k;->j:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    if-eqz v2, :cond_4e

    .line 74
    .line 75
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4e
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 80
    .line 81
    if-ne v1, v3, :cond_63

    .line 82
    .line 83
    sget-object v1, Lbb/k$b;->c:Lbb/k$b;

    .line 84
    .line 85
    iput-object v1, p0, Lbb/k;->k:Lbb/k$b;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lbb/k$a;->c(Lbb/k$a;Lcom/facebook/react/bridge/ReadableArray;)[[D

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lbb/k;->j:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lbb/k;->l:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    if-eqz v2, :cond_9f

    .line 101
    .line 102
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_9f

    .line 107
    .line 108
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 113
    .line 114
    if-eq v1, v3, :cond_9f

    .line 115
    .line 116
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "Unsupported value type in interpolation outputRange: expected Number but got "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ". This may indicate PlatformColor or other unsupported values are being used. Interpolation will not work correctly."

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "InterpolationAnimatedNode"

    .line 143
    .line 144
    invoke-static {v0, p1}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lbb/k$b;->a:Lbb/k$b;

    .line 148
    .line 149
    iput-object p1, p0, Lbb/k;->k:Lbb/k$b;

    .line 150
    .line 151
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-array p1, p1, [D

    .line 156
    .line 157
    iput-object p1, p0, Lbb/k;->j:Ljava/lang/Object;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    sget-object p1, Lbb/k$b;->a:Lbb/k$b;

    .line 161
    .line 162
    iput-object p1, p0, Lbb/k;->k:Lbb/k$b;

    .line 163
    .line 164
    invoke-static {v0, v2}, Lbb/k$a;->a(Lbb/k$a;Lcom/facebook/react/bridge/ReadableArray;)[D

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lbb/k;->j:Ljava/lang/Object;

    .line 169
    .line 170
    return-void
.end method

.method public static final synthetic o()Ljava/util/regex/Pattern;
    .registers 1

    .line 1
    sget-object v0, Lbb/k;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Lbb/b;)V
    .registers 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/k;->o:Lbb/z;

    .line 7
    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    instance-of v0, p1, Lbb/z;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    check-cast p1, Lbb/z;

    .line 15
    .line 16
    iput-object p1, p0, Lbb/k;->o:Lbb/z;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Parent is of an invalid type"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Parent already attached"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public d(Lbb/b;)V
    .registers 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/k;->o:Lbb/z;

    .line 7
    .line 8
    if-ne p1, v0, :cond_d

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbb/k;->o:Lbb/z;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid parent node provided"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public e()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lbb/b;->d:I

    .line 2
    .line 3
    invoke-super {p0}, Lbb/z;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "InterpolationAnimatedNode["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "] super: "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public h()V
    .registers 10

    .line 1
    iget-object v0, p0, Lbb/k;->o:Lbb/z;

    .line 2
    .line 3
    if-eqz v0, :cond_71

    .line 4
    .line 5
    invoke-virtual {v0}, Lbb/z;->l()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lbb/k;->k:Lbb/k$b;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    sget-object v1, Lbb/k$c;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_16
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_57

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_3e

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_71

    .line 33
    :cond_20
    move-wide v3, v2

    .line 34
    iget-object v2, p0, Lbb/k;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_71

    .line 37
    .line 38
    sget-object v1, Lbb/k;->q:Lbb/k$a;

    .line 39
    .line 40
    iget-object v5, p0, Lbb/k;->i:[D

    .line 41
    .line 42
    iget-object v0, p0, Lbb/k;->j:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v6, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>"

    .line 45
    .line 46
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, [[D

    .line 51
    .line 52
    iget-object v7, p0, Lbb/k;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, Lbb/k;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v8}, Lbb/k$a;->k(Ljava/lang/String;D[D[[DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lbb/k;->p:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    move-wide v3, v2

    .line 64
    sget-object v0, Lbb/k;->q:Lbb/k$a;

    .line 65
    .line 66
    iget-object v1, p0, Lbb/k;->i:[D

    .line 67
    .line 68
    iget-object v2, p0, Lbb/k;->j:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    .line 71
    .line 72
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, [I

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4, v1, v2}, Lbb/k$a;->j(D[D[I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lbb/k;->p:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    move-wide v3, v2

    .line 89
    sget-object v1, Lbb/k;->q:Lbb/k$a;

    .line 90
    .line 91
    move-wide v2, v3

    .line 92
    iget-object v4, p0, Lbb/k;->i:[D

    .line 93
    .line 94
    iget-object v0, p0, Lbb/k;->j:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v5, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 97
    .line 98
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, [D

    .line 103
    .line 104
    iget-object v6, p0, Lbb/k;->m:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, p0, Lbb/k;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v7}, Lbb/k$a;->i(D[D[DLjava/lang/String;Ljava/lang/String;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lbb/z;->f:D

    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public k()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lbb/k;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

###### Class bb.k.a (bb.k$a)
.class public final Lbb/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/k;
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
    invoke-direct {p0}, Lbb/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbb/k$a;Lcom/facebook/react/bridge/ReadableArray;)[D
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lbb/k$a;->e(Lcom/facebook/react/bridge/ReadableArray;)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lbb/k$a;Lcom/facebook/react/bridge/ReadableArray;)[I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lbb/k$a;->f(Lcom/facebook/react/bridge/ReadableArray;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lbb/k$a;Lcom/facebook/react/bridge/ReadableArray;)[[D
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lbb/k$a;->g(Lcom/facebook/react/bridge/ReadableArray;)[[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(D[D)I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p3

    .line 4
    sub-int/2addr v2, v0

    .line 5
    if-ge v1, v2, :cond_10

    .line 6
    .line 7
    aget-wide v2, p3, v1

    .line 8
    .line 9
    cmpl-double v2, v2, p1

    .line 10
    .line 11
    if-ltz v2, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    :goto_10
    sub-int/2addr v1, v0

    .line 18
    return v1
.end method

.method private final e(Lcom/facebook/react/bridge/ReadableArray;)[D
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [D

    .line 9
    .line 10
    :goto_9
    if-ge v0, v1, :cond_14

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    aput-wide v3, v2, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    return-object v2

    .line 22
    :cond_15
    new-array p1, v0, [D

    .line 23
    .line 24
    return-object p1
.end method

.method private final f(Lcom/facebook/react/bridge/ReadableArray;)[I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    :goto_9
    if-ge v0, v1, :cond_14

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aput v3, v2, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    return-object v2

    .line 22
    :cond_15
    new-array p1, v0, [I

    .line 23
    .line 24
    return-object p1
.end method

.method private final g(Lcom/facebook/react/bridge/ReadableArray;)[[D
    .registers 15

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [[D

    .line 6
    .line 7
    invoke-static {}, Lbb/k;->o()Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, ""

    .line 17
    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    move-object v4, v5

    .line 21
    :cond_14
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "group(...)"

    .line 35
    .line 36
    if-eqz v6, :cond_38

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-array v6, v2, [D

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move v9, v3

    .line 68
    :goto_43
    if-ge v9, v8, :cond_54

    .line 69
    .line 70
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    aput-wide v10, v6, v9

    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_43

    .line 85
    :cond_54
    aput-object v6, v1, v3

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :goto_57
    if-ge v4, v0, :cond_89

    .line 89
    .line 90
    new-array v6, v2, [D

    .line 91
    .line 92
    invoke-static {}, Lbb/k;->o()Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_66

    .line 101
    .line 102
    move-object v9, v5

    .line 103
    :cond_66
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move v9, v3

    .line 108
    :goto_6b
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_84

    .line 113
    .line 114
    if-ge v9, v2, :cond_84

    .line 115
    .line 116
    add-int/lit8 v10, v9, 0x1

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    aput-wide v11, v6, v9

    .line 130
    .line 131
    move v9, v10

    .line 132
    goto :goto_6b

    .line 133
    :cond_84
    aput-object v6, v1, v4

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_57

    .line 138
    :cond_89
    return-object v1
.end method


# virtual methods
.method public final h(DDDDDLjava/lang/String;Ljava/lang/String;)D
    .registers 24

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    cmpg-double v2, p1, p3

    .line 6
    .line 7
    const-string v3, "Invalid extrapolation type "

    .line 8
    .line 9
    const-string v4, "extend"

    .line 10
    .line 11
    const-string v5, "identity"

    .line 12
    .line 13
    const-string v6, "clamp"

    .line 14
    .line 15
    const v7, 0x5a5a8bb

    .line 16
    .line 17
    .line 18
    const v8, -0x8178f42

    .line 19
    .line 20
    .line 21
    const v9, -0x4cd540e6

    .line 22
    .line 23
    .line 24
    if-gez v2, :cond_55

    .line 25
    .line 26
    if-eqz v0, :cond_3b

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eq v10, v9, :cond_34

    .line 33
    .line 34
    if-eq v10, v8, :cond_2d

    .line 35
    .line 36
    if-ne v10, v7, :cond_3b

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3b

    .line 43
    .line 44
    move-wide p1, p3

    .line 45
    goto :goto_55

    .line 46
    :cond_2d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3b

    .line 51
    .line 52
    return-wide p1

    .line 53
    :cond_34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_3b

    .line 58
    .line 59
    goto :goto_55

    .line 60
    :cond_3b
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "for left extrapolation"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_55
    :goto_55
    cmpl-double v0, p1, p5

    .line 87
    .line 88
    if-lez v0, :cond_96

    .line 89
    .line 90
    if-eqz v1, :cond_7c

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v9, :cond_75

    .line 97
    .line 98
    if-eq v0, v8, :cond_6e

    .line 99
    .line 100
    if-ne v0, v7, :cond_7c

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7c

    .line 107
    .line 108
    move-wide/from16 p1, p5

    .line 109
    .line 110
    goto :goto_96

    .line 111
    :cond_6e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7c

    .line 116
    .line 117
    return-wide p1

    .line 118
    :cond_75
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7c

    .line 123
    .line 124
    goto :goto_96

    .line 125
    :cond_7c
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "for right extrapolation"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_96
    :goto_96
    cmpg-double v0, p7, p9

    .line 152
    .line 153
    if-nez v0, :cond_9b

    .line 154
    .line 155
    return-wide p7

    .line 156
    :cond_9b
    cmpg-double v0, p3, p5

    .line 157
    .line 158
    if-nez v0, :cond_a3

    .line 159
    .line 160
    if-gtz v2, :cond_a2

    .line 161
    .line 162
    return-wide p7

    .line 163
    :cond_a2
    return-wide p9

    .line 164
    :cond_a3
    sub-double v0, p9, p7

    .line 165
    .line 166
    sub-double/2addr p1, p3

    .line 167
    mul-double/2addr v0, p1

    .line 168
    sub-double p1, p5, p3

    .line 169
    .line 170
    div-double/2addr v0, p1

    .line 171
    add-double p1, p7, v0

    .line 172
    .line 173
    return-wide p1
.end method

.method public final i(D[D[DLjava/lang/String;Ljava/lang/String;)D
    .registers 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "inputRange"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "outputRange"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p3}, Lbb/k$a;->d(D[D)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget-wide v6, v0, v2

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    aget-wide v8, v0, v3

    .line 24
    .line 25
    aget-wide v10, v1, v2

    .line 26
    .line 27
    aget-wide v12, v1, v3

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    move-wide/from16 v4, p1

    .line 32
    .line 33
    move-object/from16 v14, p5

    .line 34
    .line 35
    move-object/from16 v15, p6

    .line 36
    .line 37
    invoke-virtual/range {v3 .. v15}, Lbb/k$a;->h(DDDDDLjava/lang/String;Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final j(D[D[I)I
    .registers 12

    .line 1
    const-string v0, "inputRange"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputRange"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lbb/k$a;->d(D[D)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v1, p4, v0

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    aget p4, p4, v2

    .line 20
    .line 21
    if-ne v1, p4, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    aget-wide v3, p3, v0

    .line 25
    .line 26
    aget-wide v5, p3, v2

    .line 27
    .line 28
    cmpg-double p3, v3, v5

    .line 29
    .line 30
    if-nez p3, :cond_25

    .line 31
    .line 32
    cmpg-double p1, p1, v3

    .line 33
    .line 34
    if-gtz p1, :cond_24

    .line 35
    .line 36
    :goto_23
    return v1

    .line 37
    :cond_24
    return p4

    .line 38
    :cond_25
    sub-double/2addr p1, v3

    .line 39
    sub-double/2addr v5, v3

    .line 40
    div-double/2addr p1, v5

    .line 41
    double-to-float p1, p1

    .line 42
    invoke-static {v1, p4, p1}, Landroidx/core/graphics/d;->e(IIF)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final k(Ljava/lang/String;D[D[[DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "pattern"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "inputRange"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "outputRange"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    move-wide/from16 v5, p2

    .line 25
    .line 26
    invoke-direct {v4, v5, v6, v1}, Lbb/k$a;->d(D[D)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v7, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbb/k;->o()Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_2f
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_77

    .line 53
    .line 54
    aget-object v9, v2, v3

    .line 55
    .line 56
    array-length v10, v9

    .line 57
    if-ge v8, v10, :cond_77

    .line 58
    .line 59
    aget-wide v10, v1, v3

    .line 60
    .line 61
    add-int/lit8 v12, v3, 0x1

    .line 62
    .line 63
    aget-wide v13, v1, v12

    .line 64
    .line 65
    aget-wide v15, v9, v8

    .line 66
    .line 67
    aget-object v9, v2, v12

    .line 68
    .line 69
    aget-wide v17, v9, v8

    .line 70
    .line 71
    move-object v1, v7

    .line 72
    move-wide/from16 v19, v15

    .line 73
    .line 74
    move-object/from16 v15, p6

    .line 75
    .line 76
    move-object/from16 v16, p7

    .line 77
    .line 78
    move-wide/from16 v21, v17

    .line 79
    .line 80
    move/from16 v17, v8

    .line 81
    .line 82
    move-wide v7, v10

    .line 83
    move-wide v9, v13

    .line 84
    move-wide/from16 v11, v19

    .line 85
    .line 86
    move-wide/from16 v13, v21

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v16}, Lbb/k$a;->h(DDDDDLjava/lang/String;Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    double-to-int v4, v7

    .line 93
    int-to-double v5, v4

    .line 94
    cmpg-double v5, v5, v7

    .line 95
    .line 96
    if-nez v5, :cond_66

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_6a
    invoke-virtual {v0, v1, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v8, v17, 0x1

    .line 111
    .line 112
    move-object/from16 v4, p0

    .line 113
    .line 114
    move-wide/from16 v5, p2

    .line 115
    .line 116
    move-object v7, v1

    .line 117
    move-object/from16 v1, p4

    .line 118
    .line 119
    goto :goto_2f

    .line 120
    :cond_77
    move-object v1, v7

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "toString(...)"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

###### Class bb.k.b (bb.k$b)
.class final enum Lbb/k$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lbb/k$b;

.field public static final enum b:Lbb/k$b;

.field public static final enum c:Lbb/k$b;

.field private static final synthetic d:[Lbb/k$b;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lbb/k$b;

    .line 2
    .line 3
    const-string v1, "Number"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbb/k$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbb/k$b;->a:Lbb/k$b;

    .line 10
    .line 11
    new-instance v0, Lbb/k$b;

    .line 12
    .line 13
    const-string v1, "Color"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbb/k$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbb/k$b;->b:Lbb/k$b;

    .line 20
    .line 21
    new-instance v0, Lbb/k$b;

    .line 22
    .line 23
    const-string v1, "String"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lbb/k$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbb/k$b;->c:Lbb/k$b;

    .line 30
    .line 31
    invoke-static {}, Lbb/k$b;->b()[Lbb/k$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbb/k$b;->d:[Lbb/k$b;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbb/k$b;->e:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lbb/k$b;
    .registers 3

    .line 1
    sget-object v0, Lbb/k$b;->a:Lbb/k$b;

    .line 2
    .line 3
    sget-object v1, Lbb/k$b;->b:Lbb/k$b;

    .line 4
    .line 5
    sget-object v2, Lbb/k$b;->c:Lbb/k$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lbb/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/k$b;
    .registers 2

    .line 1
    const-class v0, Lbb/k$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbb/k$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbb/k$b;
    .registers 1

    .line 1
    sget-object v0, Lbb/k$b;->d:[Lbb/k$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbb/k$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class bb.k.c (bb.k$c)
.class public abstract synthetic Lbb/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lbb/k$b;->values()[Lbb/k$b;

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
    sget-object v1, Lbb/k$b;->a:Lbb/k$b;

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
    sget-object v1, Lbb/k$b;->b:Lbb/k$b;

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
    sget-object v1, Lbb/k$b;->c:Lbb/k$b;

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
    sput-object v0, Lbb/k$c;->a:[I

    .line 36
    .line 37
    return-void
.end method
