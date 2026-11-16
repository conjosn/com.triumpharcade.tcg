###### Class com.unity3d.player.C6687a (com.unity3d.player.a)
.class public final Lcom/unity3d/player/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onSuccess"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/unity3d/player/AndroidAppSetIdHelper;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    if-eqz p3, :cond_53

    .line 20
    .line 21
    :try_start_14
    array-length p2, p3

    .line 22
    if-lez p2, :cond_53

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    aget-object v0, p3, p2

    .line 26
    .line 27
    if-eqz v0, :cond_53

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getId"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object p2, p3, p2

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_35

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_36

    .line 52
    :catch_33
    move-exception p2

    .line 53
    goto :goto_40

    .line 54
    :cond_35
    move-object p2, p1

    .line 55
    :goto_36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_53

    .line 60
    .line 61
    invoke-static {p2}, Lcom/unity3d/player/AndroidAppSetIdHelper;->b(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_3f} :catch_33

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :goto_40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "AndroidAppSetIdHelper: failed to extract app set ID: "

    .line 68
    .line 69
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "Insights"

    .line 80
    .line 81
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-static {p1}, Lcom/unity3d/player/AndroidAppSetIdHelper;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
