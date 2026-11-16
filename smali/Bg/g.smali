###### Class Bg.g (Bg.g)
.class public abstract LBg/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "raw"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v3

    .line 28
    :goto_1b
    if-nez v1, :cond_2f

    .line 29
    .line 30
    const-string v1, "drawable"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    return-object v3

    .line 48
    :cond_2f
    return-object v1
.end method

.method private static final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    .line 1
    const-string v0, "file:///android_res/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Invalid resource file path: "

    .line 11
    .line 12
    if-eqz v0, :cond_6a

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    if-lt v4, v5, :cond_55

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "get(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const/16 v1, 0x2d

    .line 42
    .line 43
    invoke-static {p1, v1, v3, v2, v3}, Lkotlin/text/StringsKt;->l1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x2e

    .line 57
    .line 58
    invoke-static {v0, v1, v0}, Lkotlin/text/StringsKt;->n1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, v0, p1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_54
    return-object v3

    .line 86
    :cond_55
    new-instance p0, LJg/d;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, LJg/d;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    new-instance p0, LJg/d;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, LJg/d;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceFilePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LBg/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "openRawResource(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LBg/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "openRawResource(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final e(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, LBg/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LBg/g$a;

    .line 7
    .line 8
    iget v1, v0, LBg/g$a;->d:I

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
    iput v1, v0, LBg/g$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LBg/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LBg/g$a;-><init>(LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LBg/g$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LBg/g$a;->d:I

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
    iget-object p0, v0, LBg/g$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 41
    .line 42
    iget-object p0, v0, LBg/g$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lokhttp3/Request;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_7b

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lokhttp3/Request$Builder;

    .line 62
    .line 63
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, LCb/g;->f()Lokhttp3/OkHttpClient;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p0, v0, LBg/g$a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, LBg/g$a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, LBg/g$a;->d:I

    .line 83
    .line 84
    new-instance v2, Lin/p;

    .line 85
    .line 86
    invoke-static {v0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v2, v4, v3}, Lin/p;-><init>(LHl/b;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lin/p;->C()V

    .line 94
    .line 95
    .line 96
    new-instance v3, LBg/f;

    .line 97
    .line 98
    invoke-direct {v3, v2}, LBg/f;-><init>(Lin/n;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0, v3}, Lokhttp3/Call;->i0(Lokhttp3/Callback;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lin/p;->u()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p1, p0, :cond_78

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    if-ne p1, v1, :cond_7b

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7b
    :goto_7b
    check-cast p1, Lokhttp3/Response;

    .line 125
    .line 126
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1}, Lokhttp3/Response;->y1()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8f

    .line 135
    .line 136
    if-nez p0, :cond_8a

    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0
.end method

###### Class Bg.g.a (Bg.g$a)
.class final LBg/g$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/g;->e(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field d:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LBg/g$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LBg/g$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LBg/g$a;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, LBg/g;->e(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
