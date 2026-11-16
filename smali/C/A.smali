###### Class C.A (C.A)
.class public abstract LC/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LL0/m;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LC/A;->c(LL0/m;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 9

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v2, v3, :cond_30

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v4

    .line 50
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-interface {p2, v2, v3}, Ls0/r;->r(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_56

    .line 57
    .line 58
    invoke-static {}, Ls0/t;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_45

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.foundation.Canvas (Canvas.kt:41)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {p0, p1}, LQ0/l;->b(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p2, v4}, LL/y1;->a(LL0/m;Ls0/r;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_59

    .line 82
    .line 83
    invoke-static {}, Ls0/t;->n()V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-interface {p2}, Ls0/r;->P()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_67

    .line 95
    .line 96
    new-instance v0, LC/z;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p3}, LC/z;-><init>(LL0/m;Lkotlin/jvm/functions/Function1;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method private static final c(LL0/m;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 5

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
    invoke-static {p0, p1, p3, p2}, LC/A;->b(LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class C.C1880z (C.z)
.class public final synthetic LC/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LL0/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL0/m;Lkotlin/jvm/functions/Function1;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/z;->a:LL0/m;

    .line 5
    .line 6
    iput-object p2, p0, LC/z;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, LC/z;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LC/z;->a:LL0/m;

    .line 2
    .line 3
    iget-object v1, p0, LC/z;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget v2, p0, LC/z;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, LC/A;->a(LL0/m;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
