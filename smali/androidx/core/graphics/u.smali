###### Class androidx.core.graphics.u (androidx.core.graphics.u)
.class public abstract Landroidx/core/graphics/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/u$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/graphics/B;

.field private static final b:Lx/H;

.field private static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_13

    .line 11
    .line 12
    new-instance v0, Landroidx/core/graphics/A;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/core/graphics/A;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/core/graphics/u;->a:Landroidx/core/graphics/B;

    .line 18
    .line 19
    goto :goto_4c

    .line 20
    :cond_13
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-lt v0, v1, :cond_1f

    .line 23
    .line 24
    new-instance v0, Landroidx/core/graphics/z;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/core/graphics/z;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/core/graphics/u;->a:Landroidx/core/graphics/B;

    .line 30
    .line 31
    goto :goto_4c

    .line 32
    :cond_1f
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-lt v0, v1, :cond_2b

    .line 35
    .line 36
    new-instance v0, Landroidx/core/graphics/y;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/core/graphics/y;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/core/graphics/u;->a:Landroidx/core/graphics/B;

    .line 42
    .line 43
    goto :goto_4c

    .line 44
    :cond_2b
    const/16 v1, 0x1a

    .line 45
    .line 46
    if-lt v0, v1, :cond_37

    .line 47
    .line 48
    new-instance v0, Landroidx/core/graphics/x;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/core/graphics/x;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/core/graphics/u;->a:Landroidx/core/graphics/B;

    .line 54
    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    invoke-static {}, Landroidx/core/graphics/w;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_45

    .line 61
    .line 62
    new-instance v0, Landroidx/core/graphics/w;

    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/core/graphics/w;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Landroidx/core/graphics/u;->a:Landroidx/core/graphics/B;

    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    new-instance v0, Landroidx/core/graphics/v;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/core/graphics/v;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/core/graphics/u;->a:Landroidx/core/graphics/B;

    .line 76
    .line 77
    :goto_4c
    new-instance v0, Lx/H;

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lx/H;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/core/graphics/u;->b:Lx/H;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    sput-object v0, Landroidx/core/graphics/u;->c:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-static {}, LQ4/G;->f()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Context cannot be null"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld2/j$b;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 2
    .line 3
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, Landroidx/core/graphics/u;->a:Landroidx/core/graphics/B;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/B;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld2/j$b;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    .line 12
    invoke-static {}, LQ4/G;->f()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    invoke-static {}, LQ4/G;->f()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 2
    .line 3
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, Landroidx/core/graphics/u;->a:Landroidx/core/graphics/B;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/core/graphics/B;->c(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_f

    .line 12
    invoke-static {}, LQ4/G;->f()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    invoke-static {}, LQ4/G;->f()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static d(Landroid/content/Context;LV1/e$a;Landroid/content/res/Resources;ILjava/lang/String;IILV1/h$c;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 22

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, p1, LV1/e$d;

    .line 6
    .line 7
    if-eqz v2, :cond_4f

    .line 8
    .line 9
    check-cast p1, LV1/e$d;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/graphics/u;->i(LV1/e$d;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1f

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LV1/h$c;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object p0, Landroidx/core/graphics/u;->b:Lx/H;

    .line 23
    .line 24
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/u;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v2}, Lx/H;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p9, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p1}, LV1/e$d;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2b

    .line 41
    .line 42
    :goto_29
    move v8, v3

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    move v8, v2

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    if-nez v0, :cond_2b

    .line 47
    .line 48
    goto :goto_29

    .line 49
    :goto_30
    if-eqz p9, :cond_38

    .line 50
    .line 51
    invoke-virtual {p1}, LV1/e$d;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_36
    move v9, v2

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 v2, -0x1

    .line 58
    goto :goto_36

    .line 59
    :goto_3a
    invoke-static {v1}, LV1/h$c;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v11, Landroidx/core/graphics/u$a;

    .line 64
    .line 65
    invoke-direct {v11, v0}, Landroidx/core/graphics/u$a;-><init>(LV1/h$c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LV1/e$d;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v5, p0

    .line 73
    move/from16 v7, p6

    .line 74
    .line 75
    invoke-static/range {v5 .. v11}, Ld2/j;->c(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Ld2/j$c;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_65

    .line 80
    :cond_4f
    sget-object v2, Landroidx/core/graphics/u;->a:Landroidx/core/graphics/B;

    .line 81
    .line 82
    check-cast p1, LV1/e$b;

    .line 83
    .line 84
    move/from16 v7, p6

    .line 85
    .line 86
    invoke-virtual {v2, p0, p1, p2, v7}, Landroidx/core/graphics/B;->a(Landroid/content/Context;LV1/e$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz v0, :cond_65

    .line 91
    .line 92
    if-eqz p0, :cond_61

    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, LV1/h$c;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    const/4 p1, -0x3

    .line 99
    invoke-virtual {v0, p1, v1}, LV1/h$c;->c(ILandroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    if-eqz p0, :cond_70

    .line 103
    .line 104
    sget-object p1, Landroidx/core/graphics/u;->b:Lx/H;

    .line 105
    .line 106
    invoke-static/range {p2 .. p6}, Landroidx/core/graphics/u;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2, p0}, Lx/H;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    sget-object v0, Landroidx/core/graphics/u;->a:Landroidx/core/graphics/B;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/graphics/B;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_16

    .line 13
    .line 14
    invoke-static {v2, v3, v4, p4, v5}, Landroidx/core/graphics/u;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Landroidx/core/graphics/u;->b:Lx/H;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Lx/H;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p0
.end method

.method private static f(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static g(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    sget-object v0, Landroidx/core/graphics/u;->b:Lx/H;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/graphics/u;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lx/H;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method private static i(LV1/e$d;)Landroid/graphics/Typeface;
    .registers 9

    .line 1
    invoke-virtual {p0}, LV1/e$d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/graphics/u;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p0}, LV1/e$d;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_2c

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ld2/f;

    .line 35
    .line 36
    invoke-virtual {p0}, Ld2/f;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroidx/core/graphics/u;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x1f

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-ge v0, v3, :cond_34

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_34
    move v0, v1

    .line 54
    :goto_35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_4f

    .line 59
    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ld2/f;

    .line 65
    .line 66
    invoke-virtual {v3}, Ld2/f;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Landroidx/core/graphics/u;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_4c

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_4c
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_35

    .line 80
    :cond_4f
    move-object v0, v4

    .line 81
    :goto_50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v1, v3, :cond_e8

    .line 86
    .line 87
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ld2/f;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v5, v2

    .line 98
    if-ne v1, v5, :cond_75

    .line 99
    .line 100
    invoke-virtual {v3}, Ld2/f;->i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_75

    .line 109
    .line 110
    invoke-virtual {v3}, Ld2/f;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Landroidx/core/graphics/g;->a(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_e8

    .line 118
    :cond_75
    invoke-virtual {v3}, Ld2/f;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Landroidx/core/graphics/u;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Landroidx/core/graphics/u;->j(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "TypefaceCompat"

    .line 131
    .line 132
    if-nez v5, :cond_a3

    .line 133
    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "Unable identify the primary font for "

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ld2/f;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ". Falling back to provider font."

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_a3
    invoke-virtual {v3}, Ld2/f;->i()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_d2

    .line 173
    .line 174
    :try_start_ad
    invoke-static {}, Landroidx/core/graphics/j;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/core/graphics/k;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Landroidx/core/graphics/t;->a(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3}, Ld2/f;->i()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v5, v3}, Landroidx/core/graphics/l;->a(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Landroidx/core/graphics/m;->a(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Landroidx/core/graphics/h;->a(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Landroidx/core/graphics/n;->a(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 201
    .line 202
    .line 203
    move-result-object v3
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_cb} :catch_cc

    .line 204
    goto :goto_da

    .line 205
    :catch_cc
    const-string p0, "Failed to clone Font instance. Fall back to provider font."

    .line 206
    .line 207
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_d2
    invoke-static {v5}, Landroidx/core/graphics/h;->a(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, Landroidx/core/graphics/n;->a(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_da
    if-nez v0, :cond_e1

    .line 220
    .line 221
    invoke-static {v3}, Landroidx/core/graphics/i;->a(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    invoke-static {v0, v3}, Landroidx/core/graphics/o;->a(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 227
    .line 228
    .line 229
    :goto_e4
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto/16 :goto_50

    .line 232
    .line 233
    :cond_e8
    :goto_e8
    invoke-static {v0}, Landroidx/core/graphics/p;->a(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method

.method public static j(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .registers 11

    .line 1
    sget-object v0, Landroidx/core/graphics/u;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/core/graphics/u;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Landroidx/core/graphics/u;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/core/graphics/u;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Landroidx/core/graphics/u;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Landroidx/core/graphics/q;->a(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroidx/core/graphics/r;->a(Landroid/graphics/text/PositionedGlyphs;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, Landroidx/core/graphics/s;->a(Landroid/graphics/text/PositionedGlyphs;I)Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

###### Class androidx.core.graphics.u.a (androidx.core.graphics.u$a)
.class public Landroidx/core/graphics/u$a;
.super Ld2/j$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:LV1/h$c;


# direct methods
.method public constructor <init>(LV1/h$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld2/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/graphics/u$a;->a:LV1/h$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/u$a;->a:LV1/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LV1/h$c;->f(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/u$a;->a:LV1/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LV1/h$c;->g(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
