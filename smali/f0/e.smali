###### Class f0.C7164e (f0.e)
.class public final Lf0/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e$a;
    }
.end annotation


# instance fields
.field private final a:Lf0/g;

.field private final b:Lg0/J1;

.field private final c:Lg0/L1;

.field private d:Lg0/q;

.field private e:J

.field private f:Lw1/z1;

.field private g:Lt0/c;

.field private h:Lkotlin/Pair;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf0/g;Lg0/q;Lf0/g;Lg0/J1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lf0/e;->a:Lf0/g;

    .line 3
    iput-object p4, p0, Lf0/e;->b:Lg0/J1;

    .line 4
    new-instance p3, Lg0/L1;

    invoke-direct {p3, p1}, Lg0/L1;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lf0/e;->c:Lg0/L1;

    const/4 p3, 0x0

    if-eqz p2, :cond_17

    .line 5
    new-instance p4, Lg0/q;

    invoke-direct {p4, p2}, Lg0/q;-><init>(Lg0/q;)V

    goto :goto_18

    :cond_17
    move-object p4, p3

    :goto_18
    iput-object p4, p0, Lf0/e;->d:Lg0/q;

    .line 6
    invoke-virtual {p1}, Lf0/g;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lf0/e;->e:J

    .line 7
    invoke-virtual {p1}, Lf0/g;->d()Lw1/z1;

    move-result-object p2

    iput-object p2, p0, Lf0/e;->f:Lw1/z1;

    .line 8
    invoke-virtual {p1}, Lf0/g;->c()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 p4, 0x0

    if-eqz p2, :cond_5a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_36

    goto :goto_5a

    .line 9
    :cond_36
    invoke-virtual {p1}, Lf0/g;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance p3, Lf0/d;

    invoke-direct {p3, p1}, Lf0/d;-><init>(Lf0/g;)V

    .line 10
    new-array p1, p2, [Lw1/e$d;

    move v0, p4

    :goto_46
    if-ge v0, p2, :cond_55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    .line 11
    :cond_55
    new-instance p3, Lt0/c;

    invoke-direct {p3, p1, p2}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    :cond_5a
    :goto_5a
    iput-object p3, p0, Lf0/e;->g:Lt0/c;

    .line 13
    iget-object p1, p0, Lf0/e;->b:Lg0/J1;

    if-eqz p1, :cond_61

    const/4 p4, 0x1

    :cond_61
    iput-boolean p4, p0, Lf0/e;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lf0/g;Lg0/q;Lf0/g;Lg0/J1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, p1

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 14
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lf0/e;-><init>(Lf0/g;Lg0/q;Lf0/g;Lg0/J1;)V

    return-void
.end method

.method public static synthetic a(Lf0/g;I)Lw1/e$d;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf0/e;->e(Lf0/g;I)Lw1/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lf0/g;I)Lw1/e$d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf0/g;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw1/e$d;

    .line 10
    .line 11
    return-object p0
.end method

.method private final n(III)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lf0/e;->f()Lg0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lg0/q;->f(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf0/e;->b:Lg0/J1;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lg0/J1;->e(III)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lf0/e;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Lf0/f;->a(JIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lf0/e;->e:J

    .line 24
    .line 25
    return-void
.end method

.method private final q(J)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lf0/e;->k()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lw1/A1;->b(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Lw1/z1;->d(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_33

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Expected "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lw1/z1;->q(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " to be in "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lw1/z1;->q(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LK/e;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public static synthetic s(Lf0/e;IILjava/util/List;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lf0/e;->r(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t(Lw1/z1;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p1}, Lw1/z1;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lw1/z1;->h(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iput-object p1, p0, Lf0/e;->f:Lw1/z1;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lf0/e;->f:Lw1/z1;

    .line 19
    .line 20
    iget-object p1, p0, Lf0/e;->g:Lt0/c;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1}, Lt0/c;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static synthetic x(Lf0/e;JLw1/z1;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lf0/g;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lf0/e;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    and-int/lit8 p1, p6, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iget-object p3, p0, Lf0/e;->f:Lw1/z1;

    .line 15
    .line 16
    :cond_f
    move-object v3, p3

    .line 17
    and-int/lit8 p1, p6, 0x4

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_2b

    .line 21
    .line 22
    iget-object p1, p0, Lf0/e;->g:Lt0/c;

    .line 23
    .line 24
    if-eqz p1, :cond_2a

    .line 25
    .line 26
    invoke-virtual {p1}, Lt0/c;->g()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2a

    .line 31
    .line 32
    move-object p3, p1

    .line 33
    check-cast p3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2a

    .line 40
    .line 41
    move-object p4, p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p4, p2

    .line 44
    :cond_2b
    :goto_2b
    move-object v4, p4

    .line 45
    and-int/lit8 p1, p6, 0x8

    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    :goto_31
    move-object v0, p0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object v5, p5

    .line 53
    goto :goto_31

    .line 54
    :goto_35
    invoke-virtual/range {v0 .. v5}, Lf0/e;->w(JLw1/z1;Ljava/util/List;Ljava/util/List;)Lf0/g;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .registers 13

    .line 5
    invoke-virtual {p0}, Lf0/e;->k()I

    move-result v0

    invoke-virtual {p0}, Lf0/e;->k()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lf0/e;->n(III)V

    .line 6
    iget-object v3, p0, Lf0/e;->c:Lg0/L1;

    invoke-virtual {v3}, Lg0/L1;->length()I

    move-result v4

    iget-object v0, p0, Lf0/e;->c:Lg0/L1;

    invoke-virtual {v0}, Lg0/L1;->length()I

    move-result v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lg0/L1;->d(Lg0/L1;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 13

    if-eqz p1, :cond_26

    .line 1
    invoke-virtual {p0}, Lf0/e;->k()I

    move-result v0

    invoke-virtual {p0}, Lf0/e;->k()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lf0/e;->n(III)V

    .line 2
    iget-object v3, p0, Lf0/e;->c:Lg0/L1;

    invoke-virtual {v3}, Lg0/L1;->length()I

    move-result v4

    iget-object v0, p0, Lf0/e;->c:Lg0/L1;

    invoke-virtual {v0}, Lg0/L1;->length()I

    move-result v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v10}, Lg0/L1;->d(Lg0/L1;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_26
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 15

    if-eqz p1, :cond_27

    .line 3
    invoke-virtual {p0}, Lf0/e;->k()I

    move-result v0

    invoke-virtual {p0}, Lf0/e;->k()I

    move-result v1

    sub-int v2, p3, p2

    invoke-direct {p0, v0, v1, v2}, Lf0/e;->n(III)V

    .line 4
    iget-object v3, p0, Lf0/e;->c:Lg0/L1;

    invoke-virtual {v3}, Lg0/L1;->length()I

    move-result v4

    iget-object v0, p0, Lf0/e;->c:Lg0/L1;

    invoke-virtual {v0}, Lg0/L1;->length()I

    move-result v5

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lg0/L1;->d(Lg0/L1;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_27
    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/e;->c:Lg0/L1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf0/e;->h:Lkotlin/Pair;

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf0/e;->t(Lw1/z1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()Lg0/q;
    .registers 4

    .line 1
    iget-object v0, p0, Lf0/e;->d:Lg0/q;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lg0/q;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v2}, Lg0/q;-><init>(Lg0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf0/e;->d:Lg0/q;

    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public final g()Lf0/e$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf0/e;->f()Lg0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Lt0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/e;->g:Lt0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lw1/z1;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/e;->f:Lw1/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlin/Pair;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/e;->h:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/e;->c:Lg0/L1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/L1;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lf0/e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/e;->f:Lw1/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o(IILjava/lang/CharSequence;)V
    .registers 10

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lf0/e;->p(IILjava/lang/CharSequence;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(IILjava/lang/CharSequence;II)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, p2, :cond_6

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    if-nez v2, :cond_25

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Expected start="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " <= end="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LK/e;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    if-gt p4, p5, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v1

    .line 42
    :goto_29
    if-nez v0, :cond_47

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Expected textStart="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " <= textEnd="

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LK/e;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Lf0/e;->k()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v1, v0}, Lkotlin/ranges/g;->p(III)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p0}, Lf0/e;->k()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p2, v1, p1}, Lkotlin/ranges/g;->p(III)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p4, v1, p1}, Lkotlin/ranges/g;->p(III)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p5, v1, p1}, Lkotlin/ranges/g;->p(III)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-int p1, v7, v6

    .line 105
    .line 106
    invoke-direct {p0, v3, v4, p1}, Lf0/e;->n(III)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lf0/e;->c:Lg0/L1;

    .line 110
    .line 111
    move-object v5, p3

    .line 112
    invoke-virtual/range {v2 .. v7}, Lg0/L1;->c(IILjava/lang/CharSequence;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lf0/e;->d()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lf0/e;->c()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final r(IILjava/util/List;)V
    .registers 13

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    if-ltz p1, :cond_b5

    .line 4
    .line 5
    iget-object v1, p0, Lf0/e;->c:Lg0/L1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg0/L1;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt p1, v1, :cond_b5

    .line 12
    .line 13
    if-ltz p2, :cond_92

    .line 14
    .line 15
    iget-object v1, p0, Lf0/e;->c:Lg0/L1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg0/L1;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p2, v1, :cond_92

    .line 22
    .line 23
    if-ge p1, p2, :cond_73

    .line 24
    .line 25
    invoke-static {p1, p2}, Lw1/A1;->b(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lw1/z1;->b(J)Lw1/z1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2}, Lf0/e;->t(Lw1/z1;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lf0/e;->g:Lt0/c;

    .line 37
    .line 38
    if-eqz p2, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p2}, Lt0/c;->h()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    move-object p2, p3

    .line 44
    check-cast p2, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz p2, :cond_72

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_72

    .line 55
    :cond_36
    iget-object v0, p0, Lf0/e;->g:Lt0/c;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_46

    .line 59
    .line 60
    new-instance v0, Lt0/c;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    new-array v2, v2, [Lw1/e$d;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lf0/e;->g:Lt0/c;

    .line 70
    .line 71
    :cond_46
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_4a
    if-ge v1, p2, :cond_72

    .line 76
    .line 77
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lw1/e$d;

    .line 83
    .line 84
    iget-object v0, p0, Lf0/e;->g:Lt0/c;

    .line 85
    .line 86
    if-eqz v0, :cond_6f

    .line 87
    .line 88
    invoke-virtual {v2}, Lw1/e$d;->h()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int v4, v3, p1

    .line 93
    .line 94
    invoke-virtual {v2}, Lw1/e$d;->f()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int v5, v3, p1

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v2 .. v8}, Lw1/e$d;->e(Lw1/e$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Lw1/e$d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_4a

    .line 115
    :cond_72
    :goto_72
    return-void

    .line 116
    :cond_73
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "Do not set reversed or empty range: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " > "

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p3

    .line 147
    :cond_92
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 148
    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "end ("

    .line 155
    .line 156
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lf0/e;->c:Lg0/L1;

    .line 166
    .line 167
    invoke-virtual {p2}, Lg0/L1;->length()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 183
    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "start ("

    .line 190
    .line 191
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lf0/e;->c:Lg0/L1;

    .line 201
    .line 202
    invoke-virtual {p1}, Lg0/L1;->length()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/e;->c:Lg0/L1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/L1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(III)V
    .registers 6

    .line 1
    if-ge p2, p3, :cond_27

    .line 2
    .line 3
    invoke-virtual {p0}, Lf0/e;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p2, v1, v0}, Lkotlin/ranges/g;->p(III)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Lf0/e;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p3, v1, v0}, Lkotlin/ranges/g;->p(III)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-static {p1}, Lf0/n;->c(I)Lf0/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p3}, Lw1/A1;->b(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p2, p3}, Lw1/z1;->b(J)Lw1/z1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lf0/e;->h:Lkotlin/Pair;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Do not set reversed or empty range: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " > "

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final v(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lf0/e;->q(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf0/e;->e:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lf0/e;->h:Lkotlin/Pair;

    .line 8
    .line 9
    return-void
.end method

.method public final w(JLw1/z1;Ljava/util/List;Ljava/util/List;)Lf0/g;
    .registers 16

    .line 1
    new-instance v0, Lf0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/e;->c:Lg0/L1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg0/L1;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-wide v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v0 .. v9}, Lf0/g;-><init>(Ljava/lang/CharSequence;JLw1/z1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

###### Class f0.C7164e.a (f0.e$a)
.class public interface abstract Lf0/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(I)J
.end method

.method public abstract b()I
.end method

.method public abstract c(I)J
.end method

###### Class f0.C7163d (f0.d)
.class public final synthetic Lf0/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lf0/g;


# direct methods
.method public synthetic constructor <init>(Lf0/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/d;->a:Lf0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/d;->a:Lf0/g;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lf0/e;->a(Lf0/g;I)Lw1/e$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
