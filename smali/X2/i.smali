###### Class X2.i (X2.i)
.class public abstract LX2/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/i$d;,
        LX2/i$c;,
        LX2/i$b;,
        LX2/i$e;
    }
.end annotation


# direct methods
.method static synthetic a(LW2/F;)V
    .registers 1

    .line 1
    invoke-static {p0}, LX2/i;->d(LW2/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, LX2/i;->f(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/nio/ByteBuffer;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v0, v2, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/lit8 v3, v2, 0x7f

    .line 12
    .line 13
    mul-int/lit8 v4, v0, 0x7

    .line 14
    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v1, v3

    .line 17
    and-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_18
    return v1
.end method

.method private static d(LW2/F;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ge v0, v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LW2/F;->r(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_1
.end method

.method public static e(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_59

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0xf

    .line 23
    .line 24
    shr-int/lit8 v3, v1, 0x2

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    :cond_20
    shr-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    invoke-static {p0}, LX2/i;->c(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_2f
    .catch Ljava/nio/BufferUnderflowException; {:try_start_f .. :try_end_2f} :catch_59

    .line 48
    :goto_2f
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v1

    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v3, v4, :cond_3b

    .line 58
    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v1

    .line 69
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    new-instance v4, LX2/i$d;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v2, v3, v5}, LX2/i$d;-><init>(ILjava/nio/ByteBuffer;LX2/i$a;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v1

    .line 86
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    goto :goto_9

    .line 90
    :catch_59
    :cond_59
    :goto_59
    return-object v0
.end method

.method private static f(Z)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, LX2/i$c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX2/i$c;-><init>(LX2/i$a;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

###### Class X2.i.a (X2.i$a)
.class abstract synthetic LX2/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class X2.i.b (X2.i$b)
.class public final LX2/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(LX2/i$e;LX2/i$d;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, LX2/i$d;->a:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    if-ne v0, v3, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    move v0, v4

    .line 18
    :goto_11
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX2/i$d;->b:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iget-object p2, p2, LX2/i$d;->b:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    new-instance p2, LW2/F;

    .line 44
    .line 45
    invoke-direct {p2, v0}, LW2/F;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, LX2/i$e;->a:Z

    .line 49
    .line 50
    invoke-static {v0}, LX2/i;->b(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LW2/F;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    iput-boolean v2, p0, LX2/i$b;->a:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p2, v0}, LW2/F;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, LW2/F;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-boolean v6, p1, LX2/i$e;->b:Z

    .line 72
    .line 73
    invoke-static {v6}, LX2/i;->b(Z)V

    .line 74
    .line 75
    .line 76
    if-nez v5, :cond_50

    .line 77
    .line 78
    iput-boolean v4, p0, LX2/i$b;->a:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    if-eq v1, v3, :cond_5a

    .line 82
    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    invoke-virtual {p2}, LW2/F;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    move v5, v4

    .line 92
    :goto_5b
    invoke-virtual {p2}, LW2/F;->q()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, p1, LX2/i$e;->d:Z

    .line 96
    .line 97
    xor-int/2addr v6, v4

    .line 98
    invoke-static {v6}, LX2/i;->b(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, LW2/F;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_73

    .line 106
    .line 107
    iget-boolean v6, p1, LX2/i$e;->e:Z

    .line 108
    .line 109
    xor-int/2addr v6, v4

    .line 110
    invoke-static {v6}, LX2/i;->b(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, LW2/F;->q()V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-boolean v6, p1, LX2/i$e;->c:Z

    .line 117
    .line 118
    invoke-static {v6}, LX2/i;->b(Z)V

    .line 119
    .line 120
    .line 121
    if-eq v1, v3, :cond_7d

    .line 122
    .line 123
    invoke-virtual {p2}, LW2/F;->q()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget p1, p1, LX2/i$e;->f:I

    .line 127
    .line 128
    invoke-virtual {p2, p1}, LW2/F;->r(I)V

    .line 129
    .line 130
    .line 131
    if-eq v1, v0, :cond_8b

    .line 132
    .line 133
    if-eqz v1, :cond_8b

    .line 134
    .line 135
    if-nez v5, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p2, v3}, LW2/F;->r(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    if-eq v1, v3, :cond_97

    .line 141
    .line 142
    if-nez v1, :cond_90

    .line 143
    .line 144
    goto :goto_97

    .line 145
    :cond_90
    const/16 p1, 0x8

    .line 146
    .line 147
    invoke-virtual {p2, p1}, LW2/F;->h(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    :goto_97
    const/16 p1, 0xff

    .line 153
    .line 154
    :goto_99
    if-eqz p1, :cond_9c

    .line 155
    .line 156
    move v2, v4

    .line 157
    :cond_9c
    iput-boolean v2, p0, LX2/i$b;->a:Z

    .line 158
    .line 159
    return-void
.end method

.method public static b(LX2/i$e;LX2/i$d;)LX2/i$b;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, LX2/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LX2/i$b;-><init>(LX2/i$e;LX2/i$d;)V
    :try_end_5
    .catch LX2/i$c; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_6
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LX2/i$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

###### Class X2.i.c (X2.i$c)
.class LX2/i$c;
.super Ljava/lang/Exception;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LX2/i$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LX2/i$c;-><init>()V

    return-void
.end method

###### Class X2.i.d (X2.i$d)
.class public final LX2/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(ILjava/nio/ByteBuffer;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX2/i$d;->a:I

    .line 4
    iput-object p2, p0, LX2/i$d;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method synthetic constructor <init>(ILjava/nio/ByteBuffer;LX2/i$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LX2/i$d;-><init>(ILjava/nio/ByteBuffer;)V

    return-void
.end method

###### Class X2.i.e (X2.i$e)
.class public final LX2/i$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:B

.field public final s:B

.field public final t:B


# direct methods
.method private constructor <init>(LX2/i$d;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX2/i$d;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_b

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX2/i$d;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iget-object p1, p1, LX2/i$d;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    new-instance p1, LW2/F;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LW2/F;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p1, v0}, LW2/F;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, LX2/i$e;->g:I

    .line 44
    .line 45
    invoke-virtual {p1}, LW2/F;->q()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput-boolean v3, p0, LX2/i$e;->a:Z

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    const/4 v5, 0x4

    .line 56
    if-eqz v3, :cond_45

    .line 57
    .line 58
    invoke-virtual {p1, v4}, LW2/F;->h(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput-boolean v1, p0, LX2/i$e;->b:Z

    .line 63
    .line 64
    iput-boolean v1, p0, LX2/i$e;->j:Z

    .line 65
    .line 66
    move v8, v1

    .line 67
    move v9, v8

    .line 68
    goto/16 :goto_a9

    .line 69
    .line 70
    :cond_45
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5c

    .line 75
    .line 76
    invoke-static {p1}, LX2/i$e;->b(LW2/F;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput-boolean v3, p0, LX2/i$e;->b:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5e

    .line 86
    .line 87
    const/16 v3, 0x2f

    .line 88
    .line 89
    invoke-virtual {p1, v3}, LW2/F;->r(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    iput-boolean v1, p0, LX2/i$e;->b:Z

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput-boolean v3, p0, LX2/i$e;->j:Z

    .line 100
    .line 101
    invoke-virtual {p1, v4}, LW2/F;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v6, v1

    .line 106
    move v7, v6

    .line 107
    move v8, v7

    .line 108
    move v9, v8

    .line 109
    :goto_6c
    if-gt v7, v3, :cond_a8

    .line 110
    .line 111
    const/16 v10, 0xc

    .line 112
    .line 113
    invoke-virtual {p1, v10}, LW2/F;->r(I)V

    .line 114
    .line 115
    .line 116
    const/4 v10, 0x7

    .line 117
    if-nez v7, :cond_81

    .line 118
    .line 119
    invoke-virtual {p1, v4}, LW2/F;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-le v6, v10, :cond_8a

    .line 124
    .line 125
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    invoke-virtual {p1, v4}, LW2/F;->h(I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-le v11, v10, :cond_8a

    .line 135
    .line 136
    invoke-virtual {p1}, LW2/F;->q()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iget-boolean v10, p0, LX2/i$e;->b:Z

    .line 140
    .line 141
    if-eqz v10, :cond_91

    .line 142
    .line 143
    invoke-virtual {p1}, LW2/F;->q()V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-boolean v10, p0, LX2/i$e;->j:Z

    .line 147
    .line 148
    if-eqz v10, :cond_a5

    .line 149
    .line 150
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_a5

    .line 155
    .line 156
    if-nez v7, :cond_a2

    .line 157
    .line 158
    invoke-virtual {p1, v5}, LW2/F;->h(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-virtual {p1, v5}, LW2/F;->r(I)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_6c

    .line 169
    :cond_a8
    move v3, v6

    .line 170
    :goto_a9
    invoke-virtual {p1, v5}, LW2/F;->h(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {p1, v5}, LW2/F;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    add-int/2addr v4, v2

    .line 179
    invoke-virtual {p1, v4}, LW2/F;->r(I)V

    .line 180
    .line 181
    .line 182
    add-int/2addr v6, v2

    .line 183
    invoke-virtual {p1, v6}, LW2/F;->r(I)V

    .line 184
    .line 185
    .line 186
    iget-boolean v4, p0, LX2/i$e;->a:Z

    .line 187
    .line 188
    if-nez v4, :cond_c4

    .line 189
    .line 190
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iput-boolean v4, p0, LX2/i$e;->c:Z

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    iput-boolean v1, p0, LX2/i$e;->c:Z

    .line 198
    .line 199
    :goto_c6
    iget-boolean v4, p0, LX2/i$e;->c:Z

    .line 200
    .line 201
    if-eqz v4, :cond_d0

    .line 202
    .line 203
    invoke-virtual {p1, v5}, LW2/F;->r(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, LW2/F;->r(I)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-virtual {p1, v0}, LW2/F;->r(I)V

    .line 210
    .line 211
    .line 212
    iget-boolean v4, p0, LX2/i$e;->a:Z

    .line 213
    .line 214
    const/4 v6, 0x2

    .line 215
    if-eqz v4, :cond_df

    .line 216
    .line 217
    iput-boolean v2, p0, LX2/i$e;->e:Z

    .line 218
    .line 219
    iput-boolean v2, p0, LX2/i$e;->d:Z

    .line 220
    .line 221
    iput v1, p0, LX2/i$e;->f:I

    .line 222
    .line 223
    goto :goto_11c

    .line 224
    :cond_df
    invoke-virtual {p1, v5}, LW2/F;->r(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_eb

    .line 232
    .line 233
    invoke-virtual {p1, v6}, LW2/F;->r(I)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_f4

    .line 241
    .line 242
    iput-boolean v2, p0, LX2/i$e;->d:Z

    .line 243
    .line 244
    goto :goto_fa

    .line 245
    :cond_f4
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iput-boolean v5, p0, LX2/i$e;->d:Z

    .line 250
    .line 251
    :goto_fa
    iget-boolean v5, p0, LX2/i$e;->d:Z

    .line 252
    .line 253
    if-eqz v5, :cond_10e

    .line 254
    .line 255
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_107

    .line 260
    .line 261
    iput-boolean v2, p0, LX2/i$e;->e:Z

    .line 262
    .line 263
    goto :goto_110

    .line 264
    :cond_107
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iput-boolean v5, p0, LX2/i$e;->e:Z

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    iput-boolean v2, p0, LX2/i$e;->e:Z

    .line 272
    .line 273
    :goto_110
    if-eqz v4, :cond_11a

    .line 274
    .line 275
    invoke-virtual {p1, v0}, LW2/F;->h(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    add-int/2addr v4, v2

    .line 280
    iput v4, p0, LX2/i$e;->f:I

    .line 281
    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    iput v1, p0, LX2/i$e;->f:I

    .line 284
    .line 285
    :goto_11c
    iput v3, p0, LX2/i$e;->h:I

    .line 286
    .line 287
    iput v8, p0, LX2/i$e;->i:I

    .line 288
    .line 289
    iput v9, p0, LX2/i$e;->k:I

    .line 290
    .line 291
    invoke-virtual {p1, v0}, LW2/F;->r(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, p0, LX2/i$e;->l:Z

    .line 299
    .line 300
    iget v3, p0, LX2/i$e;->g:I

    .line 301
    .line 302
    if-ne v3, v6, :cond_138

    .line 303
    .line 304
    if-eqz v0, :cond_138

    .line 305
    .line 306
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, p0, LX2/i$e;->m:Z

    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    iput-boolean v1, p0, LX2/i$e;->m:Z

    .line 314
    .line 315
    :goto_13a
    iget v0, p0, LX2/i$e;->g:I

    .line 316
    .line 317
    if-eq v0, v2, :cond_145

    .line 318
    .line 319
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput-boolean v0, p0, LX2/i$e;->n:Z

    .line 324
    .line 325
    goto :goto_147

    .line 326
    :cond_145
    iput-boolean v1, p0, LX2/i$e;->n:Z

    .line 327
    .line 328
    :goto_147
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_165

    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    invoke-virtual {p1, v0}, LW2/F;->h(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    int-to-byte v3, v3

    .line 341
    iput-byte v3, p0, LX2/i$e;->r:B

    .line 342
    .line 343
    invoke-virtual {p1, v0}, LW2/F;->h(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-byte v3, v3

    .line 348
    iput-byte v3, p0, LX2/i$e;->s:B

    .line 349
    .line 350
    invoke-virtual {p1, v0}, LW2/F;->h(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-byte v0, v0

    .line 355
    iput-byte v0, p0, LX2/i$e;->t:B

    .line 356
    .line 357
    goto :goto_16b

    .line 358
    :cond_165
    iput-byte v1, p0, LX2/i$e;->r:B

    .line 359
    .line 360
    iput-byte v1, p0, LX2/i$e;->s:B

    .line 361
    .line 362
    iput-byte v1, p0, LX2/i$e;->t:B

    .line 363
    .line 364
    :goto_16b
    iget-boolean v0, p0, LX2/i$e;->n:Z

    .line 365
    .line 366
    if-eqz v0, :cond_179

    .line 367
    .line 368
    invoke-virtual {p1}, LW2/F;->q()V

    .line 369
    .line 370
    .line 371
    iput-boolean v1, p0, LX2/i$e;->o:Z

    .line 372
    .line 373
    iput-boolean v1, p0, LX2/i$e;->p:Z

    .line 374
    .line 375
    iput v1, p0, LX2/i$e;->q:I

    .line 376
    .line 377
    goto :goto_1cc

    .line 378
    :cond_179
    iget-byte v0, p0, LX2/i$e;->r:B

    .line 379
    .line 380
    if-ne v0, v2, :cond_18e

    .line 381
    .line 382
    iget-byte v0, p0, LX2/i$e;->s:B

    .line 383
    .line 384
    const/16 v3, 0xd

    .line 385
    .line 386
    if-ne v0, v3, :cond_18e

    .line 387
    .line 388
    iget-byte v0, p0, LX2/i$e;->t:B

    .line 389
    .line 390
    if-nez v0, :cond_18e

    .line 391
    .line 392
    iput-boolean v1, p0, LX2/i$e;->o:Z

    .line 393
    .line 394
    iput-boolean v1, p0, LX2/i$e;->p:Z

    .line 395
    .line 396
    iput v1, p0, LX2/i$e;->q:I

    .line 397
    .line 398
    goto :goto_1cc

    .line 399
    :cond_18e
    invoke-virtual {p1}, LW2/F;->q()V

    .line 400
    .line 401
    .line 402
    iget v0, p0, LX2/i$e;->g:I

    .line 403
    .line 404
    if-nez v0, :cond_19a

    .line 405
    .line 406
    iput-boolean v2, p0, LX2/i$e;->o:Z

    .line 407
    .line 408
    iput-boolean v2, p0, LX2/i$e;->p:Z

    .line 409
    .line 410
    goto :goto_1bb

    .line 411
    :cond_19a
    if-ne v0, v2, :cond_1a1

    .line 412
    .line 413
    iput-boolean v1, p0, LX2/i$e;->o:Z

    .line 414
    .line 415
    iput-boolean v1, p0, LX2/i$e;->p:Z

    .line 416
    .line 417
    goto :goto_1bb

    .line 418
    :cond_1a1
    iget-boolean v0, p0, LX2/i$e;->m:Z

    .line 419
    .line 420
    if-eqz v0, :cond_1b7

    .line 421
    .line 422
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput-boolean v0, p0, LX2/i$e;->o:Z

    .line 427
    .line 428
    if-eqz v0, :cond_1b4

    .line 429
    .line 430
    invoke-virtual {p1}, LW2/F;->g()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput-boolean v0, p0, LX2/i$e;->p:Z

    .line 435
    .line 436
    goto :goto_1bb

    .line 437
    :cond_1b4
    iput-boolean v1, p0, LX2/i$e;->p:Z

    .line 438
    .line 439
    goto :goto_1bb

    .line 440
    :cond_1b7
    iput-boolean v2, p0, LX2/i$e;->o:Z

    .line 441
    .line 442
    iput-boolean v1, p0, LX2/i$e;->p:Z

    .line 443
    .line 444
    :goto_1bb
    iget-boolean v0, p0, LX2/i$e;->o:Z

    .line 445
    .line 446
    if-eqz v0, :cond_1ca

    .line 447
    .line 448
    iget-boolean v0, p0, LX2/i$e;->p:Z

    .line 449
    .line 450
    if-eqz v0, :cond_1ca

    .line 451
    .line 452
    invoke-virtual {p1, v6}, LW2/F;->h(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput v0, p0, LX2/i$e;->q:I

    .line 457
    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    iput v1, p0, LX2/i$e;->q:I

    .line 460
    .line 461
    :goto_1cc
    invoke-virtual {p1}, LW2/F;->q()V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public static a(LX2/i$d;)LX2/i$e;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, LX2/i$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LX2/i$e;-><init>(LX2/i$d;)V
    :try_end_5
    .catch LX2/i$c; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_6
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method private static b(LW2/F;)V
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW2/F;->r(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW2/F;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-static {p0}, LX2/i;->a(LW2/F;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
