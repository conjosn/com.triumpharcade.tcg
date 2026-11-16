###### Class com.facebook.imagepipeline.producers.C4781p (com.facebook.imagepipeline.producers.p)
.class public final Lcom/facebook/imagepipeline/producers/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/p$a;,
        Lcom/facebook/imagepipeline/producers/p$b;,
        Lcom/facebook/imagepipeline/producers/p$c;,
        Lcom/facebook/imagepipeline/producers/p$d;
    }
.end annotation


# static fields
.field public static final m:Lcom/facebook/imagepipeline/producers/p$a;


# instance fields
.field private final a:LJ9/a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:LKa/c;

.field private final d:LKa/e;

.field private final e:LHa/n;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/facebook/imagepipeline/producers/d0;

.field private final i:I

.field private final j:LHa/a;

.field private final k:Ljava/lang/Runnable;

.field private final l:LG9/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/producers/p;->m:Lcom/facebook/imagepipeline/producers/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LJ9/a;Ljava/util/concurrent/Executor;LKa/c;LKa/e;LHa/n;ZZLcom/facebook/imagepipeline/producers/d0;ILHa/a;Ljava/lang/Runnable;LG9/n;)V
    .registers 14

    .line 1
    const-string v0, "byteArrayPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageDecoder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "progressiveJpegConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "downsampleMode"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "inputProducer"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "closeableReferenceFactory"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "recoverFromDecoderOOM"

    .line 37
    .line 38
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p;->a:LJ9/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/p;->c:LKa/c;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/p;->d:LKa/e;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/p;->e:LHa/n;

    .line 53
    .line 54
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/p;->f:Z

    .line 55
    .line 56
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/p;->g:Z

    .line 57
    .line 58
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/p;->h:Lcom/facebook/imagepipeline/producers/d0;

    .line 59
    .line 60
    iput p9, p0, Lcom/facebook/imagepipeline/producers/p;->i:I

    .line 61
    .line 62
    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/p;->j:LHa/a;

    .line 63
    .line 64
    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/p;->k:Ljava/lang/Runnable;

    .line 65
    .line 66
    iput-object p12, p0, Lcom/facebook/imagepipeline/producers/p;->l:LG9/n;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .registers 13

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LTa/b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_53

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LSa/b;->v()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LO9/f;->n(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_37

    .line 30
    .line 31
    invoke-virtual {v0}, LSa/b;->v()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LSa/c;->s(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_37

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/imagepipeline/producers/p$b;

    .line 42
    .line 43
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/p;->g:Z

    .line 44
    .line 45
    iget v6, p0, Lcom/facebook/imagepipeline/producers/p;->i:I

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/p$b;-><init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;ZI)V

    .line 51
    .line 52
    .line 53
    move-object v3, v2

    .line 54
    move-object v5, v4

    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    new-instance v6, LKa/f;

    .line 60
    .line 61
    iget-object p1, v3, Lcom/facebook/imagepipeline/producers/p;->a:LJ9/a;

    .line 62
    .line 63
    invoke-direct {v6, p1}, LKa/f;-><init>(LJ9/a;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/facebook/imagepipeline/producers/p$c;

    .line 67
    .line 68
    iget-object v7, v3, Lcom/facebook/imagepipeline/producers/p;->d:LKa/e;

    .line 69
    .line 70
    iget-boolean v8, v3, Lcom/facebook/imagepipeline/producers/p;->g:Z

    .line 71
    .line 72
    iget v9, v3, Lcom/facebook/imagepipeline/producers/p;->i:I

    .line 73
    .line 74
    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/producers/p$c;-><init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;LKa/f;LKa/e;ZI)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :goto_4d
    iget-object p1, v3, Lcom/facebook/imagepipeline/producers/p;->h:Lcom/facebook/imagepipeline/producers/d0;

    .line 79
    .line 80
    invoke-interface {p1, v1, v5}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    move-object v3, p0

    .line 85
    move-object v4, p1

    .line 86
    move-object v5, p2

    .line 87
    const-string p1, "DecodeProducer#produceResults"

    .line 88
    .line 89
    invoke-static {p1}, LTa/b;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_5b
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, LSa/b;->v()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, LO9/f;->n(Landroid/net/Uri;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_80

    .line 105
    .line 106
    invoke-virtual {p1}, LSa/b;->v()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, LSa/c;->s(Landroid/net/Uri;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_80

    .line 115
    .line 116
    new-instance v2, Lcom/facebook/imagepipeline/producers/p$b;

    .line 117
    .line 118
    iget-boolean v6, v3, Lcom/facebook/imagepipeline/producers/p;->g:Z

    .line 119
    .line 120
    iget v7, v3, Lcom/facebook/imagepipeline/producers/p;->i:I

    .line 121
    .line 122
    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/producers/p$b;-><init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;ZI)V

    .line 123
    .line 124
    .line 125
    goto :goto_92

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto :goto_9d

    .line 129
    :cond_80
    new-instance v6, LKa/f;

    .line 130
    .line 131
    iget-object p1, v3, Lcom/facebook/imagepipeline/producers/p;->a:LJ9/a;

    .line 132
    .line 133
    invoke-direct {v6, p1}, LKa/f;-><init>(LJ9/a;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/facebook/imagepipeline/producers/p$c;

    .line 137
    .line 138
    iget-object v7, v3, Lcom/facebook/imagepipeline/producers/p;->d:LKa/e;

    .line 139
    .line 140
    iget-boolean v8, v3, Lcom/facebook/imagepipeline/producers/p;->g:Z

    .line 141
    .line 142
    iget v9, v3, Lcom/facebook/imagepipeline/producers/p;->i:I

    .line 143
    .line 144
    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/producers/p$c;-><init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;LKa/f;LKa/e;ZI)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iget-object p1, v3, Lcom/facebook/imagepipeline/producers/p;->h:Lcom/facebook/imagepipeline/producers/d0;

    .line 148
    .line 149
    invoke-interface {p1, v2, v5}, Lcom/facebook/imagepipeline/producers/d0;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_99
    .catchall {:try_start_5b .. :try_end_99} :catchall_7d

    .line 153
    .line 154
    invoke-static {}, LTa/b;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_9d
    invoke-static {}, LTa/b;->b()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final c()LHa/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->j:LHa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/p;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()LHa/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->e:LHa/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LKa/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->c:LKa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Runnable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LG9/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->l:LG9/n;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.facebook.imagepipeline.producers.C4781p.a (com.facebook.imagepipeline.producers.p$a)
.class public final Lcom/facebook/imagepipeline/producers/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/p;
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
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/imagepipeline/producers/p$a;LMa/k;LGa/d;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p$a;->b(LMa/k;LGa/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(LMa/k;LGa/d;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, LMa/k;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p1}, LMa/k;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v2, p1

    .line 11
    iget-object p1, p2, LGa/d;->h:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-long/2addr v0, v2

    .line 18
    int-to-long p1, p1

    .line 19
    mul-long/2addr v0, p1

    .line 20
    const-wide/32 p1, 0x6400000

    .line 21
    .line 22
    .line 23
    cmp-long p1, v0, p1

    .line 24
    .line 25
    if-lez p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

###### Class com.facebook.imagepipeline.producers.C4781p.b (com.facebook.imagepipeline.producers.p$b)
.class final Lcom/facebook/imagepipeline/producers/p$b;
.super Lcom/facebook/imagepipeline/producers/p$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic k:Lcom/facebook/imagepipeline/producers/p;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;ZI)V
    .registers 7

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p$b;->k:Lcom/facebook/imagepipeline/producers/p;

    .line 12
    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/p$d;-><init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected declared-synchronized I(LMa/k;I)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p$d;->I(LMa/k;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method protected w(LMa/k;)I
    .registers 3

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LMa/k;->A0()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected y()LMa/p;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, LMa/o;->d(IZZ)LMa/p;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "of(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class com.facebook.imagepipeline.producers.C4781p.c (com.facebook.imagepipeline.producers.p$c)
.class final Lcom/facebook/imagepipeline/producers/p$c;
.super Lcom/facebook/imagepipeline/producers/p$d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final k:LKa/f;

.field private final l:LKa/e;

.field final synthetic m:Lcom/facebook/imagepipeline/producers/p;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;LKa/f;LKa/e;ZI)V
    .registers 15

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressiveJpegParser"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "progressiveJpegConfig"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p$c;->m:Lcom/facebook/imagepipeline/producers/p;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move v5, p6

    .line 28
    move v6, p7

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/p$d;-><init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;ZI)V

    .line 30
    .line 31
    .line 32
    iput-object p4, v1, Lcom/facebook/imagepipeline/producers/p$c;->k:LKa/f;

    .line 33
    .line 34
    iput-object p5, v1, Lcom/facebook/imagepipeline/producers/p$c;->l:LKa/e;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/p$d;->H(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected declared-synchronized I(LMa/k;I)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_6
    :try_start_6
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p$d;->I(LMa/k;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1b

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_61

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_63

    .line 28
    :cond_1b
    :goto_1b
    const/4 v2, 0x4

    .line 29
    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_61

    .line 34
    .line 35
    invoke-static {p1}, LMa/k;->G1(LMa/k;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_61

    .line 40
    .line 41
    invoke-virtual {p1}, LMa/k;->l0()Lya/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v2, Lya/b;->b:Lya/c;

    .line 46
    .line 47
    if-ne p2, v2, :cond_61

    .line 48
    .line 49
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/p$c;->k:LKa/f;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, LKa/f;->g(LMa/k;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_19

    .line 55
    if-nez p1, :cond_3a

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :cond_3a
    :try_start_3a
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$c;->k:LKa/f;

    .line 60
    .line 61
    invoke-virtual {p1}, LKa/f;->d()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p$d;->x()I

    .line 66
    .line 67
    .line 68
    move-result p2
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_19

    .line 69
    if-gt p1, p2, :cond_48

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v0

    .line 73
    :cond_48
    :try_start_48
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/p$c;->l:LKa/e;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p$d;->x()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {p2, v2}, LKa/e;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ge p1, p2, :cond_5e

    .line 84
    .line 85
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/p$c;->k:LKa/f;

    .line 86
    .line 87
    invoke-virtual {p2}, LKa/f;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p2
    :try_end_5a
    .catchall {:try_start_48 .. :try_end_5a} :catchall_19

    .line 91
    if-nez p2, :cond_5e

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v0

    .line 95
    :cond_5e
    :try_start_5e
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/p$d;->H(I)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_19

    .line 96
    .line 97
    .line 98
    :cond_61
    monitor-exit p0

    .line 99
    return v1

    .line 100
    :goto_63
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_19

    .line 101
    throw p1
.end method

.method protected w(LMa/k;)I
    .registers 3

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$c;->k:LKa/f;

    .line 7
    .line 8
    invoke-virtual {p1}, LKa/f;->c()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected y()LMa/p;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$c;->l:LKa/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p$c;->k:LKa/f;

    .line 4
    .line 5
    invoke-virtual {v1}, LKa/f;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LKa/e;->b(I)LMa/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getQualityInfo(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

###### Class com.facebook.imagepipeline.producers.C4781p.d (com.facebook.imagepipeline.producers.p$d)
.class abstract Lcom/facebook/imagepipeline/producers/p$d;
.super Lcom/facebook/imagepipeline/producers/t;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/e0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/imagepipeline/producers/g0;

.field private final f:LGa/d;

.field private g:Z

.field private final h:Lcom/facebook/imagepipeline/producers/G;

.field private i:I

.field final synthetic j:Lcom/facebook/imagepipeline/producers/p;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;ZI)V
    .registers 7

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "producerContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->j:Lcom/facebook/imagepipeline/producers/p;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 17
    .line 18
    const-string p2, "ProgressiveDecoder"

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p$d;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/e0;->i0()Lcom/facebook/imagepipeline/producers/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p$d;->e:Lcom/facebook/imagepipeline/producers/g0;

    .line 27
    .line 28
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, LSa/b;->h()LGa/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "getImageDecodeOptions(...)"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p$d;->f:LGa/d;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/imagepipeline/producers/q;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p5}, Lcom/facebook/imagepipeline/producers/q;-><init>(Lcom/facebook/imagepipeline/producers/p$d;Lcom/facebook/imagepipeline/producers/p;I)V

    .line 46
    .line 47
    .line 48
    new-instance p5, Lcom/facebook/imagepipeline/producers/G;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/p;->f()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p2, LGa/d;->a:I

    .line 55
    .line 56
    invoke-direct {p5, p1, v0, p2}, Lcom/facebook/imagepipeline/producers/G;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/G$d;I)V

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/p$d;->h:Lcom/facebook/imagepipeline/producers/G;

    .line 60
    .line 61
    new-instance p1, Lcom/facebook/imagepipeline/producers/p$d$a;

    .line 62
    .line 63
    invoke-direct {p1, p0, p4}, Lcom/facebook/imagepipeline/producers/p$d$a;-><init>(Lcom/facebook/imagepipeline/producers/p$d;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/producers/e0;->c(Lcom/facebook/imagepipeline/producers/f0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final A(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/p$d;->D(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/n;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final B(LMa/e;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->j:Lcom/facebook/imagepipeline/producers/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->c()LHa/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LHa/a;->b(Ljava/io/Closeable;)LK9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_a
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/p$d;->D(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p2

    .line 30
    invoke-static {p1}, LK9/a;->b1(LK9/a;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method private final C(LMa/k;ILMa/p;)LMa/e;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->j:Lcom/facebook/imagepipeline/producers/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->h()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->j:Lcom/facebook/imagepipeline/producers/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->i()LG9/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LG9/n;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    :try_start_1d
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p$d;->j:Lcom/facebook/imagepipeline/producers/p;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/p;->g()LKa/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/p$d;->f:LGa/d;

    .line 37
    .line 38
    invoke-interface {v1, p1, p2, p3, v2}, LKa/c;->a(LMa/k;ILMa/p;LGa/d;)LMa/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_29} :catch_2a

    .line 42
    return-object p1

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    if-eqz v0, :cond_48

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->j:Lcom/facebook/imagepipeline/producers/p;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->h()Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->j:Lcom/facebook/imagepipeline/producers/p;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->g()LKa/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p$d;->f:LGa/d;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2, p3, v1}, LKa/c;->a(LMa/k;ILMa/p;LGa/d;)LMa/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    throw v1
.end method

.method private final D(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_20

    .line 3
    .line 4
    :try_start_3
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->g:Z

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_1d

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->h:Lcom/facebook/imagepipeline/producers/G;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/G;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    return-void
.end method

.method private final E(LMa/k;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LMa/k;->l0()Lya/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lya/b;->b:Lya/c;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->f:LGa/d;

    .line 11
    .line 12
    iget-object v0, v0, LGa/d;->h:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getPixelSizeForBitmapConfig(Landroid/graphics/Bitmap$Config;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x6400000

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LUa/a;->c(LMa/k;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, LMa/k;->Q1(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final G(LMa/k;LMa/e;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, LMa/k;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "encoded_width"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lsa/a;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 17
    .line 18
    invoke-virtual {p1}, LMa/k;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "encoded_height"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lsa/a;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 32
    .line 33
    invoke-virtual {p1}, LMa/k;->A0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "encoded_size"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lsa/a;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 47
    .line 48
    const-string v1, "image_color_space"

    .line 49
    .line 50
    invoke-virtual {p1}, LMa/k;->a0()Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, v1, p1}, Lsa/a;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p1, p2, LMa/d;

    .line 58
    .line 59
    if-eqz p1, :cond_52

    .line 60
    .line 61
    move-object p1, p2

    .line 62
    check-cast p1, LMa/d;

    .line 63
    .line 64
    invoke-interface {p1}, LMa/d;->k1()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 73
    .line 74
    const-string v1, "bitmap_config"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, v1, p1}, Lsa/a;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    if-eqz p2, :cond_5d

    .line 84
    .line 85
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 86
    .line 87
    invoke-interface {p1}, Lsa/a;->getExtras()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Lsa/a;->n0(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 95
    .line 96
    const-string p2, "last_scan_num"

    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p1, p2, p3}, Lsa/a;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic p(Lcom/facebook/imagepipeline/producers/p$d;Lcom/facebook/imagepipeline/producers/p;ILMa/k;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/p$d;->q(Lcom/facebook/imagepipeline/producers/p$d;Lcom/facebook/imagepipeline/producers/p;ILMa/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lcom/facebook/imagepipeline/producers/p$d;Lcom/facebook/imagepipeline/producers/p;ILMa/k;I)V
    .registers 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_86

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 20
    .line 21
    invoke-virtual {p3}, LMa/k;->l0()Lya/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lya/c;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "image_format"

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Lsa/a;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LSa/b;->v()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p3, v1}, LMa/k;->R1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LSa/b;->g()LHa/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3a

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/p;->e()LHa/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-static {p4, v2}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v3, LHa/n;->a:LHa/n;

    .line 66
    .line 67
    if-eq v1, v3, :cond_4a

    .line 68
    .line 69
    sget-object v3, LHa/n;->b:LHa/n;

    .line 70
    .line 71
    if-ne v1, v3, :cond_6e

    .line 72
    .line 73
    if-nez v2, :cond_6e

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/p;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5a

    .line 80
    .line 81
    invoke-virtual {v0}, LSa/b;->v()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LO9/f;->n(Landroid/net/Uri;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6e

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v0}, LSa/b;->t()LGa/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "getRotationOptions(...)"

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LSa/b;->r()LGa/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0, p3, p2}, LUa/a;->b(LGa/h;LGa/g;LMa/k;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3, p1}, LMa/k;->Q1(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->d()LHa/v;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, LHa/v;->G()LHa/x;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, LHa/x;->i()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_81

    .line 126
    .line 127
    invoke-direct {p0, p3}, Lcom/facebook/imagepipeline/producers/p$d;->E(LMa/k;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->i:I

    .line 131
    .line 132
    invoke-direct {p0, p3, p4, p1}, Lcom/facebook/imagepipeline/producers/p$d;->u(LMa/k;II)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public static final synthetic r(Lcom/facebook/imagepipeline/producers/p$d;)Lcom/facebook/imagepipeline/producers/G;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/p$d;->h:Lcom/facebook/imagepipeline/producers/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/facebook/imagepipeline/producers/p$d;)Lcom/facebook/imagepipeline/producers/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/facebook/imagepipeline/producers/p$d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p$d;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(LMa/k;II)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v11}, LMa/k;->l0()Lya/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lya/b;->b:Lya/c;

    .line 12
    .line 13
    if-eq v2, v3, :cond_16

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_1a8

    .line 22
    .line 23
    :cond_16
    iget-boolean v2, v1, Lcom/facebook/imagepipeline/producers/p$d;->g:Z

    .line 24
    .line 25
    if-nez v2, :cond_1a8

    .line 26
    .line 27
    invoke-static {v11}, LMa/k;->G1(LMa/k;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    goto/16 :goto_1a8

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v11}, LMa/k;->l0()Lya/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lya/b;->d:Lya/c;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v12, "DecodeProducer"

    .line 47
    .line 48
    if-eqz v2, :cond_7d

    .line 49
    .line 50
    sget-object v2, Lcom/facebook/imagepipeline/producers/p;->m:Lcom/facebook/imagepipeline/producers/p$a;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/p$d;->f:LGa/d;

    .line 53
    .line 54
    invoke-static {v2, v11, v4}, Lcom/facebook/imagepipeline/producers/p$a;->a(Lcom/facebook/imagepipeline/producers/p$a;LMa/k;LGa/d;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7d

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v11}, LMa/k;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v11}, LMa/k;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v1, Lcom/facebook/imagepipeline/producers/p$d;->f:LGa/d;

    .line 71
    .line 72
    iget-object v5, v5, LGa/d;->h:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "Image is too big to attempt decoding: w = "

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", h = "

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", pixel config = "

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", max bitmap size = 104857600"

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/p$d;->e:Lcom/facebook/imagepipeline/producers/g0;

    .line 116
    .line 117
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 118
    .line 119
    invoke-interface {v2, v4, v12, v0, v3}, Lcom/facebook/imagepipeline/producers/g0;->k(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/producers/p$d;->A(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    invoke-virtual {v11}, LMa/k;->l0()Lya/c;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v4, "getImageFormat(...)"

    .line 131
    .line 132
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lya/c;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "unknown"

    .line 140
    .line 141
    if-nez v2, :cond_90

    .line 142
    .line 143
    move-object v7, v4

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v7, v2

    .line 146
    :goto_91
    invoke-virtual {v11}, LMa/k;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v11}, LMa/k;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, "x"

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v11}, LMa/k;->s0()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_c5

    .line 187
    .line 188
    const/16 v9, 0x8

    .line 189
    .line 190
    invoke-static {v0, v9}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_c5

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v9, 0x0

    .line 199
    :goto_c6
    const/4 v13, 0x4

    .line 200
    invoke-static {v0, v13}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget-object v14, v1, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 205
    .line 206
    invoke-interface {v14}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v14}, LSa/b;->r()LGa/g;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-eqz v14, :cond_ed

    .line 215
    .line 216
    iget v4, v14, LGa/g;->a:I

    .line 217
    .line 218
    iget v14, v14, LGa/g;->b:I

    .line 219
    .line 220
    new-instance v15, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_ed
    :try_start_ed
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/p$d;->h:Lcom/facebook/imagepipeline/producers/G;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/G;->f()J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 245
    .line 246
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/e0;->m0()LSa/b;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, LSa/b;->v()Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "toString(...)"

    .line 259
    .line 260
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    if-nez v9, :cond_113

    .line 264
    .line 265
    if-eqz v13, :cond_10b

    .line 266
    .line 267
    goto :goto_113

    .line 268
    :cond_10b
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/producers/p$d;->w(LMa/k;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto :goto_117

    .line 273
    :catchall_110
    move-exception v0

    .line 274
    goto/16 :goto_1a4

    .line 275
    .line 276
    :cond_113
    :goto_113
    invoke-virtual {v11}, LMa/k;->A0()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    :goto_117
    if-nez v9, :cond_121

    .line 281
    .line 282
    if-eqz v13, :cond_11c

    .line 283
    .line 284
    goto :goto_121

    .line 285
    :cond_11c
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/p$d;->y()LMa/p;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    goto :goto_123

    .line 290
    :cond_121
    :goto_121
    sget-object v9, LMa/o;->d:LMa/p;

    .line 291
    .line 292
    :goto_123
    iget-object v13, v1, Lcom/facebook/imagepipeline/producers/p$d;->e:Lcom/facebook/imagepipeline/producers/g0;

    .line 293
    .line 294
    iget-object v5, v1, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 295
    .line 296
    invoke-interface {v13, v5, v12}, Lcom/facebook/imagepipeline/producers/g0;->d(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)V
    :try_end_12a
    .catchall {:try_start_ed .. :try_end_12a} :catchall_110

    .line 297
    .line 298
    .line 299
    :try_start_12a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v11, v3, v9}, Lcom/facebook/imagepipeline/producers/p$d;->C(LMa/k;ILMa/p;)LMa/e;

    .line 303
    .line 304
    .line 305
    move-result-object v2
    :try_end_131
    .catch LKa/a; {:try_start_12a .. :try_end_131} :catch_15f
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_131} :catch_159
    .catchall {:try_start_12a .. :try_end_131} :catchall_110

    .line 306
    :try_start_131
    invoke-virtual {v11}, LMa/k;->s0()I

    .line 307
    .line 308
    .line 309
    move-result v3
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_135} :catch_154
    .catchall {:try_start_131 .. :try_end_135} :catchall_110

    .line 310
    const/4 v5, 0x1

    .line 311
    if-eq v3, v5, :cond_13a

    .line 312
    .line 313
    or-int/lit8 v0, v0, 0x10

    .line 314
    .line 315
    :cond_13a
    move-object v5, v9

    .line 316
    move-object v9, v4

    .line 317
    move-wide v3, v14

    .line 318
    :try_start_13d
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/p$d;->v(LMa/e;JLMa/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/p$d;->e:Lcom/facebook/imagepipeline/producers/g0;

    .line 323
    .line 324
    iget-object v5, v1, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 325
    .line 326
    invoke-interface {v4, v5, v12, v3}, Lcom/facebook/imagepipeline/producers/g0;->j(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    move/from16 v3, p3

    .line 330
    .line 331
    invoke-direct {v1, v11, v2, v3}, Lcom/facebook/imagepipeline/producers/p$d;->G(LMa/k;LMa/e;I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2, v0}, Lcom/facebook/imagepipeline/producers/p$d;->B(LMa/e;I)V
    :try_end_150
    .catchall {:try_start_13d .. :try_end_150} :catchall_110

    .line 335
    .line 336
    .line 337
    invoke-static {v11}, LMa/k;->d(LMa/k;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catch_154
    move-exception v0

    .line 342
    move-object v5, v9

    .line 343
    move-object v9, v4

    .line 344
    move-wide v3, v14

    .line 345
    goto :goto_18d

    .line 346
    :catch_159
    move-exception v0

    .line 347
    move-object v5, v9

    .line 348
    move-object v9, v4

    .line 349
    move-wide v3, v14

    .line 350
    :goto_15d
    const/4 v2, 0x0

    .line 351
    goto :goto_18d

    .line 352
    :catch_15f
    move-exception v0

    .line 353
    move-object v5, v9

    .line 354
    move-object v9, v4

    .line 355
    move-wide v3, v14

    .line 356
    :try_start_163
    invoke-virtual {v0}, LKa/a;->a()LMa/k;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    iget-object v14, v1, Lcom/facebook/imagepipeline/producers/p$d;->d:Ljava/lang/String;

    .line 361
    .line 362
    const-string v15, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    .line 363
    .line 364
    move-object/from16 p2, v0

    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/16 v1, 0xa

    .line 371
    .line 372
    invoke-virtual {v13, v1}, LMa/k;->i0(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v13}, LMa/k;->A0()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    filled-new-array {v0, v2, v1, v13}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v14, v15, v0}, LH9/a;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    throw p2
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_187} :catch_18b
    .catchall {:try_start_163 .. :try_end_187} :catchall_187

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    goto :goto_1a4

    .line 396
    :catch_18b
    move-exception v0

    .line 397
    goto :goto_15d

    .line 398
    :goto_18d
    :try_start_18d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_190
    .catchall {:try_start_18d .. :try_end_190} :catchall_187

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    :try_start_192
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/p$d;->v(LMa/e;JLMa/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/p$d;->e:Lcom/facebook/imagepipeline/producers/g0;

    .line 408
    .line 409
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 410
    .line 411
    invoke-interface {v3, v4, v12, v0, v2}, Lcom/facebook/imagepipeline/producers/g0;->k(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/producers/p$d;->A(Ljava/lang/Throwable;)V
    :try_end_1a0
    .catchall {:try_start_192 .. :try_end_1a0} :catchall_110

    .line 415
    .line 416
    .line 417
    invoke-static {v11}, LMa/k;->d(LMa/k;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :goto_1a4
    invoke-static {v11}, LMa/k;->d(LMa/k;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_1a8
    :goto_1a8
    return-void
.end method

.method private final v(LMa/e;JLMa/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/p$d;->e:Lcom/facebook/imagepipeline/producers/g0;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 14
    .line 15
    const-string v8, "DecodeProducer"

    .line 16
    .line 17
    invoke-interface {v6, v7, v8}, Lcom/facebook/imagepipeline/producers/g0;->f(Lcom/facebook/imagepipeline/producers/e0;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v6, :cond_18

    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_18
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface/range {p4 .. p4}, LMa/p;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "non_fatal_decode_error"

    .line 42
    .line 43
    if-eqz v1, :cond_3c

    .line 44
    .line 45
    invoke-interface {v1}, LMa/l;->getExtras()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-eqz v11, :cond_3c

    .line 50
    .line 51
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_3c

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_3c
    instance-of v11, v1, LMa/f;

    .line 62
    .line 63
    const-string v12, "sampleSize"

    .line 64
    .line 65
    const-string v13, "requestedImageSize"

    .line 66
    .line 67
    const-string v14, "imageFormat"

    .line 68
    .line 69
    const-string v15, "encodedImageSize"

    .line 70
    .line 71
    const-string v0, "isFinal"

    .line 72
    .line 73
    const-string v1, "hasGoodQuality"

    .line 74
    .line 75
    move/from16 p2, v11

    .line 76
    .line 77
    const-string v11, "queueTime"

    .line 78
    .line 79
    if-eqz p2, :cond_c5

    .line 80
    .line 81
    move-object/from16 v16, p1

    .line 82
    .line 83
    check-cast v16, LMa/f;

    .line 84
    .line 85
    move-object/from16 p2, v7

    .line 86
    .line 87
    invoke-interface/range {v16 .. v16}, LMa/d;->k1()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object/from16 p3, v10

    .line 92
    .line 93
    const-string v10, "getUnderlyingBitmap(...)"

    .line 94
    .line 95
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    move-object/from16 p1, v7

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v10, "x"

    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v7, Ljava/util/HashMap;

    .line 129
    .line 130
    const/16 v10, 0x8

    .line 131
    .line 132
    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v10, "bitmapSize"

    .line 136
    .line 137
    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-object/from16 v5, p9

    .line 159
    .line 160
    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "byteCount"

    .line 180
    .line 181
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_c0

    .line 185
    .line 186
    move-object/from16 v10, p2

    .line 187
    .line 188
    move-object/from16 v0, p3

    .line 189
    .line 190
    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-static {v7}, LG9/g;->a(Ljava/util/Map;)LG9/g;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_c5
    move-object/from16 v5, p9

    .line 199
    .line 200
    move-object/from16 p3, v10

    .line 201
    .line 202
    move-object v10, v7

    .line 203
    new-instance v7, Ljava/util/HashMap;

    .line 204
    .line 205
    move-object/from16 p2, v10

    .line 206
    .line 207
    const/4 v10, 0x7

    .line 208
    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_f0

    .line 233
    .line 234
    move-object/from16 v10, p2

    .line 235
    .line 236
    move-object/from16 v0, p3

    .line 237
    .line 238
    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_f0
    invoke-static {v7}, LG9/g;->a(Ljava/util/Map;)LG9/g;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method private final z()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/p$d;->D(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/t;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/n;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public F(LMa/k;I)V
    .registers 9

    .line 1
    invoke-static {}, LTa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "Encoded image is not valid."

    .line 7
    .line 8
    const-string v3, "Encoded image is null."

    .line 9
    .line 10
    const-string v4, "cached_value_found"

    .line 11
    .line 12
    if-nez v0, :cond_74

    .line 13
    .line 14
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_55

    .line 19
    .line 20
    if-nez p1, :cond_46

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 23
    .line 24
    invoke-interface {v2, v4}, Lsa/a;->A0(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/e0;->d()LHa/v;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, LHa/v;->G()LHa/x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, LHa/x;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3d

    .line 49
    .line 50
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 51
    .line 52
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/e0;->T0()LSa/b$c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, LSa/b$c;->b:LSa/b$c;

    .line 57
    .line 58
    if-eq v4, v5, :cond_3d

    .line 59
    .line 60
    if-eqz v2, :cond_55

    .line 61
    .line 62
    :cond_3d
    new-instance p1, LO9/a;

    .line 63
    .line 64
    invoke-direct {p1, v3}, LO9/a;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p$d;->A(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {p1}, LMa/k;->F1()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_55

    .line 76
    .line 77
    new-instance p1, LO9/a;

    .line 78
    .line 79
    invoke-direct {p1, v2}, LO9/a;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p$d;->A(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p$d;->I(LMa/k;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5c

    .line 91
    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez v0, :cond_6e

    .line 98
    .line 99
    if-nez p1, :cond_6e

    .line 100
    .line 101
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->l0()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    return-void

    .line 111
    :cond_6e
    :goto_6e
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->h:Lcom/facebook/imagepipeline/producers/G;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/G;->h()Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    const-string v0, "DecodeProducer#onNewResultImpl"

    .line 118
    .line 119
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :try_start_79
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_ca

    .line 127
    .line 128
    if-nez p1, :cond_b8

    .line 129
    .line 130
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 131
    .line 132
    invoke-interface {v2, v4}, Lsa/a;->A0(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 143
    .line 144
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/e0;->d()LHa/v;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, LHa/v;->G()LHa/x;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, LHa/x;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_ac

    .line 157
    .line 158
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 159
    .line 160
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/e0;->T0()LSa/b$c;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, LSa/b$c;->b:LSa/b$c;

    .line 165
    .line 166
    if-eq v4, v5, :cond_ac

    .line 167
    .line 168
    if-eqz v2, :cond_ca

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :catchall_aa
    move-exception p1

    .line 172
    goto :goto_ef

    .line 173
    :cond_ac
    :goto_ac
    new-instance p1, LO9/a;

    .line 174
    .line 175
    invoke-direct {p1, v3}, LO9/a;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p$d;->A(Ljava/lang/Throwable;)V
    :try_end_b4
    .catchall {:try_start_79 .. :try_end_b4} :catchall_aa

    .line 179
    .line 180
    .line 181
    invoke-static {}, LTa/b;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    :try_start_b8
    invoke-virtual {p1}, LMa/k;->F1()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_ca

    .line 190
    .line 191
    new-instance p1, LO9/a;

    .line 192
    .line 193
    invoke-direct {p1, v2}, LO9/a;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p$d;->A(Ljava/lang/Throwable;)V
    :try_end_c6
    .catchall {:try_start_b8 .. :try_end_c6} :catchall_aa

    .line 197
    .line 198
    .line 199
    invoke-static {}, LTa/b;->b()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    :try_start_ca
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p$d;->I(LMa/k;I)Z

    .line 204
    .line 205
    .line 206
    move-result p1
    :try_end_ce
    .catchall {:try_start_ca .. :try_end_ce} :catchall_aa

    .line 207
    if-nez p1, :cond_d4

    .line 208
    .line 209
    invoke-static {}, LTa/b;->b()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    :try_start_d4
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez v0, :cond_e4

    .line 218
    .line 219
    if-nez p1, :cond_e4

    .line 220
    .line 221
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/e0;->l0()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_e9

    .line 228
    .line 229
    :cond_e4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->h:Lcom/facebook/imagepipeline/producers/G;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/G;->h()Z

    .line 232
    .line 233
    .line 234
    :cond_e9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_eb
    .catchall {:try_start_d4 .. :try_end_eb} :catchall_aa

    .line 235
    .line 236
    invoke-static {}, LTa/b;->b()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_ef
    invoke-static {}, LTa/b;->b()V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method protected final H(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/producers/p$d;->i:I

    .line 2
    .line 3
    return-void
.end method

.method protected I(LMa/k;I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->h:Lcom/facebook/imagepipeline/producers/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/G;->k(LMa/k;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/p$d;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p$d;->A(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, LMa/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p$d;->F(LMa/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected i(F)V
    .registers 3

    .line 1
    const v0, 0x3f7d70a4    # 0.99f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/t;->i(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract w(LMa/k;)I
.end method

.method protected final x()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/p$d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract y()LMa/p;
.end method

###### Class com.facebook.imagepipeline.producers.C4781p.d.a (com.facebook.imagepipeline.producers.p$d$a)
.class public final Lcom/facebook/imagepipeline/producers/p$d$a;
.super Lcom/facebook/imagepipeline/producers/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/p$d;-><init>(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/p$d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/p$d;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p$d$a;->a:Lcom/facebook/imagepipeline/producers/p$d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/p$d$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d$a;->a:Lcom/facebook/imagepipeline/producers/p$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/p$d;->s(Lcom/facebook/imagepipeline/producers/p$d;)Lcom/facebook/imagepipeline/producers/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/e0;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d$a;->a:Lcom/facebook/imagepipeline/producers/p$d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/p$d;->r(Lcom/facebook/imagepipeline/producers/p$d;)Lcom/facebook/imagepipeline/producers/G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/G;->h()Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/p$d$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$d$a;->a:Lcom/facebook/imagepipeline/producers/p$d;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/p$d;->t(Lcom/facebook/imagepipeline/producers/p$d;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class com.facebook.imagepipeline.producers.C4782q (com.facebook.imagepipeline.producers.q)
.class public final synthetic Lcom/facebook/imagepipeline/producers/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/G$d;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/p$d;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/p$d;Lcom/facebook/imagepipeline/producers/p;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->a:Lcom/facebook/imagepipeline/producers/p$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q;->b:Lcom/facebook/imagepipeline/producers/p;

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/imagepipeline/producers/q;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LMa/k;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->a:Lcom/facebook/imagepipeline/producers/p$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q;->b:Lcom/facebook/imagepipeline/producers/p;

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/imagepipeline/producers/q;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/facebook/imagepipeline/producers/p$d;->p(Lcom/facebook/imagepipeline/producers/p$d;Lcom/facebook/imagepipeline/producers/p;ILMa/k;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
