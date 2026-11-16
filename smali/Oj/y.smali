###### Class oj.y (oj.y)
.class public abstract Loj/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final a(Landroid/content/Context;)Loj/x;
    .registers 5

    .line 1
    sget-object v0, Loj/W;->h:Loj/W$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Loj/W$a;->a(Landroid/content/Context;)Loj/W;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Loj/W;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Loj/y;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    const-string v0, "intercom-sdk-react-native"

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    invoke-static {}, Loj/y;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    const-string v2, "intercom-sdk-unity"

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v2, v1

    .line 33
    :goto_20
    invoke-static {}, Loj/y;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_29

    .line 38
    .line 39
    const-string v3, "intercom-sdk-flutter"

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v3, v1

    .line 43
    :goto_2a
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_33

    .line 48
    .line 49
    sget-object p0, Loj/x;->b:Loj/x;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3c

    .line 57
    .line 58
    sget-object p0, Loj/x;->c:Loj/x;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_45

    .line 66
    .line 67
    sget-object p0, Loj/x;->d:Loj/x;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4e

    .line 75
    .line 76
    sget-object p0, Loj/x;->e:Loj/x;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    sget-object p0, Loj/x;->f:Loj/x;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Loj/y;->a(Landroid/content/Context;)Loj/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Loj/x;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final c()Z
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "io.maido.intercom.IntercomFlutterPlugin"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private static final d()Z
    .registers 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/intercom/reactnative/IntercomModule;->NAME:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0

    .line 5
    :catch_4
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method private static final e()Z
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "com.intercom.unity.IntercomPlugin"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method
