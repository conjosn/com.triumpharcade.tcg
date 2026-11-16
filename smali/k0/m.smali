###### Class k0.AbstractC8262m (k0.m)
.class public abstract Lk0/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/m$a;
    }
.end annotation


# static fields
.field public static final h:Lk0/m$a;

.field public static final i:I


# instance fields
.field private final a:Lw1/e;

.field private final b:J

.field private final c:Lw1/t1;

.field private final d:LB1/I;

.field private final e:Lk0/y1;

.field private f:J

.field private g:Lw1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk0/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk0/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk0/m;->h:Lk0/m$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lk0/m;->i:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lw1/e;JLw1/t1;LB1/I;Lk0/y1;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk0/m;->a:Lw1/e;

    .line 4
    iput-wide p2, p0, Lk0/m;->b:J

    .line 5
    iput-object p4, p0, Lk0/m;->c:Lw1/t1;

    .line 6
    iput-object p5, p0, Lk0/m;->d:LB1/I;

    .line 7
    iput-object p6, p0, Lk0/m;->e:Lk0/y1;

    .line 8
    iput-wide p2, p0, Lk0/m;->f:J

    .line 9
    iput-object p1, p0, Lk0/m;->g:Lw1/e;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/e;JLw1/t1;LB1/I;Lk0/y1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lk0/m;-><init>(Lw1/e;JLw1/t1;LB1/I;Lk0/y1;)V

    return-void
.end method

.method private final D()Lk0/m;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p0}, Lk0/m;->l()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lk0/m;->U(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private final F()Lk0/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Lk0/m;->m()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lk0/m;->U(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final G()Lk0/m;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p0}, Lk0/m;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lk0/m;->U(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private final I()Lk0/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Lk0/m;->u()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lk0/m;->U(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final W()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/m;->d:LB1/I;

    .line 2
    .line 3
    iget-wide v1, p0, Lk0/m;->f:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lw1/z1;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LB1/I;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final X()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/m;->d:LB1/I;

    .line 2
    .line 3
    iget-wide v1, p0, Lk0/m;->f:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lw1/z1;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LB1/I;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final Y()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/m;->d:LB1/I;

    .line 2
    .line 3
    iget-wide v1, p0, Lk0/m;->f:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lw1/z1;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LB1/I;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final a(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/ranges/g;->k(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final g(Lw1/t1;I)I
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Lw1/t1;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lk0/m;->d:LB1/I;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v1}, Lw1/t1;->o(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, LB1/I;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method static synthetic h(Lk0/m;Lw1/t1;IILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lk0/m;->X()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2}, Lk0/m;->g(Lw1/t1;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final j(Lw1/t1;I)I
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Lw1/t1;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lk0/m;->d:LB1/I;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lw1/t1;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, LB1/I;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method static synthetic k(Lk0/m;Lw1/t1;IILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lk0/m;->Y()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2}, Lk0/m;->j(Lw1/t1;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final n(Lw1/t1;I)I
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lk0/m;->a:Lw1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lk0/m;->a:Lw1/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lw1/e;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-direct {p0, p2}, Lk0/m;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lw1/t1;->C(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_20

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_20
    iget-object p1, p0, Lk0/m;->d:LB1/I;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, LB1/I;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method static synthetic o(Lk0/m;Lw1/t1;IILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lk0/m;->W()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2}, Lk0/m;->n(Lw1/t1;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final s(Lw1/t1;I)I
    .registers 6

    .line 1
    :goto_0
    if-gtz p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-direct {p0, p2}, Lk0/m;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lw1/t1;->C(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lw1/z1;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v2, p2, :cond_15

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    iget-object p1, p0, Lk0/m;->d:LB1/I;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lw1/z1;->n(J)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, LB1/I;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method static synthetic t(Lk0/m;Lw1/t1;IILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lk0/m;->W()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2}, Lk0/m;->s(Lw1/t1;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final y()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk0/m;->c:Lw1/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-direct {p0}, Lk0/m;->W()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lw1/t1;->y(I)LH1/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    sget-object v1, LH1/i;->b:LH1/i;

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final z(Lw1/t1;I)I
    .registers 9

    .line 1
    invoke-direct {p0}, Lk0/m;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk0/m;->e:Lk0/y1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk0/y1;->a()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1d

    .line 12
    .line 13
    iget-object v1, p0, Lk0/m;->e:Lk0/y1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lw1/t1;->e(I)LS0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, LS0/g;->j()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lk0/y1;->c(Ljava/lang/Float;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1, v0}, Lw1/t1;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p2

    .line 35
    if-gez v0, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_26
    invoke-virtual {p1}, Lw1/t1;->n()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lt v0, p2, :cond_35

    .line 44
    .line 45
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    invoke-virtual {p1, v0}, Lw1/t1;->m(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x1

    .line 59
    int-to-float v2, v1

    .line 60
    sub-float/2addr p2, v2

    .line 61
    iget-object v2, p0, Lk0/m;->e:Lk0/y1;

    .line 62
    .line 63
    invoke-virtual {v2}, Lk0/y1;->a()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {p0}, Lk0/m;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_57

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lw1/t1;->t(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpl-float v4, v3, v4

    .line 85
    .line 86
    if-gez v4, :cond_65

    .line 87
    .line 88
    :cond_57
    invoke-direct {p0}, Lk0/m;->y()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6a

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lw1/t1;->s(I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    cmpg-float v3, v3, v4

    .line 99
    .line 100
    if-gtz v3, :cond_6a

    .line 101
    .line 102
    :cond_65
    invoke-virtual {p1, v0, v1}, Lw1/t1;->o(IZ)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-long v2, p2

    .line 121
    const/16 p2, 0x20

    .line 122
    .line 123
    shl-long/2addr v0, p2

    .line 124
    const-wide v4, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v2, v4

    .line 130
    or-long/2addr v0, v2

    .line 131
    invoke-static {v0, v1}, LS0/e;->e(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p1, v0, v1}, Lw1/t1;->x(J)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p2, p0, Lk0/m;->d:LB1/I;

    .line 140
    .line 141
    invoke-interface {p2, p1}, LB1/I;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
.end method


# virtual methods
.method public final A()Lk0/m;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lk0/m;->c:Lw1/t1;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lk0/m;->z(Lw1/t1;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lk0/m;->U(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final B()Lk0/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 17
    .line 18
    invoke-direct {p0}, Lk0/m;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-direct {p0}, Lk0/m;->G()Lk0/m;

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-direct {p0}, Lk0/m;->D()Lk0/m;

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final C()Lk0/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 17
    .line 18
    invoke-direct {p0}, Lk0/m;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-direct {p0}, Lk0/m;->I()Lk0/m;

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-direct {p0}, Lk0/m;->F()Lk0/m;

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final E()Lk0/m;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3e

    .line 17
    .line 18
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lk0/m;->f:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lw1/z1;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, LW/T1;->a(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lk0/m;->f:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lw1/z1;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_3b

    .line 39
    .line 40
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_3b

    .line 49
    .line 50
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {v1, v0}, LW/T1;->a(Ljava/lang/CharSequence;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_3b
    invoke-virtual {p0, v0}, Lk0/m;->U(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final H()Lk0/m;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_36

    .line 17
    .line 18
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lk0/m;->f:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lw1/z1;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, LW/T1;->b(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lk0/m;->f:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lw1/z1;->l(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_33

    .line 39
    .line 40
    if-eqz v0, :cond_33

    .line 41
    .line 42
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-static {v1, v0}, LW/T1;->b(Ljava/lang/CharSequence;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_33
    invoke-virtual {p0, v0}, Lk0/m;->U(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final J()Lk0/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 17
    .line 18
    invoke-direct {p0}, Lk0/m;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-direct {p0}, Lk0/m;->D()Lk0/m;

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-direct {p0}, Lk0/m;->G()Lk0/m;

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final K()Lk0/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 17
    .line 18
    invoke-direct {p0}, Lk0/m;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-direct {p0}, Lk0/m;->F()Lk0/m;

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-direct {p0}, Lk0/m;->I()Lk0/m;

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final L()Lk0/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1c

    .line 17
    .line 18
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lk0/m;->U(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final M()Lk0/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_15

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lk0/m;->U(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final N()Lk0/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Lk0/m;->f()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lk0/m;->U(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final O()Lk0/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 17
    .line 18
    invoke-direct {p0}, Lk0/m;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Lk0/m;->Q()Lk0/m;

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lk0/m;->N()Lk0/m;

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final P()Lk0/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 17
    .line 18
    invoke-direct {p0}, Lk0/m;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Lk0/m;->N()Lk0/m;

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lk0/m;->Q()Lk0/m;

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final Q()Lk0/m;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 17
    .line 18
    invoke-virtual {p0}, Lk0/m;->i()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lk0/m;->U(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final R()Lk0/m;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lk0/m;->c:Lw1/t1;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lk0/m;->z(Lw1/t1;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lk0/m;->U(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final S()Lk0/m;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Lk0/m;->V(II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final T()Lk0/m;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1c

    .line 10
    .line 11
    iget-wide v0, p0, Lk0/m;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lw1/z1;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Lk0/m;->f:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lw1/z1;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lw1/A1;->b(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lk0/m;->f:J

    .line 28
    .line 29
    :cond_1c
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method protected final U(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p1}, Lk0/m;->V(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final V(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lw1/A1;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lk0/m;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lk0/m;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 17
    .line 18
    if-lez v0, :cond_3b

    .line 19
    .line 20
    iget-wide v2, p0, Lk0/m;->f:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lw1/z1;->h(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    invoke-direct {p0}, Lk0/m;->y()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_32

    .line 40
    .line 41
    iget-wide v2, p0, Lk0/m;->f:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lw1/z1;->l(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lk0/m;->U(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget-wide v2, p0, Lk0/m;->f:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Lw1/z1;->k(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lk0/m;->U(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Lk0/m;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 17
    .line 18
    if-lez v0, :cond_3b

    .line 19
    .line 20
    iget-wide v2, p0, Lk0/m;->f:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lw1/z1;->h(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    invoke-direct {p0}, Lk0/m;->y()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_32

    .line 40
    .line 41
    iget-wide v2, p0, Lk0/m;->f:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lw1/z1;->k(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lk0/m;->U(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget-wide v2, p0, Lk0/m;->f:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Lw1/z1;->l(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lk0/m;->U(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final d()Lk0/m;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk0/m;->w()Lk0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk0/y1;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/m;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1a

    .line 17
    .line 18
    iget-wide v0, p0, Lk0/m;->f:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lw1/z1;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lk0/m;->U(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final e()Lw1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/m;->g:Lw1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object v0, p0, Lk0/m;->c:Lw1/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Lk0/m;->h(Lk0/m;Lw1/t1;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    return-object v1
.end method

.method public final i()Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object v0, p0, Lk0/m;->c:Lw1/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Lk0/m;->k(Lk0/m;Lw1/t1;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    return-object v1
.end method

.method public final l()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/m;->g:Lw1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lk0/m;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lw1/z1;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LW/U1;->c(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final m()Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object v0, p0, Lk0/m;->c:Lw1/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Lk0/m;->o(Lk0/m;Lw1/t1;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    return-object v1
.end method

.method public final p()LB1/I;
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/m;->d:LB1/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/m;->g:Lw1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lk0/m;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lw1/z1;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LW/U1;->d(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final r()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/m;->g:Lw1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lk0/m;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lw1/z1;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v0, v1, v2}, LW/U1;->b(Ljava/lang/String;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final u()Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object v0, p0, Lk0/m;->c:Lw1/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Lk0/m;->t(Lk0/m;Lw1/t1;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    return-object v1
.end method

.method public final v()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk0/m;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Lk0/y1;
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/m;->e:Lk0/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk0/m;->g:Lw1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class k0.AbstractC8262m.a (k0.m$a)
.class public final Lk0/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lk0/m$a;-><init>()V

    return-void
.end method
