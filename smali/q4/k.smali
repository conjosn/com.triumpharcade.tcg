###### Class q4.AbstractC10057k (q4.k)
.class public abstract Lq4/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/window/BackEvent;)Lq4/b;
    .registers 9

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le/b;->a(Landroid/window/BackEvent;)F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {p0}, Le/c;->a(Landroid/window/BackEvent;)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p0}, Le/d;->a(Landroid/window/BackEvent;)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, Le/e;->a(Landroid/window/BackEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x24

    .line 25
    .line 26
    if-lt v0, v1, :cond_21

    .line 27
    .line 28
    invoke-static {p0}, Le/f;->a(Landroid/window/BackEvent;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_1f
    move-wide v6, v0

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    goto :goto_1f

    .line 37
    :goto_24
    new-instance v1, Lq4/b;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lq4/b;-><init>(IFFFJ)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
