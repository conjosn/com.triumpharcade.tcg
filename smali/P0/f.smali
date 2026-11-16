###### Class P0.f (P0.f)
.class public abstract LP0/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;LP0/g;)LP0/h;
    .registers 4

    .line 1
    new-instance v0, LP0/e;

    .line 2
    .line 3
    new-instance v1, LP0/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LP0/f$a;-><init>(Lkotlin/jvm/functions/Function1;LP0/g;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v0, p1, v1, p0, p1}, LP0/e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final synthetic b(LP0/e;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LP0/f;->e(LP0/e;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(LP0/g;LP0/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LP0/f;->f(LP0/g;LP0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lm1/L0;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LP0/f;->g(Lm1/L0;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(LP0/e;J)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, LL0/m$c;->p()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL0/m$c;->N2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lm1/J;->C()Lk1/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lk1/y;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-static {v0}, Lk1/z;->g(Lk1/y;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    shr-long v4, v2, v0

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v2, v5

    .line 47
    long-to-int v2, v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, LP0/e;->n3()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    shr-long/2addr v7, v0

    .line 57
    long-to-int v3, v7

    .line 58
    int-to-float v3, v3

    .line 59
    add-float/2addr v3, v4

    .line 60
    invoke-virtual {p0}, LP0/e;->n3()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    and-long/2addr v7, v5

    .line 65
    long-to-int p0, v7

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p0, v2

    .line 68
    shr-long v7, p1, v0

    .line 69
    .line 70
    long-to-int v0, v7

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v4, v4, v0

    .line 76
    .line 77
    if-gtz v4, :cond_62

    .line 78
    .line 79
    cmpg-float v0, v0, v3

    .line 80
    .line 81
    if-gtz v0, :cond_62

    .line 82
    .line 83
    and-long/2addr p1, v5

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    cmpg-float p2, v2, p1

    .line 90
    .line 91
    if-gtz p2, :cond_62

    .line 92
    .line 93
    cmpg-float p0, p1, p0

    .line 94
    .line 95
    if-gtz p0, :cond_62

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_62
    return v1
.end method

.method private static final f(LP0/g;LP0/c;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LP0/g;->c1(LP0/c;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LP0/g;->Z0(LP0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final g(Lm1/L0;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm1/K0;->a:Lm1/K0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lm1/M0;->f(Lm1/L0;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class P0.f.a (P0.f$a)
.class final LP0/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/f;->a(Lkotlin/jvm/functions/Function1;LP0/g;)LP0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:LP0/g;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LP0/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP0/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LP0/f$a;->b:LP0/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LP0/c;)LP0/g;
    .registers 3

    .line 1
    iget-object v0, p0, LP0/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget-object p1, p0, LP0/f$a;->b:LP0/g;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LP0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP0/f$a;->a(LP0/c;)LP0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
