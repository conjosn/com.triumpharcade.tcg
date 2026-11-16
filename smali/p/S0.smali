###### Class P.S0 (P.S0)
.class public final LP/S0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP/T;


# instance fields
.field private final a:Lx/g0;

.field private final b:[Ljava/lang/Object;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;LP/A;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LP/A;->i()LP/n;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lkotlin/ranges/f;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v0, :cond_11

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    if-nez v3, :cond_19

    .line 20
    .line 21
    const-string v3, "negative nearestRange.first"

    .line 22
    .line 23
    invoke-static {v3}, LK/e;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, Lkotlin/ranges/f;->h()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2}, LP/n;->getSize()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v2

    .line 35
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge p1, v0, :cond_35

    .line 40
    .line 41
    invoke-static {}, Lx/h0;->a()Lx/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LP/S0;->a:Lx/g0;

    .line 46
    .line 47
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, LP/S0;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, p0, LP/S0;->c:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    sub-int v1, p1, v0

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, p0, LP/S0;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    iput v0, p0, LP/S0;->c:I

    .line 62
    .line 63
    new-instance v2, Lx/X;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lx/X;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LP/R0;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, v2, p0}, LP/R0;-><init>(IILx/X;LP/S0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0, p1, v1}, LP/n;->a(IILkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LP/S0;->a:Lx/g0;

    .line 77
    .line 78
    return-void
.end method

.method public static a(IILx/X;LP/S0;LP/n$a;)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-virtual {p4}, LP/n$a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LP/A$a;

    .line 6
    .line 7
    invoke-interface {v0}, LP/A$a;->getKey()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p4}, LP/n$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p4}, LP/n$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p4}, LP/n$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gt p0, p1, :cond_49

    .line 35
    .line 36
    :goto_23
    if-eqz v0, :cond_35

    .line 37
    .line 38
    invoke-virtual {p4}, LP/n$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v1, p0, v1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_39

    .line 53
    .line 54
    :cond_35
    invoke-static {p0}, LP/P0;->a(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_39
    invoke-virtual {p2, v1, p0}, Lx/X;->u(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p3, LP/S0;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v3, p3, LP/S0;->c:I

    .line 64
    .line 65
    sub-int v3, p0, v3

    .line 66
    .line 67
    aput-object v1, v2, v3

    .line 68
    .line 69
    if-eq p0, p1, :cond_49

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    goto :goto_23

    .line 74
    :cond_49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, LP/S0;->a:Lx/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/g0;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 8
    .line 9
    iget-object v0, v0, Lx/g0;->c:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LP/S0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LP/S0;->c:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-ltz p1, :cond_d

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge p1, v1, :cond_d

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

###### Class P.R0 (P.R0)
.class public final synthetic LP/R0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lx/X;

.field public final synthetic d:LP/S0;


# direct methods
.method public synthetic constructor <init>(IILx/X;LP/S0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LP/R0;->a:I

    .line 5
    .line 6
    iput p2, p0, LP/R0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LP/R0;->c:Lx/X;

    .line 9
    .line 10
    iput-object p4, p0, LP/R0;->d:LP/S0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, LP/R0;->a:I

    .line 2
    .line 3
    iget v1, p0, LP/R0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LP/R0;->c:Lx/X;

    .line 6
    .line 7
    iget-object v3, p0, LP/R0;->d:LP/S0;

    .line 8
    .line 9
    check-cast p1, LP/n$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LP/S0;->a(IILx/X;LP/S0;LP/n$a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
