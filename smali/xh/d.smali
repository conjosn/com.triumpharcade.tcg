###### Class Xh.d (Xh.d)
.class public abstract LXh/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/view/View;Luh/s;)Lexpo/modules/kotlin/views/d;
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lexpo/modules/kotlin/views/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    check-cast p0, Lexpo/modules/kotlin/views/i0;

    .line 16
    .line 17
    invoke-interface {p0}, Lexpo/modules/kotlin/views/i0;->getCallbacksDefinition()Lexpo/modules/kotlin/views/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Luh/s;->m(Ljava/lang/Class;)Luh/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, v0, p0}, Luh/s;->w(Luh/r;Ljava/lang/Class;)Lexpo/modules/kotlin/views/k0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_30

    .line 43
    .line 44
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/k0;->c()Lexpo/modules/kotlin/views/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    return-object v1
.end method
