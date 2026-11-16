###### Class Gk.e (Gk.e)
.class public abstract LGk/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/content/Context;LFk/k$c;Landroid/graphics/Bitmap;Landroid/app/TaskStackBuilder;Z)Landroid/app/Notification;
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deepLinkPushData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LFk/k$c;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LFk/k$c;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LFk/m;->d:LFk/m;

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, LGk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFk/m;)LT1/n$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_3f

    .line 26
    .line 27
    new-instance v1, LT1/n$c;

    .line 28
    .line 29
    invoke-direct {v1}, LT1/n$c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, LT1/n$c;->i(Landroid/graphics/Bitmap;)LT1/n$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, LT1/n$c;->h(Landroid/graphics/Bitmap;)LT1/n$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, LFk/k$c;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, LT1/n$c;->j(Ljava/lang/CharSequence;)LT1/n$c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, LFk/k$c;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, LT1/n$c;->k(Ljava/lang/CharSequence;)LT1/n$c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, LT1/n$f;->E(LT1/n$i;)LT1/n$f;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, LT1/n$f;->t(Landroid/graphics/Bitmap;)LT1/n$f;

    .line 61
    .line 62
    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    new-instance p2, LT1/n$d;

    .line 65
    .line 66
    invoke-direct {p2}, LT1/n$d;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LFk/k$c;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, LT1/n$d;->i(Ljava/lang/CharSequence;)LT1/n$d;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, LFk/k$c;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, LT1/n$d;->h(Ljava/lang/CharSequence;)LT1/n$d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, LT1/n$f;->E(LT1/n$i;)LT1/n$f;

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {p1}, LFk/k$c;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, LFk/k$c;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p2, p1, p3}, LFk/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/TaskStackBuilder;)Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, LT1/n$f;->k(Landroid/app/PendingIntent;)LT1/n$f;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p4}, LT1/n$f;->B(Z)LT1/n$f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, LT1/n$f;->d()Landroid/app/Notification;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "build(...)"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;LFk/k$c;Landroid/graphics/Bitmap;Landroid/app/TaskStackBuilder;ZILjava/lang/Object;)Landroid/app/Notification;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_a

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, LGk/e;->a(Landroid/content/Context;LFk/k$c;Landroid/graphics/Bitmap;Landroid/app/TaskStackBuilder;Z)Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
