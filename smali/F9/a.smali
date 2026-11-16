###### Class F9.a (F9.a)
.class public abstract LF9/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Ljava/io/File;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_15

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_15

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-static {v3}, LF9/a;->b(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    and-int/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    return v0
.end method

.method public static b(Ljava/io/File;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0}, LF9/a;->a(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static c(Ljava/io/File;LF9/b;)V
    .registers 7

    .line 1
    invoke-interface {p1, p0}, LF9/b;->c(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1f

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_19

    .line 21
    .line 22
    invoke-static {v3, p1}, LF9/a;->c(Ljava/io/File;LF9/b;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-interface {p1, v3}, LF9/b;->b(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    invoke-interface {p1, p0}, LF9/b;->a(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
