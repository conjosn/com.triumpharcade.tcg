###### Class P.AbstractC2631o (P.o)
.class public abstract LP/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(Lt0/c;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LP/o;->b(Lt0/c;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lt0/c;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lt0/c;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    if-ge v1, v0, :cond_2f

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    iget-object v3, p0, Lt0/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    check-cast v3, LP/n$a;

    .line 20
    .line 21
    invoke-virtual {v3}, LP/n$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, p1, :cond_1b

    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    if-ge v3, p1, :cond_2c

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iget-object v3, p0, Lt0/c;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v3, v3, v1

    .line 35
    .line 36
    check-cast v3, LP/n$a;

    .line 37
    .line 38
    invoke-virtual {v3}, LP/n$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_7

    .line 43
    .line 44
    :goto_2b
    return v2

    .line 45
    :cond_2c
    add-int/lit8 v0, v2, -0x1

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    return v1
.end method
