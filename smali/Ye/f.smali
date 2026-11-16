###### Class ye.C11885f (ye.f)
.class public final Lye/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/f$b;,
        Lye/f$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lye/f$c;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lye/f$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lye/f;->b:Lye/f$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    .line 1
    invoke-static {p0}, Lye/f;->d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Lye/f;
    .registers 5

    .line 1
    new-instance v0, Lye/f;

    .line 2
    .line 3
    new-instance v1, Lye/f$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lye/f$b;-><init>(Ljava/lang/Class;Lye/f$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lye/f;-><init>(Ljava/lang/Object;Lye/f$c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 7

    .line 1
    const-string v0, "Could not instantiate %s."

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v4, Lcom/google/firebase/components/ComponentRegistrar;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_24

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 27
    .line 28
    return-object v3

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_36

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_44

    .line 33
    :catch_20
    move-exception v1

    .line 34
    goto :goto_52

    .line 35
    :catch_22
    move-exception v1

    .line 36
    goto :goto_60

    .line 37
    :cond_24
    new-instance v3, Lye/v;

    .line 38
    .line 39
    const-string v4, "Class %s is not an instance of %s"

    .line 40
    .line 41
    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    .line 42
    .line 43
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Lye/v;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_36} :catch_6e
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_36} :catch_22
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_36} :catch_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_36} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_36} :catch_1c

    .line 55
    :goto_36
    new-instance v2, Lye/v;

    .line 56
    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v2, p0, v0}, Lye/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :goto_44
    new-instance v2, Lye/v;

    .line 70
    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, p0, v0}, Lye/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :goto_52
    new-instance v2, Lye/v;

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v2, p0, v1}, Lye/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :goto_60
    new-instance v2, Lye/v;

    .line 98
    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v2, p0, v1}, Lye/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :catch_6e
    const-string v0, "Class %s is not an found."

    .line 112
    .line 113
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "ComponentDiscovery"

    .line 122
    .line 123
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-object v2
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lye/f;->b:Lye/f$c;

    .line 7
    .line 8
    iget-object v2, p0, Lye/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lye/f$c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_26

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lye/e;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lye/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_11

    .line 39
    :cond_26
    return-object v0
.end method

###### Class ye.C11885f.a (ye.f$a)
.class abstract synthetic Lye/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class ye.C11885f.b (ye.f$b)
.class Lye/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lye/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lye/f$b;->a:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lye/f$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lye/f$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 7

    .line 1
    const-string v0, "ComponentDiscovery"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_f

    .line 9
    .line 10
    const-string p1, "Context has no PackageManager."

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    new-instance v3, Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v4, p0, Lye/f$b;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x80

    .line 24
    .line 25
    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_35

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lye/f$b;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " has no service info."

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_37
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_37} :catch_38

    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_38
    const-string p1, "Application info not found."

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lye/f$b;->c(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/content/Context;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lye/f$b;->b(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    const-string p1, "ComponentDiscovery"

    .line 8
    .line 9
    const-string v0, "Could not retrieve metadata, returning empty list of registrars."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_47

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "com.google.firebase.components.ComponentRegistrar"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1d

    .line 53
    .line 54
    const-string v3, "com.google.firebase.components:"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1d

    .line 61
    .line 62
    const/16 v3, 0x1f

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1d

    .line 72
    :cond_47
    return-object v0
.end method

###### Class ye.C11885f.c (ye.f$c)
.class interface abstract Lye/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/List;
.end method

###### Class ye.C11884e (ye.e)
.class public final synthetic Lye/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LYe/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lye/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lye/f;->a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
