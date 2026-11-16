###### Class yi.D0 (yi.D0)
.class public abstract Lyi/D0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lexpo/modules/kotlin/views/e;)Lm0/A5;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lyi/C0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p0, Lyi/C0;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p0, v1

    .line 15
    :goto_e
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Lyi/C0;->a()Lm0/A5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object v1
.end method
