###### Class hh.C7801a (hh.a)
.class public final Lhh/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ld6/e;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    const-string v0, "expoImageViewWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhh/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Le6/d;LL5/a;Z)Z
    .registers 23

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const-string v0, "resource"

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "model"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "target"

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "dataSource"

    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, v6, Ljh/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    move-object v4, v6

    .line 35
    check-cast v4, Ljh/c;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v4, v1

    .line 39
    :goto_26
    if-eqz v4, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v4}, Ljh/c;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_31
    if-eqz v0, :cond_36

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    check-cast v1, Ljh/c;

    .line 54
    .line 55
    :cond_36
    if-eqz v1, :cond_40

    .line 56
    .line 57
    invoke-virtual {v1}, Ljh/c;->a()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3c
    move-object/from16 v9, p0

    .line 62
    .line 63
    move v5, v0

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3c

    .line 70
    :goto_45
    iget-object v0, v9, Lhh/a;->a:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    return v10

    .line 83
    :cond_52
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/G;->getAppContext()Luh/d;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Luh/d;->y()Lin/O;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v14, Lhh/a$a;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v0, v14

    .line 95
    invoke-direct/range {v0 .. v8}, Lhh/a$a;-><init>(Lexpo/modules/image/ExpoImageViewWrapper;LL5/a;Ljava/lang/Object;IILandroid/graphics/drawable/Drawable;Luh/d;LHl/b;)V

    .line 96
    .line 97
    .line 98
    const/4 v15, 0x3

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v11 .. v16}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 104
    .line 105
    .line 106
    return v10
.end method

.method public f(LN5/q;Ljava/lang/Object;Le6/d;Z)Z
    .registers 5

    .line 1
    const-string p2, "target"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    invoke-virtual {p1}, LN5/q;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_16

    .line 13
    .line 14
    const-string p3, "\n call GlideException#logRootCauses(String) for more detail"

    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p2, "Unknown error"

    .line 24
    .line 25
    :goto_18
    iget-object p3, p0, Lhh/a;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lexpo/modules/image/ExpoImageViewWrapper;

    .line 32
    .line 33
    if-eqz p3, :cond_30

    .line 34
    .line 35
    invoke-virtual {p3}, Lexpo/modules/image/ExpoImageViewWrapper;->getOnError$expo_image_release()LXh/b;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_30

    .line 40
    .line 41
    new-instance p4, Lexpo/modules/image/records/ImageErrorEvent;

    .line 42
    .line 43
    invoke-direct {p4, p2}, Lexpo/modules/image/records/ImageErrorEvent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p4}, LXh/b;->invoke(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string p3, "ExpoImage"

    .line 50
    .line 51
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p1, p3}, LN5/q;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Le6/d;LL5/a;Z)Z
    .registers 6

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lhh/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Le6/d;LL5/a;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class hh.C7801a.C1042a (hh.a$a)
.class final Lhh/a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Le6/d;LL5/a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/image/ExpoImageViewWrapper;

.field final synthetic c:LL5/a;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroid/graphics/drawable/Drawable;

.field final synthetic h:Luh/d;


# direct methods
.method constructor <init>(Lexpo/modules/image/ExpoImageViewWrapper;LL5/a;Ljava/lang/Object;IILandroid/graphics/drawable/Drawable;Luh/d;LHl/b;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lhh/a$a;->b:Lexpo/modules/image/ExpoImageViewWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lhh/a$a;->c:LL5/a;

    .line 4
    .line 5
    iput-object p3, p0, Lhh/a$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lhh/a$a;->e:I

    .line 8
    .line 9
    iput p5, p0, Lhh/a$a;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lhh/a$a;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object p7, p0, Lhh/a$a;->h:Luh/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 12

    .line 1
    new-instance v0, Lhh/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lhh/a$a;->b:Lexpo/modules/image/ExpoImageViewWrapper;

    .line 4
    .line 5
    iget-object v2, p0, Lhh/a$a;->c:LL5/a;

    .line 6
    .line 7
    iget-object v3, p0, Lhh/a$a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lhh/a$a;->e:I

    .line 10
    .line 11
    iget v5, p0, Lhh/a$a;->f:I

    .line 12
    .line 13
    iget-object v6, p0, Lhh/a$a;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v7, p0, Lhh/a$a;->h:Luh/d;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lhh/a$a;-><init>(Lexpo/modules/image/ExpoImageViewWrapper;LL5/a;Ljava/lang/Object;IILandroid/graphics/drawable/Drawable;Luh/d;LHl/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lhh/a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lhh/a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhh/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lhh/a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhh/a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_a0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhh/a$a;->b:Lexpo/modules/image/ExpoImageViewWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/image/ExpoImageViewWrapper;->getOnLoad$expo_image_release()LXh/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lexpo/modules/image/records/ImageLoadEvent;

    .line 18
    .line 19
    sget-object v1, Lgh/a;->b:Lgh/a$a;

    .line 20
    .line 21
    iget-object v2, p0, Lhh/a$a;->c:LL5/a;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lgh/a$a;->a(LL5/a;)Lgh/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getDefault(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "toLowerCase(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lexpo/modules/image/records/ImageSource;

    .line 50
    .line 51
    iget-object v2, p0, Lhh/a$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v5, p0, Lhh/a$a;->e:I

    .line 58
    .line 59
    iget v6, p0, Lhh/a$a;->f:I

    .line 60
    .line 61
    iget-object v2, p0, Lhh/a$a;->g:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    instance-of v8, v2, Landroid/graphics/drawable/Animatable;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, Lexpo/modules/image/records/ImageSource;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Lexpo/modules/image/records/ImageLoadEvent;-><init>(Ljava/lang/String;Lexpo/modules/image/records/ImageSource;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, LXh/b;->invoke(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lhh/a$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of p1, p1, Lfh/b;

    .line 78
    .line 79
    if-nez p1, :cond_9d

    .line 80
    .line 81
    iget-object p1, p0, Lhh/a$a;->h:Luh/d;

    .line 82
    .line 83
    invoke-virtual {p1}, Luh/d;->D()Luh/s;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luh/s;->r()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_7b

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Luh/r;

    .line 114
    .line 115
    invoke-virtual {v2}, Luh/r;->g()LGh/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v2, v2, Lch/g;

    .line 120
    .line 121
    if-eqz v2, :cond_64

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v0, v1

    .line 125
    :goto_7c
    check-cast v0, Luh/r;

    .line 126
    .line 127
    if-eqz v0, :cond_85

    .line 128
    .line 129
    invoke-virtual {v0}, Luh/r;->g()LGh/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p1, v1

    .line 135
    :goto_86
    instance-of v0, p1, Lch/g;

    .line 136
    .line 137
    if-nez v0, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v1, p1

    .line 141
    :goto_8c
    check-cast v1, Lch/g;

    .line 142
    .line 143
    if-eqz v1, :cond_9d

    .line 144
    .line 145
    iget-object p1, p0, Lhh/a$a;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget v0, p0, Lhh/a$a;->e:I

    .line 152
    .line 153
    iget v2, p0, Lhh/a$a;->f:I

    .line 154
    .line 155
    invoke-virtual {v1, p1, v0, v2}, Lch/g;->k(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_a0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
