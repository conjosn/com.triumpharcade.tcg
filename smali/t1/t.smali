###### Class t1.AbstractC10847t (t1.t)
.class public abstract Lt1/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lt1/s;)Lt1/q;
    .registers 5

    .line 1
    invoke-interface {p0}, Lt1/s;->O()Lt1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    invoke-virtual {v0}, Lt1/q;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_59

    .line 12
    .line 13
    invoke-virtual {v0}, Lt1/q;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_59

    .line 20
    :cond_13
    invoke-virtual {v0}, Lt1/q;->g()Lt1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lx/Y;

    .line 25
    .line 26
    invoke-interface {p0}, Lt1/s;->Q()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Lx/Y;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lt1/s;->Q()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lx/Y;->s(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Lx/j0;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_59

    .line 49
    .line 50
    iget p0, v1, Lx/j0;->b:I

    .line 51
    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lx/Y;->D(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lt1/s;

    .line 59
    .line 60
    invoke-interface {p0}, Lt1/s;->O()Lt1/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2b

    .line 65
    .line 66
    invoke-virtual {v2}, Lt1/q;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_48

    .line 71
    .line 72
    goto :goto_2b

    .line 73
    :cond_48
    invoke-virtual {v0, v2}, Lt1/q;->B(Lt1/q;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lt1/q;->w()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2b

    .line 81
    .line 82
    invoke-interface {p0}, Lt1/s;->Q()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Lx/Y;->s(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2b

    .line 90
    :cond_59
    :goto_59
    return-object v0
.end method
