###### Class ph.C9958a (ph.a)
.class public final Lph/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lwh/d;


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
    iput-object p1, p0, Lph/a;->a:LJh/a;

    .line 10
    .line 11
    return-void
.end method

.method private final d()Landroid/content/ContentResolver;
    .registers 3

    .line 1
    iget-object v0, p0, Lph/a;->a:LJh/a;

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
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getContentResolver(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "React Application Context is null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lph/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lph/a;->e(Lph/b;ILandroid/content/Intent;)Lph/h;

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
    check-cast p2, Lph/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lph/a;->c(Landroid/content/Context;Lph/b;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/content/Context;Lph/b;)Landroid/content/Intent;
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "input"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p2}, Lph/b;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getNativeMediaTypes()Lexpo/modules/imagepicker/MediaTypes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lexpo/modules/imagepicker/MediaTypes;->toCameraIntentAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lph/b;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "output"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "putExtra(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lph/b;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getNativeMediaTypes()Lexpo/modules/imagepicker/MediaTypes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lexpo/modules/imagepicker/MediaTypes;->toCameraIntentAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4f

    .line 66
    .line 67
    invoke-virtual {p2}, Lph/b;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lexpo/modules/imagepicker/ImagePickerOptions;->getVideoMaxDuration()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v1, "android.intent.extra.durationLimit"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p2}, Lph/b;->a()Lexpo/modules/imagepicker/ImagePickerOptions;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lexpo/modules/imagepicker/ImagePickerOptions;->getCameraType()Lexpo/modules/imagepicker/CameraType;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v0, Lexpo/modules/imagepicker/CameraType;->FRONT:Lexpo/modules/imagepicker/CameraType;

    .line 89
    .line 90
    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 91
    .line 92
    const-string v2, "android.intent.extras.CAMERA_FACING"

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-ne p2, v0, :cond_6c

    .line 96
    .line 97
    const-string p2, "android.intent.extras.LENS_FACING_FRONT"

    .line 98
    .line 99
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6c
    const-string p2, "android.intent.extras.LENS_FACING_BACK"

    .line 110
    .line 111
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public e(Lph/b;ILandroid/content/Intent;)Lph/h;
    .registers 4

    .line 1
    const-string p3, "input"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lph/b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lph/a;->d()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Loh/q;->y(Landroid/net/Uri;Landroid/content/ContentResolver;)Lexpo/modules/imagepicker/MediaType;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lph/h$c;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p3, p1}, Lph/h$c;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method
