###### Class com.canhub.cropper.f (com.canhub.cropper.f)
.class public final Lcom/canhub/cropper/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/f$a;,
        Lcom/canhub/cropper/f$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/canhub/cropper/f$a;


# instance fields
.field private final a:Le/v;

.field private final b:Lcom/canhub/cropper/f$b;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Landroid/net/Uri;

.field private final f:Li/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/canhub/cropper/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/canhub/cropper/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/canhub/cropper/f;->g:Lcom/canhub/cropper/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le/v;Lcom/canhub/cropper/f$b;)V
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/canhub/cropper/f;->a:Le/v;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/canhub/cropper/f;->b:Lcom/canhub/cropper/f$b;

    .line 17
    .line 18
    sget p2, Lj6/q;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "getString(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/canhub/cropper/f;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "com.oneplus.gallery"

    .line 32
    .line 33
    const-string v0, "com.miui.gallery"

    .line 34
    .line 35
    const-string v1, "com.google.android.apps.photos"

    .line 36
    .line 37
    const-string v2, "com.google.android.apps.photosgo"

    .line 38
    .line 39
    const-string v3, "com.sec.android.gallery3d"

    .line 40
    .line 41
    filled-new-array {v1, v2, v3, p2, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/canhub/cropper/f;->d:Ljava/util/List;

    .line 50
    .line 51
    new-instance p2, Lj/j;

    .line 52
    .line 53
    invoke-direct {p2}, Lj/j;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lj6/j;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lj6/j;-><init>(Lcom/canhub/cropper/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Le/v;->R0(Lj/a;Li/b;)Li/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/canhub/cropper/f;->f:Li/c;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/canhub/cropper/f;Li/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/canhub/cropper/f;->e(Lcom/canhub/cropper/f;Li/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt v2, v3, :cond_1d

    .line 19
    .line 20
    int-to-long v2, v4

    .line 21
    invoke-static {v2, v3}, Lj6/h;->a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p2, v1, v2}, Lj6/i;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {p2, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_21
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6a

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    new-instance v3, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/content/ComponentName;

    .line 59
    .line 60
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 73
    .line 74
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    instance-of v4, p1, Landroid/app/Activity;

    .line 80
    .line 81
    if-eqz v4, :cond_5f

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Landroid/app/Activity;

    .line 85
    .line 86
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/canhub/cropper/f;->e:Landroid/net/Uri;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-virtual {v4, v2, v5, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    const-string v2, "output"

    .line 97
    .line 98
    iget-object v4, p0, Lcom/canhub/cropper/f;->e:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_28

    .line 107
    :cond_6a
    return-object v0
.end method

.method private final c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const-string p2, "image/*"

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-lt p2, v2, :cond_30

    .line 38
    .line 39
    int-to-long v4, v3

    .line 40
    invoke-static {v4, v5}, Lj6/h;->a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v1, p2}, Lj6/i;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_65

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    new-instance v2, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/content/ComponentName;

    .line 78
    .line 79
    iget-object v5, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    .line 81
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 92
    .line 93
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3b

    .line 102
    :cond_65
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/canhub/cropper/f;->d:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_70
    :goto_70
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a4

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_98

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v5, v4

    .line 140
    check-cast v5, Landroid/content/Intent;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_80

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v4, 0x0

    .line 154
    :goto_99
    check-cast v4, Landroid/content/Intent;

    .line 155
    .line 156
    if-eqz v4, :cond_70

    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_70

    .line 165
    :cond_a4
    invoke-interface {v0, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method private final d(Landroid/content/Context;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x21

    .line 9
    .line 10
    const/16 v4, 0x1000

    .line 11
    .line 12
    if-lt v2, v3, :cond_1d

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    int-to-long v2, v4

    .line 19
    invoke-static {v2, v3}, Lcom/appsflyer/internal/p;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v2}, Lcom/appsflyer/internal/q;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_25

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_3f

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_3e

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    move v2, v1

    .line 44
    :goto_2b
    if-ge v2, v0, :cond_3e

    .line 45
    .line 46
    aget-object v3, p1, v2

    .line 47
    .line 48
    if-eqz v3, :cond_3b

    .line 49
    .line 50
    const-string v4, "android.permission.CAMERA"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_38} :catch_1b

    .line 57
    if-ne v3, v5, :cond_3b

    .line 58
    .line 59
    return v5

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2b

    .line 63
    :cond_3e
    return v1

    .line 64
    :goto_3f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method private static final e(Lcom/canhub/cropper/f;Li/a;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityRes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Li/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_25

    .line 17
    .line 18
    invoke-virtual {p1}, Li/a;->a()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/canhub/cropper/f;->e:Landroid/net/Uri;

    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Lcom/canhub/cropper/f;->b:Lcom/canhub/cropper/f$b;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/canhub/cropper/f$b;->a(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p0, p0, Lcom/canhub/cropper/f;->b:Lcom/canhub/cropper/f$b;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/canhub/cropper/f$b;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final f(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/canhub/cropper/f;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const-string v0, "android.permission.CAMERA"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Lcom/canhub/cropper/f;
    .registers 3

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/canhub/cropper/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Ljava/util/List;)Lcom/canhub/cropper/f;
    .registers 3

    .line 1
    const-string v0, "appsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/canhub/cropper/f;->d:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(ZZLandroid/net/Uri;)V
    .registers 7

    .line 1
    iput-object p3, p0, Lcom/canhub/cropper/f;->e:Landroid/net/Uri;

    .line 2
    .line 3
    new-instance p3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/canhub/cropper/f;->a:Le/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/canhub/cropper/f;->a:Le/v;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/canhub/cropper/f;->f(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_25

    .line 21
    .line 22
    if-eqz p1, :cond_25

    .line 23
    .line 24
    iget-object p1, p0, Lcom/canhub/cropper/f;->a:Le/v;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/canhub/cropper/f;->b(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string p1, "android.intent.action.PICK"

    .line 39
    .line 40
    if-eqz p2, :cond_41

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lcom/canhub/cropper/f;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3c

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lcom/canhub/cropper/f;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3c
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4d

    .line 71
    .line 72
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v1, "android.intent.action.CHOOSER"

    .line 81
    .line 82
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_60

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p1, "image/*"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_60
    move-object p1, v0

    .line 98
    :goto_61
    iget-object p2, p0, Lcom/canhub/cropper/f;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x0

    .line 105
    new-array p2, p2, [Landroid/os/Parcelable;

    .line 106
    .line 107
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, [Landroid/os/Parcelable;

    .line 112
    .line 113
    const-string p3, "android.intent.extra.INITIAL_INTENTS"

    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/canhub/cropper/f;->f:Li/c;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Li/c;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

###### Class com.canhub.cropper.f.a (com.canhub.cropper.f$a)
.class public final Lcom/canhub/cropper/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/f;
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
    invoke-direct {p0}, Lcom/canhub/cropper/f$a;-><init>()V

    return-void
.end method

###### Class com.canhub.cropper.f.b (com.canhub.cropper.f$b)
.class public interface abstract Lcom/canhub/cropper/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;)V
.end method

.method public abstract b()V
.end method

###### Class j6.j (j6.j)
.class public final synthetic Lj6/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li/b;


# instance fields
.field public final synthetic a:Lcom/canhub/cropper/f;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6/j;->a:Lcom/canhub/cropper/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj6/j;->a:Lcom/canhub/cropper/f;

    .line 2
    .line 3
    check-cast p1, Li/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/canhub/cropper/f;->a(Lcom/canhub/cropper/f;Li/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
