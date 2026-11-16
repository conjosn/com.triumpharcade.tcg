###### Class g0.AbstractC7337u (g0.u)
.class public abstract Lg0/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lf0/g;Lg0/t;Lg0/J1;)Ljava/lang/CharSequence;
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_8
    invoke-virtual {p0}, Lf0/g;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v1, v4, :cond_34

    .line 14
    .line 15
    invoke-static {p0, v1}, Lg0/s;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p1, v3, v4}, Lg0/t;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v4}, Lg0/s;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v5, v4, :cond_2d

    .line 28
    .line 29
    invoke-static {v5}, Lg0/s;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/2addr v7, v6

    .line 42
    invoke-virtual {p2, v4, v7, v2}, Lg0/J1;->e(III)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2d
    invoke-static {v0, v5}, LW/V1;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/2addr v1, v6

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_8

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    return-object p0
.end method
