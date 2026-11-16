###### Class ph.C9963f (ph.f)
.class public final Lph/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lwh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/f$a;
    }
.end annotation


# instance fields
.field private final a:LJh/a;


# direct methods
.method public constructor <init>(LJh/a;)V
    .registers 3

    .line 1
    const-string v0, "appContextProvider"

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
    iput-object p1, p0, Lph/f;->a:LJh/a;

    .line 10
    .line 11
    return-void
.end method

.method private final d(Lexpo/modules/imagepicker/ImagePickerOptions;)Landroid/content/Intent;
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.OPENABLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "*/*"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getNativeMediaTypes()Lexpo/modules/imagepicker/MediaTypes;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lph/f$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    const-string v2, "video/*"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v4, :cond_36

    .line 37
    .line 38
    const-string v5, "image/*"

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eq v1, v6, :cond_31

    .line 42
    .line 43
    new-array v1, v6, [Ljava/lang/String;

    .line 44
    .line 45
    aput-object v5, v1, v3

    .line 46
    .line 47
    aput-object v2, v1, v4

    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    new-array v1, v4, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object v5, v1, v3

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    new-array v1, v4, [Ljava/lang/String;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    :goto_3a
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getAllowsMultipleSelection()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4b

    .line 70
    .line 71
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 72
    .line 73
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_4b
    const-string p1, "apply(...)"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private final e()Landroid/content/ContentResolver;
    .registers 2

    .line 1
    iget-object v0, p0, Lph/f;->a:LJh/a;

    .line 2
    .line 3
    invoke-interface {v0}, LJh/a;->getAppContext()Luh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luh/d;->C()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lexpo/modules/kotlin/exception/l;

    .line 21
    .line 22
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/l;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lph/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lph/f;->f(Lph/g;ILandroid/content/Intent;)Lph/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, Lph/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lph/f;->c(Landroid/content/Context;Lph/g;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/content/Context;Lph/g;)Landroid/content/Intent;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lph/g;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getLegacy()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p2}, Lph/g;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lph/f;->d(Lexpo/modules/imagepicker/ImagePickerOptions;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance v0, Li/i$a;

    .line 31
    .line 32
    invoke-direct {v0}, Li/i$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lph/g;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getNativeMediaTypes()Lexpo/modules/imagepicker/MediaTypes;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lph/f$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v1, v2, :cond_3e

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v1, v3, :cond_3b

    .line 56
    .line 57
    sget-object v1, Lj/g$c;->a:Lj/g$c;

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    sget-object v1, Lj/g$d;->a:Lj/g$d;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object v1, Lj/g$f;->a:Lj/g$f;

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0, v1}, Li/i$a;->c(Lj/g$g;)Li/i$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lph/g;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getOrderedSelection()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Li/i$a;->d(Z)Li/i$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2}, Lph/g;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getDefaultTab()Lexpo/modules/imagepicker/DefaultTab;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lexpo/modules/imagepicker/DefaultTab;->toDefaultTab()Lj/g$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Li/i$a;->b(Lj/g$b;)Li/i$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Li/i$a;->a()Li/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2}, Lph/g;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getAllowsMultipleSelection()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9c

    .line 110
    .line 111
    invoke-virtual {p2}, Lph/g;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->getSelectionLimit()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-ne p2, v2, :cond_82

    .line 120
    .line 121
    new-instance p2, Lj/g;

    .line 122
    .line 123
    invoke-direct {p2}, Lj/g;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, Lj/g;->d(Landroid/content/Context;Li/i;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_82
    if-le p2, v2, :cond_8e

    .line 132
    .line 133
    new-instance v1, Lj/e;

    .line 134
    .line 135
    invoke-direct {v1, p2}, Lj/e;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1, v0}, Lj/e;->d(Landroid/content/Context;Li/i;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8e
    if-nez p2, :cond_9c

    .line 144
    .line 145
    new-instance p2, Lj/e;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {p2, v1, v2, v3}, Lj/e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1, v0}, Lj/e;->d(Landroid/content/Context;Li/i;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_9c
    new-instance p2, Lj/g;

    .line 158
    .line 159
    invoke-direct {p2}, Lj/g;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1, v0}, Lj/g;->d(Landroid/content/Context;Li/i;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public f(Lph/g;ILandroid/content/Intent;)Lph/h;
    .registers 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_a

    .line 7
    .line 8
    sget-object p1, Lph/h$a;->a:Lph/h$a;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    if-eqz p3, :cond_b6

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p2, v0, :cond_12

    .line 16
    .line 17
    move-object p2, p3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p2, v1

    .line 20
    :goto_13
    if-eqz p2, :cond_b6

    .line 21
    .line 22
    invoke-static {p2}, Loh/q;->j(Landroid/content/Intent;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_b6

    .line 27
    .line 28
    invoke-virtual {p1}, Lph/g;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getAllowsMultipleSelection()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6e

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance p3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_52

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/net/Uri;

    .line 66
    .line 67
    invoke-direct {p0}, Lph/f;->e()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Loh/q;->y(Landroid/net/Uri;Landroid/content/ContentResolver;)Lexpo/modules/imagepicker/MediaType;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_36

    .line 83
    :cond_52
    invoke-virtual {p1}, Lph/g;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->getSelectionLimit()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_68

    .line 92
    .line 93
    invoke-virtual {p1}, Lph/g;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lexpo/modules/imagepicker/ImagePickerOptions;->getSelectionLimit()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :cond_68
    new-instance p1, Lph/h$c;

    .line 106
    .line 107
    invoke-direct {p1, p3}, Lph/h$c;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_b2

    .line 111
    :cond_6e
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_91

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8f

    .line 122
    .line 123
    invoke-direct {p0}, Lph/f;->e()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Loh/q;->y(Landroid/net/Uri;Landroid/content/ContentResolver;)Lexpo/modules/imagepicker/MediaType;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v1, Lph/h$c;

    .line 132
    .line 133
    invoke-static {p2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v1, p1}, Lph/h$c;-><init>(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    move-object p1, v1

    .line 145
    goto :goto_b2

    .line 146
    :cond_91
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/net/Uri;

    .line 151
    .line 152
    if-eqz p1, :cond_b0

    .line 153
    .line 154
    invoke-direct {p0}, Lph/f;->e()Landroid/content/ContentResolver;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, p2}, Loh/q;->y(Landroid/net/Uri;Landroid/content/ContentResolver;)Lexpo/modules/imagepicker/MediaType;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Lph/h$c;

    .line 163
    .line 164
    invoke-static {p2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p3, p1}, Lph/h$c;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    move-object p1, p3

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    sget-object p1, Lph/h$b;->a:Lph/h$b;

    .line 178
    .line 179
    :goto_b2
    if-nez p1, :cond_b5

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    return-object p1

    .line 183
    :cond_b6
    :goto_b6
    sget-object p1, Lph/h$b;->a:Lph/h$b;

    .line 184
    .line 185
    return-object p1
.end method

###### Class ph.C9963f.a (ph.f$a)
.class public abstract synthetic Lph/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/imagepicker/MediaTypes;->values()[Lexpo/modules/imagepicker/MediaTypes;

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
    sget-object v1, Lexpo/modules/imagepicker/MediaTypes;->VIDEOS:Lexpo/modules/imagepicker/MediaTypes;

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
    sget-object v1, Lexpo/modules/imagepicker/MediaTypes;->IMAGES:Lexpo/modules/imagepicker/MediaTypes;

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
    sput-object v0, Lph/f$a;->a:[I

    .line 27
    .line 28
    return-void
.end method
