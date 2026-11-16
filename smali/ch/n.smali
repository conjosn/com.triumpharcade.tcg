###### Class ch.n (ch.n)
.class public Lch/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Luh/d;

.field private final b:Lexpo/modules/image/records/SourceMap;

.field private final c:Lexpo/modules/image/records/ImageLoadOptions;


# direct methods
.method public constructor <init>(Luh/d;Lexpo/modules/image/records/SourceMap;Lexpo/modules/image/records/ImageLoadOptions;)V
    .registers 5

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lch/n;->a:Luh/d;

    .line 20
    .line 21
    iput-object p2, p0, Lch/n;->b:Lexpo/modules/image/records/SourceMap;

    .line 22
    .line 23
    iput-object p3, p0, Lch/n;->c:Lexpo/modules/image/records/ImageLoadOptions;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lch/n;)Lexpo/modules/image/records/ImageLoadOptions;
    .registers 1

    .line 1
    iget-object p0, p0, Lch/n;->c:Lexpo/modules/image/records/ImageLoadOptions;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lch/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lch/n$a;

    .line 7
    .line 8
    iget v1, v0, Lch/n$a;->c:I

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
    iput v1, v0, Lch/n$a;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lch/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lch/n$a;-><init>(Lch/n;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lch/n$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lch/n$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    if-ne v2, v3, :cond_2b

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_5f

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_86

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lch/n;->a:Luh/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Luh/d;->C()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_8c

    .line 62
    .line 63
    iget-object v2, p0, Lch/n;->b:Lexpo/modules/image/records/SourceMap;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lexpo/modules/image/records/SourceMap;->createGlideModelProvider(Landroid/content/Context;)Lch/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v2, :cond_4c

    .line 71
    .line 72
    invoke-interface {v2}, Lch/l;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v2, v4

    .line 78
    :goto_4d
    :try_start_4d
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lch/n$b;

    .line 83
    .line 84
    invoke-direct {v6, p1, v2, p0, v4}, Lch/n$b;-><init>(Landroid/content/Context;Ljava/lang/Object;Lch/n;LHl/b;)V

    .line 85
    .line 86
    .line 87
    iput v3, v0, Lch/n$a;->c:I

    .line 88
    .line 89
    invoke-static {v5, v6, v0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5f

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5f
    :goto_5f
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    .line 100
    if-eqz v0, :cond_7d

    .line 101
    .line 102
    iget-object v0, p0, Lch/n;->c:Lexpo/modules/image/records/ImageLoadOptions;

    .line 103
    .line 104
    invoke-virtual {v0}, Lexpo/modules/image/records/ImageLoadOptions;->getTintColor()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7d

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    .line 113
    iget-object v1, p0, Lch/n;->c:Lexpo/modules/image/records/ImageLoadOptions;

    .line 114
    .line 115
    invoke-virtual {v1}, Lexpo/modules/image/records/ImageLoadOptions;->getTintColor()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    new-instance v0, Lexpo/modules/image/Image;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1}, Lexpo/modules/image/Image;-><init>(Landroid/graphics/drawable/Drawable;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_85} :catch_29

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :goto_86
    new-instance v0, Lch/m;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lch/m;-><init>(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8c
    new-instance p1, Lexpo/modules/kotlin/exception/l;

    .line 142
    .line 143
    invoke-direct {p1}, Lexpo/modules/kotlin/exception/l;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

###### Class ch.n.a (ch.n$a)
.class final Lch/n$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/n;->b(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lch/n;

.field c:I


# direct methods
.method constructor <init>(Lch/n;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lch/n$a;->b:Lch/n;

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
    iput-object p1, p0, Lch/n$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lch/n$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lch/n$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lch/n$a;->b:Lch/n;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lch/n;->b(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class ch.n.b (ch.n$b)
.class final Lch/n$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/n;->b(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lch/n;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lch/n;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lch/n$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lch/n$b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lch/n$b;->d:Lch/n;

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
    new-instance p1, Lch/n$b;

    .line 2
    .line 3
    iget-object v0, p0, Lch/n$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lch/n$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lch/n$b;->d:Lch/n;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lch/n$b;-><init>(Landroid/content/Context;Ljava/lang/Object;Lch/n;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lch/n$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lch/n$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lch/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lch/n$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lch/n$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6f

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lch/n$b;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->l()Lcom/bumptech/glide/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lch/n$b;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->z0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ld6/a;->c()Ld6/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "centerInside(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/bumptech/glide/j;

    .line 37
    .line 38
    iget-object v0, p0, Lch/n$b;->d:Lch/n;

    .line 39
    .line 40
    invoke-static {v0}, Lch/n;->a(Lch/n;)Lexpo/modules/image/records/ImageLoadOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lexpo/modules/image/records/ImageLoadOptions;->getTintColor()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_52

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Ld6/f;

    .line 56
    .line 57
    invoke-direct {v1}, Ld6/f;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lch/d;->a:Lch/d;

    .line 61
    .line 62
    invoke-virtual {v2}, Lch/d;->a()LL5/g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, Ld6/a;->X(LL5/g;Ljava/lang/Object;)Ld6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->j0(Ld6/a;)Lcom/bumptech/glide/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "apply(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object v0, p0, Lch/n$b;->d:Lch/n;

    .line 84
    .line 85
    invoke-static {v0}, Lch/n;->a(Lch/n;)Lexpo/modules/image/records/ImageLoadOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lexpo/modules/image/records/ImageLoadOptions;->getMaxWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lch/n$b;->d:Lch/n;

    .line 94
    .line 95
    invoke-static {v1}, Lch/n;->a(Lch/n;)Lexpo/modules/image/records/ImageLoadOptions;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lexpo/modules/image/records/ImageLoadOptions;->getMaxHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/j;->E0(II)Ld6/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
