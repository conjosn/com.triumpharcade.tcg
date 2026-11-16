###### Class U4.d (U4.d)
.class public abstract LU4/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static a(Landroid/webkit/WebSettings;)LV4/p;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, LV4/s;->c()LV4/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LV4/w;->a(Landroid/webkit/WebSettings;)LV4/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-ne v1, v2, :cond_2d

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "android.webkit.WebSettingsWrapper"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2d

    .line 32
    .line 33
    const-string p0, "WebSettingsCompat"

    .line 34
    .line 35
    const-string v1, "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info."

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    new-instance p0, LV4/q;

    .line 41
    .line 42
    invoke-direct {p0}, LV4/q;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    throw v0
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .registers 4

    .line 1
    sget-object v0, LV4/r;->T:LV4/a$h;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/a$h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-static {p0, p1}, LV4/g;->a(Landroid/webkit/WebSettings;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, LV4/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-static {p0}, LU4/d;->a(Landroid/webkit/WebSettings;)LV4/p;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, LV4/p;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, LV4/r;->a()Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static c(Landroid/webkit/WebSettings;I)V
    .registers 3

    .line 1
    sget-object v0, LV4/r;->U:LV4/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {p0}, LU4/d;->a(Landroid/webkit/WebSettings;)LV4/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, LV4/p;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, LV4/r;->a()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static d(Landroid/webkit/WebSettings;Z)V
    .registers 3

    .line 1
    sget-object v0, LV4/r;->t0:LV4/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {p0}, LU4/d;->a(Landroid/webkit/WebSettings;)LV4/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, LV4/p;->c(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, LV4/r;->a()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method
