###### Class gl.j (gl.j)
.class public abstract Lgl/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;ZIILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/j;->c(LL0/m;ZIILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;ZLs0/r;II)V
    .registers 12

    .line 1
    const v0, -0x78578806

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1d

    .line 18
    .line 19
    invoke-interface {v4, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x2

    .line 28
    :goto_1b
    or-int/2addr v1, p3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, p3

    .line 31
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_25

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_35

    .line 41
    .line 42
    invoke-interface {v4, p1}, Ls0/r;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_32

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr v1, v3

    .line 54
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    if-ne v3, v5, :cond_46

    .line 59
    .line 60
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-interface {v4}, Ls0/r;->P()V

    .line 68
    .line 69
    .line 70
    goto :goto_74

    .line 71
    :cond_46
    :goto_46
    if-eqz p2, :cond_4a

    .line 72
    .line 73
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 74
    .line 75
    :cond_4a
    if-eqz v2, :cond_4d

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    :cond_4d
    move v3, p1

    .line 79
    invoke-static {}, Ls0/t;->k()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5a

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    const-string p2, "io.intercom.android.sdk.tickets.list.ui.TicketsLoadingScreen (TicketsLoadingScreen.kt:14)"

    .line 87
    .line 88
    invoke-static {v0, v1, p1, p2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    sget v2, Lmj/e0;->J:I

    .line 92
    .line 93
    and-int/lit8 p1, v1, 0xe

    .line 94
    .line 95
    shl-int/lit8 p2, v1, 0x3

    .line 96
    .line 97
    and-int/lit16 p2, p2, 0x380

    .line 98
    .line 99
    or-int v5, p1, p2

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v1, p0

    .line 103
    invoke-static/range {v1 .. v6}, LRj/Y;->c(LL0/m;IZLs0/r;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ls0/t;->k()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_72

    .line 111
    .line 112
    invoke-static {}, Ls0/t;->n()V

    .line 113
    .line 114
    .line 115
    :cond_72
    move-object p0, v1

    .line 116
    move p1, v3

    .line 117
    :goto_74
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_82

    .line 122
    .line 123
    new-instance v0, Lgl/i;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p3, p4}, Lgl/i;-><init>(LL0/m;ZII)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method private static final c(LL0/m;ZIILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lgl/j;->b(LL0/m;ZLs0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class gl.i (gl.i)
.class public final synthetic Lgl/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LL0/m;ZII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/i;->a:LL0/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgl/i;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lgl/i;->c:I

    .line 9
    .line 10
    iput p4, p0, Lgl/i;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lgl/i;->a:LL0/m;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgl/i;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lgl/i;->c:I

    .line 6
    .line 7
    iget v3, p0, Lgl/i;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lgl/j;->a(LL0/m;ZIILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
