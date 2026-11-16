###### Class kl.m (kl.m)
.class public abstract Lkl/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkl/m;->c(LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;Ls0/r;II)V
    .registers 12

    .line 1
    const v0, 0x7b768078

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    and-int/lit8 v2, p2, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1e

    .line 19
    .line 20
    invoke-interface {v5, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v1

    .line 29
    :goto_1c
    or-int/2addr v2, p2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, p2

    .line 32
    :goto_1f
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-ne v3, v1, :cond_2e

    .line 35
    .line 36
    invoke-interface {v5}, Ls0/r;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-interface {v5}, Ls0/r;->P()V

    .line 44
    .line 45
    .line 46
    goto :goto_63

    .line 47
    :cond_2e
    :goto_2e
    if-eqz p1, :cond_32

    .line 48
    .line 49
    sget-object p0, LL0/m;->n:LL0/m$a;

    .line 50
    .line 51
    :cond_32
    move-object v1, p0

    .line 52
    invoke-static {}, Ls0/t;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3f

    .line 57
    .line 58
    const/4 p0, -0x1

    .line 59
    const-string p1, "io.intercom.android.sdk.ui.component.IntercomDivider (IntercomDivider.kt:9)"

    .line 60
    .line 61
    invoke-static {v0, v2, p0, p1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sget-object p0, Lml/l;->a:Lml/l;

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    invoke-virtual {p0, v5, p1}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lml/e;->u()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const/4 p0, 0x1

    .line 76
    int-to-float p0, p0

    .line 77
    invoke-static {p0}, LI1/h;->k(F)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    and-int/lit8 p1, v2, 0xe

    .line 82
    .line 83
    or-int/lit8 v6, p1, 0x30

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move v2, p0

    .line 87
    invoke-static/range {v1 .. v7}, Lm0/m5;->e(LL0/m;FJLs0/r;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ls0/t;->k()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_62

    .line 95
    .line 96
    invoke-static {}, Ls0/t;->n()V

    .line 97
    .line 98
    .line 99
    :cond_62
    move-object p0, v1

    .line 100
    :goto_63
    invoke-interface {v5}, Ls0/r;->m()Ls0/c2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_71

    .line 105
    .line 106
    new-instance v0, Lkl/l;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2, p3}, Lkl/l;-><init>(LL0/m;II)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method private static final c(LL0/m;IILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p3, p1, p2}, Lkl/m;->b(LL0/m;Ls0/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class kl.l (kl.l)
.class public final synthetic Lkl/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL0/m;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/l;->a:LL0/m;

    .line 5
    .line 6
    iput p2, p0, Lkl/l;->b:I

    .line 7
    .line 8
    iput p3, p0, Lkl/l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lkl/l;->a:LL0/m;

    .line 2
    .line 3
    iget v1, p0, Lkl/l;->b:I

    .line 4
    .line 5
    iget v2, p0, Lkl/l;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lkl/m;->a(LL0/m;IILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
