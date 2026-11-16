###### Class Ci.d (Ci.d)
.class public abstract LCi/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lexpo/modules/ui/graphics/ImageSource;Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0}, Lexpo/modules/ui/graphics/ImageSource;->getUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2b

    .line 25
    .line 26
    sget-object v1, LCi/e;->a:LCi/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Lexpo/modules/ui/graphics/ImageSource;->getUri()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1, v2}, LCi/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    return-object v0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lexpo/modules/ui/graphics/ImageSource;->getUri()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2f} :catch_30

    .line 48
    return-object p0

    .line 49
    :catch_30
    sget-object v1, LCi/e;->a:LCi/e;

    .line 50
    .line 51
    invoke-virtual {p0}, Lexpo/modules/ui/graphics/ImageSource;->getUri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p1, p0}, LCi/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_40
    return-object v0
.end method
