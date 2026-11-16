###### Class androidx.media3.exoplayer.C4093m (androidx.media3.exoplayer.m)
.class public final Landroidx/media3/exoplayer/m;
.super LT2/O;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:LT2/y;

.field public final v:I

.field public final w:Lp3/D$b;

.field final x:Z


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .registers 15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/m;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILT2/y;ILp3/D$b;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILT2/y;ILp3/D$b;Z)V
    .registers 24

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/m;->f(ILjava/lang/String;Ljava/lang/String;ILT2/y;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v12, p10

    .line 4
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILT2/y;ILp3/D$b;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILT2/y;ILp3/D$b;JZ)V
    .registers 21

    move/from16 v0, p12

    .line 5
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v6, p10

    invoke-direct/range {v1 .. v7}, LT2/O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_16

    if-ne p4, p3, :cond_14

    goto :goto_16

    :cond_14
    move v2, p1

    goto :goto_17

    :cond_16
    :goto_16
    move v2, p3

    .line 6
    :goto_17
    invoke-static {v2}, Lge/q;->d(Z)V

    if-nez p2, :cond_1f

    const/4 p2, 0x3

    if-ne p4, p2, :cond_20

    :cond_1f
    move p1, p3

    .line 7
    :cond_20
    invoke-static {p1}, Lge/q;->d(Z)V

    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/m;->j:I

    .line 9
    iput-object p5, p0, Landroidx/media3/exoplayer/m;->k:Ljava/lang/String;

    .line 10
    iput p6, p0, Landroidx/media3/exoplayer/m;->l:I

    .line 11
    iput-object p7, p0, Landroidx/media3/exoplayer/m;->m:LT2/y;

    move/from16 p1, p8

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/m;->v:I

    move-object/from16 p1, p9

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/m;->w:Lp3/D$b;

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/m;->x:Z

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;ILT2/y;ILp3/D$b;ZI)Landroidx/media3/exoplayer/m;
    .registers 19

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x4

    .line 6
    :cond_5
    move v8, p4

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    move-object v7, p3

    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    move/from16 v10, p6

    .line 16
    .line 17
    move/from16 v4, p7

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/m;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILT2/y;ILp3/D$b;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static d(Ljava/io/IOException;I)Landroidx/media3/exoplayer/m;
    .registers 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/m;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/m;
    .registers 4

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/m;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static f(ILjava/lang/String;Ljava/lang/String;ILT2/y;I)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p0, :cond_37

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_e

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p0, p2, :cond_b

    .line 8
    .line 9
    const-string p0, "Unexpected runtime error"

    .line 10
    .line 11
    goto :goto_39

    .line 12
    :cond_b
    const-string p0, "Remote error"

    .line 13
    .line 14
    goto :goto_39

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " error, index="

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", format="

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ", format_supported="

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, LW2/b0;->h0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string p0, "Source error"

    .line 57
    .line 58
    :goto_39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_53

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ": "

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_53
    return-object p0
.end method


# virtual methods
.method b(Lp3/D$b;)Landroidx/media3/exoplayer/m;
    .registers 15

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, LT2/O;->a:I

    .line 18
    .line 19
    iget v4, p0, Landroidx/media3/exoplayer/m;->j:I

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/media3/exoplayer/m;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Landroidx/media3/exoplayer/m;->l:I

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/media3/exoplayer/m;->m:LT2/y;

    .line 26
    .line 27
    iget v8, p0, Landroidx/media3/exoplayer/m;->v:I

    .line 28
    .line 29
    iget-wide v10, p0, LT2/O;->b:J

    .line 30
    .line 31
    iget-boolean v12, p0, Landroidx/media3/exoplayer/m;->x:Z

    .line 32
    .line 33
    move-object v9, p1

    .line 34
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILT2/y;ILp3/D$b;JZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
