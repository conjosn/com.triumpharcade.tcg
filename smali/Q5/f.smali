###### Class q5.f (q5.f)
.class public final Lq5/f;
.super LX0/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/T1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/f$a;,
        Lq5/f$b;
    }
.end annotation


# static fields
.field public static final Z:Lq5/f$a;

.field private static final a0:Lkotlin/jvm/functions/Function1;


# instance fields
.field private U:I

.field private V:Z

.field private final W:Ls0/Z0;

.field private final X:Ls0/Z0;

.field private final Y:Ls0/Z0;

.field private h:Lin/O;

.field private final i:Lln/z;

.field private final j:Ls0/Z0;

.field private final k:Ls0/W0;

.field private final l:Ls0/Z0;

.field private m:Lq5/f$b;

.field private v:LX0/d;

.field private w:Lkotlin/jvm/functions/Function1;

.field private x:Lkotlin/jvm/functions/Function1;

.field private y:Lk1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq5/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq5/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq5/f;->Z:Lq5/f$a;

    .line 8
    .line 9
    new-instance v0, Lq5/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lq5/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq5/f;->a0:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LA5/i;Lo5/g;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LX0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LS0/k;->b:LS0/k$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LS0/k$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LS0/k;->c(J)LS0/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lq5/f;->i:Lln/z;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lq5/f;->j:Ls0/Z0;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2}, Ls0/w1;->a(F)Ls0/W0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lq5/f;->k:Ls0/W0;

    .line 35
    .line 36
    invoke-static {v0, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lq5/f;->l:Ls0/Z0;

    .line 41
    .line 42
    sget-object v2, Lq5/f$b$a;->a:Lq5/f$b$a;

    .line 43
    .line 44
    iput-object v2, p0, Lq5/f;->m:Lq5/f$b;

    .line 45
    .line 46
    sget-object v3, Lq5/f;->a0:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iput-object v3, p0, Lq5/f;->w:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    sget-object v3, Lk1/i;->a:Lk1/i$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lk1/i$a;->e()Lk1/i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lq5/f;->y:Lk1/i;

    .line 57
    .line 58
    sget-object v3, LV0/f;->r:LV0/f$a;

    .line 59
    .line 60
    invoke-virtual {v3}, LV0/f$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lq5/f;->U:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lq5/f;->W:Ls0/Z0;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lq5/f;->X:Ls0/Z0;

    .line 77
    .line 78
    invoke-static {p2, v0, v1, v0}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lq5/f;->Y:Ls0/Z0;

    .line 83
    .line 84
    return-void
.end method

.method private final A()LX0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/f;->j:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX0/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D(Lq5/f$b;Lq5/f$b;)Lq5/p;
    .registers 14

    .line 1
    instance-of v0, p2, Lq5/f$b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lq5/f$b$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq5/f$b$d;->b()LA5/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    instance-of v0, p2, Lq5/f$b$b;

    .line 15
    .line 16
    if-eqz v0, :cond_5f

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lq5/f$b$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq5/f$b$b;->b()LA5/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-virtual {v0}, LA5/j;->b()LA5/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LA5/i;->P()LE5/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lq5/h;->a()Lq5/h$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, v0}, LE5/c$a;->a(LE5/d;LA5/j;)LE5/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, LE5/a;

    .line 42
    .line 43
    if-eqz v3, :cond_5f

    .line 44
    .line 45
    invoke-virtual {p1}, Lq5/f$b;->a()LX0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of p1, p1, Lq5/f$b$c;

    .line 50
    .line 51
    if-eqz p1, :cond_36

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v5, v1

    .line 56
    :goto_37
    invoke-virtual {p2}, Lq5/f$b;->a()LX0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lq5/f;->y:Lk1/i;

    .line 61
    .line 62
    check-cast v2, LE5/a;

    .line 63
    .line 64
    invoke-virtual {v2}, LE5/a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    instance-of p1, v0, LA5/r;

    .line 69
    .line 70
    if-eqz p1, :cond_53

    .line 71
    .line 72
    check-cast v0, LA5/r;

    .line 73
    .line 74
    invoke-virtual {v0}, LA5/r;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    :goto_51
    move v9, p1

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    :goto_53
    const/4 p1, 0x1

    .line 85
    goto :goto_51

    .line 86
    :goto_55
    invoke-virtual {v2}, LE5/a;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    new-instance v4, Lq5/p;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lq5/p;-><init>(LX0/d;LX0/d;Lk1/i;IZZ)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_5f
    return-object v1
.end method

.method private final E(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq5/f;->k:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final F(LT0/y0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq5/f;->l:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final K(LX0/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq5/f;->j:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final N(Lq5/f$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq5/f;->W:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final P(LX0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/f;->v:LX0/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq5/f;->K(LX0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Q(Lq5/f$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/f;->m:Lq5/f$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq5/f;->N(Lq5/f$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final R(Landroid/graphics/drawable/Drawable;)LX0/d;
    .registers 10

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LT0/P;->c(Landroid/graphics/Bitmap;)LT0/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v5, p0, Lq5/f;->U:I

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, LX0/b;->b(LT0/u1;JJIILjava/lang/Object;)LX0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance v0, Lvc/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lvc/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final S(LA5/j;)Lq5/f$b;
    .registers 4

    .line 1
    instance-of v0, p1, LA5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lq5/f$b$d;

    .line 6
    .line 7
    check-cast p1, LA5/r;

    .line 8
    .line 9
    invoke-virtual {p1}, LA5/r;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lq5/f;->R(Landroid/graphics/drawable/Drawable;)LX0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lq5/f$b$d;-><init>(LX0/d;LA5/r;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    instance-of v0, p1, LA5/f;

    .line 22
    .line 23
    if-eqz v0, :cond_2c

    .line 24
    .line 25
    new-instance v0, Lq5/f$b$b;

    .line 26
    .line 27
    check-cast p1, LA5/f;

    .line 28
    .line 29
    invoke-virtual {p1}, LA5/f;->a()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lq5/f;->R(Landroid/graphics/drawable/Drawable;)LX0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-direct {v0, v1, p1}, Lq5/f$b$b;-><init>(LX0/d;LA5/f;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final T(LA5/i;)LA5/i;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, LA5/i;->R(LA5/i;Landroid/content/Context;ILjava/lang/Object;)LA5/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq5/f$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq5/f$d;-><init>(Lq5/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LA5/i$a;->z(LC5/c;)LA5/i$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LA5/i;->q()LA5/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LA5/d;->m()LB5/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_21

    .line 25
    .line 26
    new-instance v1, Lq5/f$e;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lq5/f$e;-><init>(Lq5/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LA5/i$a;->y(LB5/j;)LA5/i$a;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, LA5/i;->q()LA5/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LA5/d;->l()LB5/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_34

    .line 43
    .line 44
    iget-object v1, p0, Lq5/f;->y:Lk1/i;

    .line 45
    .line 46
    invoke-static {v1}, Lq5/A;->n(Lk1/i;)LB5/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, LA5/i$a;->s(LB5/h;)LA5/i$a;

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, LA5/i;->q()LA5/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, LA5/d;->k()LB5/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, LB5/e;->a:LB5/e;

    .line 62
    .line 63
    if-eq p1, v1, :cond_45

    .line 64
    .line 65
    sget-object p1, LB5/e;->b:LB5/e;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LA5/i$a;->m(LB5/e;)LA5/i$a;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v0}, LA5/i$a;->a()LA5/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private final U(Lq5/f$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq5/f;->m:Lq5/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/f;->w:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq5/f$b;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lq5/f;->Q(Lq5/f$b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lq5/f;->D(Lq5/f$b;Lq5/f$b;)Lq5/p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, Lq5/f$b;->a()LX0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-direct {p0, v1}, Lq5/f;->P(LX0/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq5/f;->h:Lin/O;

    .line 29
    .line 30
    if-eqz v1, :cond_4b

    .line 31
    .line 32
    invoke-virtual {v0}, Lq5/f$b;->a()LX0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lq5/f$b;->a()LX0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v1, v2, :cond_4b

    .line 41
    .line 42
    invoke-virtual {v0}, Lq5/f$b;->a()LX0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Ls0/T1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    check-cast v0, Ls0/T1;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v2

    .line 55
    :goto_36
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-interface {v0}, Ls0/T1;->j()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p1}, Lq5/f$b;->a()LX0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Ls0/T1;

    .line 65
    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Ls0/T1;

    .line 70
    .line 71
    :cond_46
    if-eqz v2, :cond_4b

    .line 72
    .line 73
    invoke-interface {v2}, Ls0/T1;->c()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lq5/f;->x:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public static synthetic o(Lq5/f$b;)Lq5/f$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lq5/f;->p(Lq5/f$b;)Lq5/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p(Lq5/f$b;)Lq5/f$b;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static final synthetic q()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, Lq5/f;->a0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r(Lq5/f;)Lln/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lq5/f;->i:Lln/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lq5/f;Landroid/graphics/drawable/Drawable;)LX0/d;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lq5/f;->R(Landroid/graphics/drawable/Drawable;)LX0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lq5/f;LA5/j;)Lq5/f$b;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lq5/f;->S(LA5/j;)Lq5/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lq5/f;LA5/i;)LA5/i;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lq5/f;->T(LA5/i;)LA5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lq5/f;Lq5/f$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lq5/f;->U(Lq5/f$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq5/f;->h:Lin/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lin/P;->d(Lin/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object v1, p0, Lq5/f;->h:Lin/O;

    .line 11
    .line 12
    return-void
.end method

.method private final x()F
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/f;->k:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/X;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final y()LT0/y0;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/f;->l:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT0/y0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final B()LA5/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/f;->X:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA5/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()Lq5/f$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/f;->W:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq5/f$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G(Lk1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/f;->y:Lk1/i;

    .line 2
    .line 3
    return-void
.end method

.method public final H(I)V
    .registers 2

    .line 1
    iput p1, p0, Lq5/f;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lo5/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq5/f;->Y:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/f;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq5/f;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M(LA5/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq5/f;->X:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/f;->w:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method protected a(F)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lq5/f;->E(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected b(LT0/y0;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lq5/f;->F(LT0/y0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public c()V
    .registers 10

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lq5/f;->h:Lin/O;

    .line 7
    .line 8
    if-nez v0, :cond_6d

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, v1}, Lin/Y0;->b(Lin/C0;ILjava/lang/Object;)Lin/A;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lin/M0;->K1()Lin/M0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lq5/f;->h:Lin/O;

    .line 33
    .line 34
    iget-object v2, p0, Lq5/f;->v:LX0/d;

    .line 35
    .line 36
    instance-of v4, v2, Ls0/T1;

    .line 37
    .line 38
    if-eqz v4, :cond_2c

    .line 39
    .line 40
    check-cast v2, Ls0/T1;

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_73

    .line 45
    :cond_2c
    move-object v2, v1

    .line 46
    :goto_2d
    if-eqz v2, :cond_32

    .line 47
    .line 48
    invoke-interface {v2}, Ls0/T1;->c()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-boolean v2, p0, Lq5/f;->V:Z

    .line 52
    .line 53
    if-eqz v2, :cond_61

    .line 54
    .line 55
    invoke-virtual {p0}, Lq5/f;->B()LA5/i;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1, v0, v1}, LA5/i;->R(LA5/i;Landroid/content/Context;ILjava/lang/Object;)LA5/i$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lq5/f;->z()Lo5/g;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lo5/g;->a()LA5/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, LA5/i$a;->e(LA5/c;)LA5/i$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LA5/i$a;->a()LA5/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lq5/f$b$c;

    .line 80
    .line 81
    invoke-virtual {v0}, LA5/i;->F()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5a

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lq5/f;->R(Landroid/graphics/drawable/Drawable;)LX0/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_5a
    invoke-direct {v2, v1}, Lq5/f$b$c;-><init>(LX0/d;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2}, Lq5/f;->U(Lq5/f$b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    new-instance v6, Lq5/f$c;

    .line 99
    .line 100
    invoke-direct {v6, p0, v1}, Lq5/f$c;-><init>(Lq5/f;LHl/b;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6f
    .catchall {:try_start_5 .. :try_end_6f} :catchall_2a

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq5/f;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq5/f;->v:LX0/d;

    .line 5
    .line 6
    instance-of v1, v0, Ls0/T1;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Ls0/T1;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0}, Ls0/T1;->f()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq5/f;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq5/f;->v:LX0/d;

    .line 5
    .line 6
    instance-of v1, v0, Ls0/T1;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Ls0/T1;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0}, Ls0/T1;->j()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public l()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lq5/f;->A()LX0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, LX0/d;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    sget-object v0, LS0/k;->b:LS0/k$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LS0/k$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method protected n(LV0/f;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lq5/f;->i:Lln/z;

    .line 2
    .line 3
    invoke-interface {p1}, LV0/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, LS0/k;->c(J)LS0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lln/z;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lq5/f;->A()LX0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_23

    .line 19
    .line 20
    invoke-interface {p1}, LV0/f;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-direct {p0}, Lq5/f;->x()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {p0}, Lq5/f;->y()LT0/y0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, LX0/d;->i(LV0/f;JFLT0/y0;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final z()Lo5/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/f;->Y:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo5/g;

    .line 8
    .line 9
    return-object v0
.end method

###### Class q5.f.a (q5.f$a)
.class public final Lq5/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/f;
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
    invoke-direct {p0}, Lq5/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    invoke-static {}, Lq5/f;->q()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class q5.f.b (q5.f$b)
.class public abstract Lq5/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/f$b$a;,
        Lq5/f$b$b;,
        Lq5/f$b$c;,
        Lq5/f$b$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lq5/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LX0/d;
.end method

###### Class q5.f.b.a (q5.f$b$a)
.class public final Lq5/f$b$a;
.super Lq5/f$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq5/f$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq5/f$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/f$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/f$b$a;->a:Lq5/f$b$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq5/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()LX0/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, Lq5/f$b$a;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const v0, -0x5a559ccd

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Empty"

    .line 2
    .line 3
    return-object v0
.end method

###### Class q5.f.b.C1333b (q5.f$b$b)
.class public final Lq5/f$b$b;
.super Lq5/f$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LX0/d;

.field private final b:LA5/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LX0/d;LA5/f;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq5/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq5/f$b$b;->a:LX0/d;

    .line 6
    .line 7
    iput-object p2, p0, Lq5/f$b$b;->b:LA5/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()LX0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/f$b$b;->a:LX0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LA5/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/f$b$b;->b:LA5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lq5/f$b$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lq5/f$b$b;

    .line 12
    .line 13
    iget-object v1, p0, Lq5/f$b$b;->a:LX0/d;

    .line 14
    .line 15
    iget-object v3, p1, Lq5/f$b$b;->a:LX0/d;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lq5/f$b$b;->b:LA5/f;

    .line 25
    .line 26
    iget-object p1, p1, Lq5/f$b$b;->b:LA5/f;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lq5/f$b$b;->a:LX0/d;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lq5/f$b$b;->b:LA5/f;

    .line 14
    .line 15
    invoke-virtual {v1}, LA5/f;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error(painter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq5/f$b$b;->a:LX0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", result="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lq5/f$b$b;->b:LA5/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class q5.f.b.c (q5.f$b$c)
.class public final Lq5/f$b$c;
.super Lq5/f$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LX0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LX0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq5/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq5/f$b$c;->a:LX0/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LX0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/f$b$c;->a:LX0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lq5/f$b$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lq5/f$b$c;

    .line 12
    .line 13
    iget-object v1, p0, Lq5/f$b$c;->a:LX0/d;

    .line 14
    .line 15
    iget-object p1, p1, Lq5/f$b$c;->a:LX0/d;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/f$b$c;->a:LX0/d;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Loading(painter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq5/f$b$c;->a:LX0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class q5.f.b.d (q5.f$b$d)
.class public final Lq5/f$b$d;
.super Lq5/f$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:LX0/d;

.field private final b:LA5/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LX0/d;LA5/r;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq5/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq5/f$b$d;->a:LX0/d;

    .line 6
    .line 7
    iput-object p2, p0, Lq5/f$b$d;->b:LA5/r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()LX0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/f$b$d;->a:LX0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LA5/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/f$b$d;->b:LA5/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lq5/f$b$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lq5/f$b$d;

    .line 12
    .line 13
    iget-object v1, p0, Lq5/f$b$d;->a:LX0/d;

    .line 14
    .line 15
    iget-object v3, p1, Lq5/f$b$d;->a:LX0/d;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lq5/f$b$d;->b:LA5/r;

    .line 25
    .line 26
    iget-object p1, p1, Lq5/f$b$d;->b:LA5/r;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lq5/f$b$d;->a:LX0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lq5/f$b$d;->b:LA5/r;

    .line 10
    .line 11
    invoke-virtual {v1}, LA5/r;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Success(painter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq5/f$b$d;->a:LX0/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", result="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lq5/f$b$d;->b:LA5/r;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class q5.f.c (q5.f$c)
.class final Lq5/f$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lq5/f;


# direct methods
.method constructor <init>(Lq5/f;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq5/f$c;->b:Lq5/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lq5/f;)LA5/i;
    .registers 1

    .line 1
    invoke-static {p0}, Lq5/f$c;->j(Lq5/f;)LA5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lq5/f;Lq5/f$b;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lq5/f$c;->k(Lq5/f;Lq5/f$b;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lq5/f;)LA5/i;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq5/f;->B()LA5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic k(Lq5/f;Lq5/f$b;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lq5/f;->v(Lq5/f;Lq5/f$b;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lq5/f$c;

    .line 2
    .line 3
    iget-object v0, p0, Lq5/f$c;->b:Lq5/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lq5/f$c;-><init>(Lq5/f;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq5/f$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lq5/f$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq5/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lq5/f$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq5/f$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_41

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq5/f$c;->b:Lq5/f;

    .line 28
    .line 29
    new-instance v1, Lq5/g;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lq5/g;-><init>(Lq5/f;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ls0/x2;->q(Lkotlin/jvm/functions/Function0;)Lln/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lq5/f$c$a;

    .line 39
    .line 40
    iget-object v3, p0, Lq5/f$c;->b:Lq5/f;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v3, v4}, Lq5/f$c$a;-><init>(Lq5/f;LHl/b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lln/h;->H(Lln/f;Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lq5/f$c;->b:Lq5/f;

    .line 51
    .line 52
    new-instance v3, Lq5/f$c$b;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lq5/f$c$b;-><init>(Lq5/f;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lq5/f$c;->a:I

    .line 58
    .line 59
    invoke-interface {p1, v3, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method

###### Class q5.f.c.a (q5.f$c$a)
.class final Lq5/f$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lq5/f;


# direct methods
.method constructor <init>(Lq5/f;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq5/f$c$a;->c:Lq5/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LA5/i;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lq5/f$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq5/f$c$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq5/f$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lq5/f$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/f$c$a;->c:Lq5/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lq5/f$c$a;-><init>(Lq5/f;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lq5/f$c$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LA5/i;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq5/f$c$a;->b(LA5/i;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lq5/f$c$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lq5/f$c$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq5/f;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq5/f$c$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LA5/i;

    .line 34
    .line 35
    iget-object v1, p0, Lq5/f$c$a;->c:Lq5/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Lq5/f;->z()Lo5/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lq5/f$c$a;->c:Lq5/f;

    .line 42
    .line 43
    invoke-static {v4, p1}, Lq5/f;->u(Lq5/f;LA5/i;)LA5/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object v1, p0, Lq5/f$c$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lq5/f$c$a;->a:I

    .line 50
    .line 51
    invoke-interface {v3, p1, p0}, Lo5/g;->b(LA5/i;LHl/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    move-object v0, v1

    .line 59
    :goto_3a
    check-cast p1, LA5/j;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lq5/f;->t(Lq5/f;LA5/j;)Lq5/f$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

###### Class q5.f.c.b (q5.f$c$b)
.class final synthetic Lq5/f$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;
.implements Lkotlin/jvm/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/f;


# direct methods
.method constructor <init>(Lq5/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/f$c$b;->a:Lq5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lq5/f$b;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lq5/f$c$b;->a:Lq5/f;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lq5/f$c;->i(Lq5/f;Lq5/f$b;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lq5/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq5/f$c$b;->b(Lq5/f$b;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lln/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lkotlin/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/i;
    .registers 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a;

    .line 2
    .line 3
    iget-object v2, p0, Lq5/f$c$b;->a:Lq5/f;

    .line 4
    .line 5
    const-string v5, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v1, 0x2

    .line 9
    const-class v3, Lq5/f;

    .line 10
    .line 11
    const-string v4, "updateState"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lkotlin/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

###### Class q5.g (q5.g)
.class public final synthetic Lq5/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq5/f;


# direct methods
.method public synthetic constructor <init>(Lq5/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/g;->a:Lq5/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/g;->a:Lq5/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq5/f$c;->b(Lq5/f;)LA5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class q5.f.d (q5.f$d)
.class public final Lq5/f$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LC5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/f;->T(LA5/i;)LA5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/f;


# direct methods
.method public constructor <init>(Lq5/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/f$d;->a:Lq5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq5/f$d;->a:Lq5/f;

    .line 2
    .line 3
    new-instance v1, Lq5/f$b$c;

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object v2, p0, Lq5/f$d;->a:Lq5/f;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lq5/f;->s(Lq5/f;Landroid/graphics/drawable/Drawable;)LX0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-direct {v1, p1}, Lq5/f$b$c;-><init>(LX0/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lq5/f;->v(Lq5/f;Lq5/f$b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class q5.f.e (q5.f$e)
.class final Lq5/f$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LB5/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/f;->T(LA5/i;)LA5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/f;


# direct methods
.method constructor <init>(Lq5/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/f$e;->a:Lq5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lq5/f$e;->a:Lq5/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq5/f;->r(Lq5/f;)Lln/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq5/f$e$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lq5/f$e$a;-><init>(Lln/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Lln/h;->w(Lln/f;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class q5.f.e.a (q5.f$e$a)
.class public final Lq5/f$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/f$e;->a(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/f;


# direct methods
.method public constructor <init>(Lln/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/f$e$a;->a:Lln/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq5/f$e$a;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lq5/f$e$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lq5/f$e$a$a;-><init>(Lln/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

###### Class q5.f.e.a.C1334a (q5.f$e$a$a)
.class public final Lq5/f$e$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/f$e$a;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/g;


# direct methods
.method public constructor <init>(Lln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/f$e$a$a;->a:Lln/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lq5/f$e$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq5/f$e$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lq5/f$e$a$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq5/f$e$a$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq5/f$e$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq5/f$e$a$a$a;-><init>(Lq5/f$e$a$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lq5/f$e$a$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq5/f$e$a$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lq5/f$e$a$a;->a:Lln/g;

    .line 54
    .line 55
    check-cast p1, LS0/k;

    .line 56
    .line 57
    invoke-virtual {p1}, LS0/k;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Lq5/h;->b(J)LB5/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4b

    .line 66
    .line 67
    iput v3, v0, Lq5/f$e$a$a$a;->b:I

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method

###### Class q5.f.e.a.C1334a.C1335a (q5.f$e$a$a$a)
.class public final Lq5/f$e$a$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/f$e$a$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lq5/f$e$a$a;


# direct methods
.method public constructor <init>(Lq5/f$e$a$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq5/f$e$a$a$a;->c:Lq5/f$e$a$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lq5/f$e$a$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq5/f$e$a$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq5/f$e$a$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lq5/f$e$a$a$a;->c:Lq5/f$e$a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lq5/f$e$a$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class q5.e (q5.e)
.class public final synthetic Lq5/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lq5/f$b;

    .line 2
    .line 3
    invoke-static {p1}, Lq5/f;->o(Lq5/f$b;)Lq5/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
