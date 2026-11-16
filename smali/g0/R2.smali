###### Class g0.R2 (g0.R2)
.class public abstract Lg0/R2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LD1/c;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    sget-object v0, Lg0/h0;->a:Lg0/h0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lg0/h0;->a(LD1/c;)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    sget-object v0, Lg0/f0;->a:Lg0/f0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lg0/f0;->a(LD1/c;)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_13
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_21

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    sget-object p0, LH1/l;->b:LH1/l$a;

    .line 28
    .line 29
    invoke-virtual {p0}, LH1/l$a;->d()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    sget-object p0, LH1/l;->b:LH1/l$a;

    .line 35
    .line 36
    invoke-virtual {p0}, LH1/l$a;->e()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
