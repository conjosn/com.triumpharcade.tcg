###### Class r5.C10461N (r5.N)
.class public final Lr5/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/N$a;
    }
.end annotation


# instance fields
.field private final a:Lr5/S;

.field private final b:LA5/n;

.field private final c:Z


# direct methods
.method public constructor <init>(Lr5/S;LA5/n;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/N;->a:Lr5/S;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/N;->b:LA5/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr5/N;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lr5/N;Lkotlin/jvm/internal/Ref$a;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lr5/N;->g(Lr5/N;Lkotlin/jvm/internal/Ref$a;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lr5/N;Landroid/graphics/ImageDecoder;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lr5/N;->f(Landroid/graphics/ImageDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lr5/N;)LA5/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lr5/N;->b:LA5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lr5/N;Landroid/graphics/drawable/Drawable;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lr5/N;->i(Landroid/graphics/drawable/Drawable;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Landroid/graphics/ImageDecoder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr5/N;->b:LA5/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/n;->f()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LF5/g;->g(Landroid/graphics/Bitmap$Config;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    invoke-static {p1, v0}, Lr5/y;->a(Landroid/graphics/ImageDecoder;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lr5/N;->b:LA5/n;

    .line 21
    .line 22
    invoke-virtual {v0}, LA5/n;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v1

    .line 27
    invoke-static {p1, v0}, Lr5/z;->a(Landroid/graphics/ImageDecoder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lr5/N;->b:LA5/n;

    .line 31
    .line 32
    invoke-virtual {v0}, LA5/n;->e()Landroid/graphics/ColorSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-object v0, p0, Lr5/N;->b:LA5/n;

    .line 39
    .line 40
    invoke-virtual {v0}, LA5/n;->e()Landroid/graphics/ColorSpace;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lr5/A;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lr5/N;->b:LA5/n;

    .line 48
    .line 49
    invoke-virtual {v0}, LA5/n;->m()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/2addr v0, v1

    .line 54
    invoke-static {p1, v0}, Lr5/B;->a(Landroid/graphics/ImageDecoder;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lr5/N;->b:LA5/n;

    .line 58
    .line 59
    invoke-virtual {v0}, LA5/n;->l()LA5/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LA5/g;->a(LA5/o;)LD5/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_49

    .line 68
    .line 69
    invoke-static {v0}, LF5/g;->d(LD5/a;)Landroid/graphics/PostProcessor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    :goto_4a
    invoke-static {p1, v0}, Lr5/C;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/PostProcessor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final g(Lr5/N;Lkotlin/jvm/internal/Ref$a;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr5/N;->a:Lr5/S;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lr5/N;->j(Lr5/S;)Lr5/S;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    invoke-direct {p0, v1}, Lr5/N;->h(Lr5/S;)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lr5/N$c;

    .line 17
    .line 18
    invoke-direct {v3, v0, p0, p1}, Lr5/N$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lr5/N;Lkotlin/jvm/internal/Ref$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lr5/u;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2, p0}, Lr5/D;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_2b

    .line 29
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lr5/E;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-static {p1}, Lr5/F;->a(Landroid/graphics/ImageDecoder;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Lr5/E;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-static {p1}, Lr5/F;->a(Landroid/graphics/ImageDecoder;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private final h(Lr5/S;)Landroid/graphics/ImageDecoder$Source;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lr5/S;->c()LFn/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, LFn/P;->toFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lr5/J;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Lr5/S;->d()Lr5/S$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lr5/a;

    .line 21
    .line 22
    if-eqz v1, :cond_2c

    .line 23
    .line 24
    iget-object p1, p0, Lr5/N;->b:LA5/n;

    .line 25
    .line 26
    invoke-virtual {p1}, LA5/n;->g()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v0, Lr5/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lr5/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lr5/K;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    instance-of v1, v0, Lr5/f;

    .line 46
    .line 47
    if-eqz v1, :cond_45

    .line 48
    .line 49
    iget-object p1, p0, Lr5/N;->b:LA5/n;

    .line 50
    .line 51
    invoke-virtual {p1}, LA5/n;->g()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v0, Lr5/f;

    .line 60
    .line 61
    invoke-virtual {v0}, Lr5/f;->a()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lr5/L;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_45
    instance-of v1, v0, Lr5/W;

    .line 71
    .line 72
    if-eqz v1, :cond_72

    .line 73
    .line 74
    check-cast v0, Lr5/W;

    .line 75
    .line 76
    invoke-virtual {v0}, Lr5/W;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lr5/N;->b:LA5/n;

    .line 81
    .line 82
    invoke-virtual {v2}, LA5/n;->g()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_72

    .line 95
    .line 96
    iget-object p1, p0, Lr5/N;->b:LA5/n;

    .line 97
    .line 98
    invoke-virtual {p1}, LA5/n;->g()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Lr5/W;->c()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p1, v0}, Lr5/v;->a(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x1f

    .line 118
    .line 119
    if-lt v0, v1, :cond_85

    .line 120
    .line 121
    invoke-virtual {p1}, Lr5/S;->e()LFn/j;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, LFn/j;->M0()[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lr5/w;->a([B)Landroid/graphics/ImageDecoder$Source;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_85
    const/16 v1, 0x1e

    .line 135
    .line 136
    if-ne v0, v1, :cond_9a

    .line 137
    .line 138
    invoke-virtual {p1}, Lr5/S;->e()LFn/j;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, LFn/j;->M0()[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lr5/x;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_9a
    invoke-virtual {p1}, Lr5/S;->a()LFn/P;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, LFn/P;->toFile()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lr5/J;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method private final i(Landroid/graphics/drawable/Drawable;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lr5/N$d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr5/N$d;

    .line 7
    .line 8
    iget v1, v0, Lr5/N$d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr5/N$d;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr5/N$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr5/N$d;-><init>(Lr5/N;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lr5/N$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr5/N$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 35
    .line 36
    if-ne v2, v3, :cond_31

    .line 37
    .line 38
    iget-object p1, v0, Lr5/N$d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v0, v0, Lr5/N$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lr5/N;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_92

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lr5/G;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_43

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    invoke-static {p1}, Lr5/H;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p0, Lr5/N;->b:LA5/n;

    .line 73
    .line 74
    invoke-virtual {v2}, LA5/n;->l()LA5/o;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LA5/g;->d(LA5/o;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_58

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v2, -0x1

    .line 90
    :goto_59
    invoke-static {p2, v2}, Lr5/I;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lr5/N;->b:LA5/n;

    .line 94
    .line 95
    invoke-virtual {p2}, LA5/n;->l()LA5/o;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, LA5/g;->c(LA5/o;)Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v2, p0, Lr5/N;->b:LA5/n;

    .line 104
    .line 105
    invoke-virtual {v2}, LA5/n;->l()LA5/o;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LA5/g;->b(LA5/o;)Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez p2, :cond_77

    .line 114
    .line 115
    if-eqz v2, :cond_75

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object v0, p0

    .line 119
    goto :goto_92

    .line 120
    :cond_77
    :goto_77
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lin/M0;->K1()Lin/M0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lr5/N$e;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v5, p1, p2, v2, v6}, Lr5/N$e;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHl/b;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lr5/N$d;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lr5/N$d;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lr5/N$d;->e:I

    .line 139
    .line 140
    invoke-static {v4, v5, v0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v1, :cond_75

    .line 145
    .line 146
    return-object v1

    .line 147
    :goto_92
    new-instance p2, Lt5/d;

    .line 148
    .line 149
    iget-object v0, v0, Lr5/N;->b:LA5/n;

    .line 150
    .line 151
    invoke-virtual {v0}, LA5/n;->n()LB5/h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p2, p1, v0}, Lt5/d;-><init>(Landroid/graphics/drawable/Drawable;LB5/h;)V

    .line 156
    .line 157
    .line 158
    return-object p2
.end method

.method private final j(Lr5/S;)Lr5/S;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lr5/N;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    sget-object v0, Lr5/i;->a:Lr5/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr5/S;->e()LFn/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lr5/r;->c(Lr5/i;LFn/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    new-instance v0, Lr5/q;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr5/S;->e()LFn/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lr5/q;-><init>(LFn/Z;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lr5/N;->b:LA5/n;

    .line 31
    .line 32
    invoke-virtual {v0}, LA5/n;->g()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lr5/V;->e(LFn/j;Landroid/content/Context;)Lr5/S;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_27
    return-object p1
.end method


# virtual methods
.method public a(LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lr5/N$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr5/N$b;

    .line 7
    .line 8
    iget v1, v0, Lr5/N$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr5/N$b;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr5/N$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr5/N$b;-><init>(Lr5/N;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lr5/N$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr5/N$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_45

    .line 37
    .line 38
    if-eq v2, v5, :cond_39

    .line 39
    .line 40
    if-ne v2, v3, :cond_31

    .line 41
    .line 42
    iget-object v0, v0, Lr5/N$b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/Ref$a;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_73

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object v2, v0, Lr5/N$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/internal/Ref$a;

    .line 61
    .line 62
    iget-object v5, v0, Lr5/N$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lr5/N;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_63

    .line 70
    :cond_45
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lkotlin/jvm/internal/Ref$a;

    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lr5/M;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, Lr5/M;-><init>(Lr5/N;Lkotlin/jvm/internal/Ref$a;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lr5/N$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lr5/N$b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Lr5/N$b;->e:I

    .line 88
    .line 89
    invoke-static {v4, v2, v0, v5, v4}, Lin/z0;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_5f

    .line 94
    .line 95
    goto :goto_71

    .line 96
    :cond_5f
    move-object v5, v2

    .line 97
    move-object v2, p1

    .line 98
    move-object p1, v5

    .line 99
    move-object v5, p0

    .line 100
    :goto_63
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iput-object v2, v0, Lr5/N$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v0, Lr5/N$b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lr5/N$b;->e:I

    .line 107
    .line 108
    invoke-direct {v5, p1, v0}, Lr5/N;->i(Landroid/graphics/drawable/Drawable;LHl/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_72

    .line 113
    .line 114
    :goto_71
    return-object v1

    .line 115
    :cond_72
    move-object v0, v2

    .line 116
    :goto_73
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 119
    .line 120
    new-instance v1, Lr5/h;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lr5/h;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

###### Class r5.C10461N.a (r5.N$a)
.class public final Lr5/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr5/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lr5/N$a;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    move p1, p3

    .line 3
    :cond_5
    invoke-direct {p0, p1}, Lr5/N$a;-><init>(Z)V

    return-void
.end method

.method private final b(LFn/j;)Z
    .registers 5

    .line 1
    sget-object v0, Lr5/i;->a:Lr5/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lr5/r;->c(Lr5/i;LFn/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1d

    .line 8
    .line 9
    invoke-static {v0, p1}, Lr5/r;->b(Lr5/i;LFn/j;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1d

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-lt v1, v2, :cond_1b

    .line 20
    .line 21
    invoke-static {v0, p1}, Lr5/r;->a(Lr5/i;LFn/j;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public a(Lu5/m;LA5/n;Lo5/g;)Lr5/j;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lu5/m;->c()Lr5/S;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lr5/S;->e()LFn/j;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p3}, Lr5/N$a;->b(LFn/j;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p3, Lr5/N;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu5/m;->c()Lr5/S;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Lr5/N$a;->a:Z

    .line 24
    .line 25
    invoke-direct {p3, p1, p2, v0}, Lr5/N;-><init>(Lr5/S;LA5/n;Z)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lr5/N$a;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const-class v0, Lr5/N$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class r5.C10461N.b (r5.N$b)
.class final Lr5/N$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/N;->a(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lr5/N;

.field e:I


# direct methods
.method constructor <init>(Lr5/N;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr5/N$b;->d:Lr5/N;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lr5/N$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr5/N$b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr5/N$b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lr5/N$b;->d:Lr5/N;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lr5/N;->a(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class r5.C10461N.c (r5.N$c)
.class public final Lr5/N$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/N;->a(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lr5/N;

.field final synthetic c:Lkotlin/jvm/internal/Ref$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lr5/N;Lkotlin/jvm/internal/Ref$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr5/N$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lr5/N$c;->b:Lr5/N;

    .line 4
    .line 5
    iput-object p3, p0, Lr5/N$c;->c:Lkotlin/jvm/internal/Ref$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 9

    .line 1
    iget-object p3, p0, Lr5/N$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p2}, Lr5/O;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lr5/N$c;->b:Lr5/N;

    .line 18
    .line 19
    invoke-static {v0}, Lr5/N;->d(Lr5/N;)LA5/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LA5/n;->o()LB5/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lr5/N$c;->b:Lr5/N;

    .line 28
    .line 29
    invoke-static {v1}, Lr5/N;->d(Lr5/N;)LA5/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LA5/n;->n()LB5/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LB5/b;->b(LB5/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2c

    .line 42
    .line 43
    move v0, p3

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-virtual {v0}, LB5/i;->d()LB5/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LF5/g;->h(LB5/c;LB5/h;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_34
    iget-object v1, p0, Lr5/N$c;->b:Lr5/N;

    .line 54
    .line 55
    invoke-static {v1}, Lr5/N;->d(Lr5/N;)LA5/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LA5/n;->o()LB5/i;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lr5/N$c;->b:Lr5/N;

    .line 64
    .line 65
    invoke-static {v2}, Lr5/N;->d(Lr5/N;)LA5/n;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, LA5/n;->n()LB5/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1}, LB5/b;->b(LB5/i;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_50

    .line 78
    .line 79
    move v1, p2

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-virtual {v1}, LB5/i;->c()LB5/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v2}, LF5/g;->h(LB5/c;LB5/h;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_58
    if-lez p3, :cond_98

    .line 90
    .line 91
    if-lez p2, :cond_98

    .line 92
    .line 93
    if-ne p3, v0, :cond_60

    .line 94
    .line 95
    if-eq p2, v1, :cond_98

    .line 96
    .line 97
    :cond_60
    iget-object v2, p0, Lr5/N$c;->b:Lr5/N;

    .line 98
    .line 99
    invoke-static {v2}, Lr5/N;->d(Lr5/N;)LA5/n;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, LA5/n;->n()LB5/h;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p3, p2, v0, v1, v2}, Lr5/i;->c(IIIILB5/h;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object v2, p0, Lr5/N$c;->c:Lkotlin/jvm/internal/Ref$a;

    .line 112
    .line 113
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 114
    .line 115
    cmpg-double v3, v0, v3

    .line 116
    .line 117
    if-gez v3, :cond_78

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v3, 0x0

    .line 122
    :goto_79
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 123
    .line 124
    if-nez v3, :cond_89

    .line 125
    .line 126
    iget-object v2, p0, Lr5/N$c;->b:Lr5/N;

    .line 127
    .line 128
    invoke-static {v2}, Lr5/N;->d(Lr5/N;)LA5/n;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, LA5/n;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_98

    .line 137
    .line 138
    :cond_89
    int-to-double v2, p3

    .line 139
    mul-double/2addr v2, v0

    .line 140
    invoke-static {v2, v3}, LRl/a;->d(D)I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    int-to-double v2, p2

    .line 145
    mul-double/2addr v0, v2

    .line 146
    invoke-static {v0, v1}, LRl/a;->d(D)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p1, p3, p2}, Lr5/P;->a(Landroid/graphics/ImageDecoder;II)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object p2, p0, Lr5/N$c;->b:Lr5/N;

    .line 154
    .line 155
    invoke-static {p2, p1}, Lr5/N;->c(Lr5/N;Landroid/graphics/ImageDecoder;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

###### Class r5.C10461N.d (r5.N$d)
.class final Lr5/N$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/N;->i(Landroid/graphics/drawable/Drawable;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lr5/N;

.field e:I


# direct methods
.method constructor <init>(Lr5/N;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr5/N$d;->d:Lr5/N;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lr5/N$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr5/N$d;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr5/N$d;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lr5/N$d;->d:Lr5/N;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lr5/N;->e(Lr5/N;Landroid/graphics/drawable/Drawable;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class r5.C10461N.e (r5.N$e)
.class final Lr5/N$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/N;->i(Landroid/graphics/drawable/Drawable;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lr5/N$e;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lr5/N$e;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lr5/N$e;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lr5/N$e;

    .line 2
    .line 3
    iget-object v0, p0, Lr5/N$e;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v1, p0, Lr5/N$e;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, p0, Lr5/N$e;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lr5/N$e;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr5/N$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr5/N$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr5/N$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lr5/N$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr5/N$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1e

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr5/N$e;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {p1}, Lr5/H;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lr5/N$e;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lr5/N$e;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-static {v0, v1}, LF5/g;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lr5/Q;->a(Landroid/graphics/drawable/AnimatedImageDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

###### Class r5.C10460M (r5.M)
.class public final synthetic Lr5/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr5/N;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$a;


# direct methods
.method public synthetic constructor <init>(Lr5/N;Lkotlin/jvm/internal/Ref$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/M;->a:Lr5/N;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/M;->b:Lkotlin/jvm/internal/Ref$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lr5/M;->a:Lr5/N;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/M;->b:Lkotlin/jvm/internal/Ref$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr5/N;->b(Lr5/N;Lkotlin/jvm/internal/Ref$a;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
