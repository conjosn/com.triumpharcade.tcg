###### Class Gk.a (Gk.a)
.class public abstract LGk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LFk/m;)LT1/n$f;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentTitle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentText"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notificationChannel"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LT1/n$f;

    .line 22
    .line 23
    invoke-virtual {p3}, LFk/m;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {v0, p0, p3}, LT1/n$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LT1/n$f;->m(Ljava/lang/CharSequence;)LT1/n$f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, LT1/n$f;->l(Ljava/lang/CharSequence;)LT1/n$f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget p1, Lmj/e0;->T:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LT1/n$f;->C(I)LT1/n$f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, LT1/n$f;->g(Z)LT1/n$f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "setAutoCancel(...)"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
