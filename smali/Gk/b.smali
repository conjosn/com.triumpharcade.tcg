###### Class Gk.b (Gk.b)
.class public abstract LGk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/content/Context;LGk/f;)LT1/n$e;
    .registers 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LGk/f;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v8, 0x42

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const-class v6, Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v9}, LQj/c;->d(Landroid/content/Context;Ljava/lang/String;ZLAj/c;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    const/high16 v2, 0x2000000

    .line 31
    .line 32
    invoke-static {v1, v0, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, LGk/f;->e()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LGk/f$a;

    .line 45
    .line 46
    if-eqz p1, :cond_3a

    .line 47
    .line 48
    invoke-virtual {p1}, LGk/f$a;->e()LT1/v;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    invoke-virtual {p1}, LT1/v;->b()Landroidx/core/graphics/drawable/IconCompat;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    new-instance v0, LT1/n$e$c;

    .line 61
    .line 62
    if-nez p1, :cond_45

    .line 63
    .line 64
    sget p1, Lmj/e0;->s:I

    .line 65
    .line 66
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_45
    invoke-direct {v0, p0, p1}, LT1/n$e$c;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x258

    .line 74
    .line 75
    invoke-virtual {v0, p0}, LT1/n$e$c;->b(I)LT1/n$e$c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, LT1/n$e$c;->d(Z)LT1/n$e$c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, LT1/n$e$c;->a()LT1/n$e;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "build(...)"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
