###### Class U1.b0 (U1.b0)
.class public abstract LU1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/b0$a;
    }
.end annotation


# static fields
.field private static volatile a:LU1/M;

.field private static volatile b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method static a(Landroid/content/Context;LU1/s;)Z
    .registers 8

    .line 1
    iget-object v0, p1, LU1/s;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x6

    .line 11
    if-eq v2, v4, :cond_10

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    if-ne v2, v4, :cond_25

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_29
    iput-object p0, p1, LU1/s;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    return v3
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_3f

    .line 6
    .line 7
    invoke-static {}, LU1/N;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LU1/S;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LU1/W;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3e

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LU1/g;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, LU1/s$b;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, LU1/s$b;-><init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LU1/s$b;->a()LU1/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    return-object v1

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {p0}, LU1/b0;->f(Landroid/content/Context;)LU1/M;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, LU1/M;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_47} :catch_48

    .line 72
    return-object p0

    .line 73
    :catch_48
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lg2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-lt v0, v1, :cond_1a

    .line 9
    .line 10
    invoke-static {}, LU1/N;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LU1/S;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LU1/Q;->a(Landroid/content/pm/ShortcutManager;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method private static d(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_24

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LU1/s;

    .line 18
    .line 19
    invoke-virtual {v2}, LU1/s;->h()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v2}, LU1/s;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, LU1/s;->h()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v4, v1

    .line 34
    move-object v1, v0

    .line 35
    move v0, v4

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-object v1
.end method

.method private static e(Landroid/content/Context;)Ljava/util/List;
    .registers 6

    .line 1
    sget-object v0, LU1/b0;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_71

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x80

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :catch_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6b

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_25

    .line 55
    :cond_36
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_25

    .line 60
    :cond_3b
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_44

    .line 67
    .line 68
    goto :goto_25

    .line 69
    :cond_44
    :try_start_44
    const-class v3, LU1/b0;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "getInstance"

    .line 81
    .line 82
    const-class v4, Landroid/content/Context;

    .line 83
    .line 84
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_6a} :catch_25

    .line 105
    .line 106
    .line 107
    goto :goto_25

    .line 108
    :cond_6b
    sget-object p0, LU1/b0;->b:Ljava/util/List;

    .line 109
    .line 110
    if-nez p0, :cond_71

    .line 111
    .line 112
    sput-object v0, LU1/b0;->b:Ljava/util/List;

    .line 113
    .line 114
    :cond_71
    sget-object p0, LU1/b0;->b:Ljava/util/List;

    .line 115
    .line 116
    return-object p0
.end method

.method private static f(Landroid/content/Context;)LU1/M;
    .registers 4

    .line 1
    sget-object v0, LU1/b0;->a:LU1/M;

    .line 2
    .line 3
    if-nez v0, :cond_35

    .line 4
    .line 5
    :try_start_4
    const-class v0, LU1/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getInstance"

    .line 19
    .line 20
    const-class v2, Landroid/content/Context;

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LU1/M;

    .line 40
    .line 41
    sput-object p0, LU1/b0;->a:LU1/M;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2a} :catch_2a

    .line 42
    .line 43
    :catch_2a
    sget-object p0, LU1/b0;->a:LU1/M;

    .line 44
    .line 45
    if-nez p0, :cond_35

    .line 46
    .line 47
    new-instance p0, LU1/M$a;

    .line 48
    .line 49
    invoke-direct {p0}, LU1/M$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object p0, LU1/b0;->a:LU1/M;

    .line 53
    .line 54
    :cond_35
    sget-object p0, LU1/b0;->a:LU1/M;

    .line 55
    .line 56
    return-object p0
.end method

.method public static g(Landroid/content/Context;I)Ljava/util/List;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1b

    .line 6
    .line 7
    invoke-static {}, LU1/N;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LU1/S;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LU1/Y;->a(Landroid/content/pm/ShortcutManager;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, LU1/s;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/16 v1, 0x19

    .line 29
    .line 30
    if-lt v0, v1, :cond_56

    .line 31
    .line 32
    invoke-static {}, LU1/N;->a()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LU1/S;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v2, p1, 0x1

    .line 50
    .line 51
    if-eqz v2, :cond_3b

    .line 52
    .line 53
    invoke-static {v0}, LU1/Z;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    and-int/lit8 v2, p1, 0x2

    .line 61
    .line 62
    if-eqz v2, :cond_46

    .line 63
    .line 64
    invoke-static {v0}, LU1/W;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    and-int/lit8 p1, p1, 0x4

    .line 72
    .line 73
    if-eqz p1, :cond_51

    .line 74
    .line 75
    invoke-static {v0}, LU1/a0;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {p0, v1}, LU1/s;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    and-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    if-eqz p1, :cond_63

    .line 90
    .line 91
    :try_start_5a
    invoke-static {p0}, LU1/b0;->f(Landroid/content/Context;)LU1/M;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, LU1/M;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_62} :catch_63

    .line 99
    return-object p0

    .line 100
    :catch_63
    :cond_63
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p0
.end method

.method public static h(Landroid/content/Context;LU1/s;)Z
    .registers 9

    .line 1
    invoke-static {p0}, Lg2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v0, v1, :cond_2e

    .line 14
    .line 15
    invoke-virtual {p1, v3}, LU1/s;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    invoke-static {p0}, LU1/b0;->e(Landroid/content/Context;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_2e
    invoke-static {p0}, LU1/b0;->c(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v4

    .line 55
    :cond_36
    const/16 v5, 0x1d

    .line 56
    .line 57
    if-gt v0, v5, :cond_3d

    .line 58
    .line 59
    invoke-static {p0, p1}, LU1/b0;->a(Landroid/content/Context;LU1/s;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/16 v5, 0x1e

    .line 63
    .line 64
    if-lt v0, v5, :cond_55

    .line 65
    .line 66
    invoke-static {}, LU1/N;->a()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LU1/S;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, LU1/s;->k()Landroid/content/pm/ShortcutInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v0, v5}, LU1/U;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    .line 83
    .line 84
    .line 85
    goto :goto_94

    .line 86
    :cond_55
    const/16 v5, 0x19

    .line 87
    .line 88
    if-lt v0, v5, :cond_94

    .line 89
    .line 90
    invoke-static {}, LU1/N;->a()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LU1/S;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LU1/V;->a(Landroid/content/pm/ShortcutManager;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6c

    .line 107
    .line 108
    return v4

    .line 109
    :cond_6c
    invoke-static {v0}, LU1/W;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lt v6, v1, :cond_85

    .line 118
    .line 119
    invoke-static {v5}, LU1/b0$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    filled-new-array {v5}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v0, v5}, LU1/T;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    new-array v5, v3, [Landroid/content/pm/ShortcutInfo;

    .line 135
    .line 136
    invoke-virtual {p1}, LU1/s;->k()Landroid/content/pm/ShortcutInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    aput-object v6, v5, v4

    .line 141
    .line 142
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v0, v5}, LU1/X;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    invoke-static {p0}, LU1/b0;->f(Landroid/content/Context;)LU1/M;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :try_start_98
    invoke-virtual {v0}, LU1/M;->b()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-lt v6, v1, :cond_b4

    .line 162
    .line 163
    invoke-static {v5}, LU1/b0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    filled-new-array {v1}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, LU1/M;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    goto :goto_e0

    .line 181
    :cond_b4
    :goto_b4
    filled-new-array {p1}, [LU1/s;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, LU1/M;->a(Ljava/util/List;)Ljava/lang/Object;
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_bf} :catch_101
    .catchall {:try_start_98 .. :try_end_bf} :catchall_b2

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, LU1/b0;->e(Landroid/content/Context;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_d5

    .line 205
    .line 206
    invoke-virtual {p1}, LU1/s;->c()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p0, p1}, LU1/b0;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :cond_d5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :goto_e0
    invoke-static {p0}, LU1/b0;->e(Landroid/content/Context;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_f9

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_f9
    invoke-virtual {p1}, LU1/s;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p0, p1}, LU1/b0;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :catch_101
    invoke-static {p0}, LU1/b0;->e(Landroid/content/Context;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_117

    .line 271
    .line 272
    invoke-virtual {p1}, LU1/s;->c()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p0, p1}, LU1/b0;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v4

    .line 280
    :cond_117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    throw v2
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-lt v0, v1, :cond_15

    .line 6
    .line 7
    invoke-static {}, LU1/N;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LU1/S;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LU1/T;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {p0}, LU1/b0;->f(Landroid/content/Context;)LU1/M;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LU1/M;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LU1/b0;->e(Landroid/content/Context;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method private static j(Ljava/util/List;I)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-le v0, v1, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_29

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LU1/s;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LU1/s;->j(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_13

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lg2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    if-lt v0, v1, :cond_1b

    .line 12
    .line 13
    invoke-static {}, LU1/N;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LU1/S;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LU1/P;->a(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {p0}, LU1/b0;->e(Landroid/content/Context;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static l(Landroid/content/Context;Ljava/util/List;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Lg2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LU1/b0;->j(Ljava/util/List;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x19

    .line 15
    .line 16
    if-lt v1, v2, :cond_46

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_32

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LU1/s;

    .line 42
    .line 43
    invoke-virtual {v3}, LU1/s;->k()Landroid/content/pm/ShortcutInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    invoke-static {}, LU1/N;->a()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LU1/S;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v1}, LU1/O;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_46

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_46
    invoke-static {p0}, LU1/b0;->f(Landroid/content/Context;)LU1/M;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LU1/M;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LU1/b0;->f(Landroid/content/Context;)LU1/M;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, LU1/M;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LU1/b0;->e(Landroid/content/Context;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_63

    .line 98
    .line 99
    return v0

    .line 100
    :cond_63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method

###### Class U1.b0.a (U1.b0$a)
.class abstract LU1/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_24

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v4, v1

    .line 34
    move-object v1, v0

    .line 35
    move v0, v4

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-object v1
.end method
