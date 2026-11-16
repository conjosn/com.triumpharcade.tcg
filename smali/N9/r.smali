###### Class n9.r (n9.r)
.class final Ln9/r;
.super Ln9/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/r$a;
    }
.end annotation


# static fields
.field private static final d:Lr9/o;

.field private static final e:LS8/c;

.field private static final f:I


# instance fields
.field private final a:[Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ln9/r;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/p;->a(Ljava/lang/Class;)Lr9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln9/r;->d:Lr9/o;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    invoke-static {v0}, LS8/b;->b(I)LS8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln9/r;->e:LS8/c;

    .line 16
    .line 17
    sget-object v0, Ln9/d$a;->b:Ln9/d$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Ln9/r;->f:I

    .line 24
    .line 25
    return-void
.end method

.method constructor <init>(Ln9/d$a;ILjava/lang/CharSequence;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ln9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln9/d$a;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object v0, p0, Ln9/r;->a:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ln9/r;->b:I

    .line 17
    .line 18
    iput p2, p0, Ln9/r;->c:I

    .line 19
    .line 20
    if-nez p4, :cond_1c

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p5, p2, :cond_1c

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    sub-int v1, p5, p4

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3, p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_2a
    aput-object p3, v0, p1

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(C)C
    .registers 1

    .line 1
    invoke-static {p0}, Ln9/r;->n(C)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;IILn9/r;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln9/r;->l(Ljava/lang/CharSequence;IILn9/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/CharSequence;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ln9/r;->u(Ljava/lang/CharSequence;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/lang/CharSequence;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ln9/r;->t(Ljava/lang/CharSequence;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/lang/CharSequence;IILn9/r;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln9/r;->k(Ljava/lang/CharSequence;IILn9/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(C)C
    .registers 1

    .line 1
    invoke-static {p0}, Ln9/r;->m(C)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(C)C
    .registers 1

    .line 1
    invoke-static {p0}, Ln9/r;->v(C)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/lang/CharSequence;III)Ln9/r;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln9/r;->x(Ljava/lang/CharSequence;III)Ln9/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/CharSequence;III)Ln9/r;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln9/r;->y(Ljava/lang/CharSequence;III)Ln9/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static j(Ln9/r$a;Ljava/lang/CharSequence;IILn9/r;)Z
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Integer;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz p2, :cond_34

    .line 11
    .line 12
    if-ltz p3, :cond_34

    .line 13
    .line 14
    sub-int v1, p3, p2

    .line 15
    .line 16
    invoke-virtual {p4}, Ln9/r;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_34

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    move v3, v0

    .line 25
    move v2, v1

    .line 26
    :goto_19
    if-eqz v2, :cond_33

    .line 27
    .line 28
    if-ge p2, p3, :cond_33

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p0, v2}, Ln9/r$a;->a(C)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p4, v3}, Ln9/r;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v2, v4, :cond_2d

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v2, v0

    .line 47
    :goto_2e
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_19

    .line 52
    :cond_33
    return v2

    .line 53
    :cond_34
    :goto_34
    return v0
.end method

.method private static k(Ljava/lang/CharSequence;IILn9/r;)Z
    .registers 5

    .line 1
    new-instance v0, Ln9/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2, p3}, Ln9/r;->j(Ln9/r$a;Ljava/lang/CharSequence;IILn9/r;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static l(Ljava/lang/CharSequence;IILn9/r;)Z
    .registers 5

    .line 1
    new-instance v0, Ln9/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2, p3}, Ln9/r;->j(Ln9/r$a;Ljava/lang/CharSequence;IILn9/r;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static m(C)C
    .registers 3

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p0, v0, :cond_13

    .line 4
    .line 5
    const/16 v0, 0x3b

    .line 6
    .line 7
    if-eq p0, v0, :cond_13

    .line 8
    .line 9
    const/16 v0, 0x7e

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const/16 v1, 0x3d

    .line 15
    .line 16
    if-ne p0, v1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    return p0

    .line 20
    :cond_13
    :goto_13
    const/16 p0, 0x5f

    .line 21
    .line 22
    return p0
.end method

.method private static n(C)C
    .registers 2

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/16 p0, 0x3d

    .line 6
    .line 7
    :cond_6
    return p0
.end method

.method static p(Ljava/lang/CharSequence;)Ln9/r;
    .registers 2

    .line 1
    sget-object v0, Ln9/d$a;->b:Ln9/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ln9/r;->q(Ln9/d$a;Ljava/lang/CharSequence;)Ln9/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static q(Ln9/d$a;Ljava/lang/CharSequence;)Ln9/r;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    invoke-static {p0, p1, v1, v0}, Ln9/r;->r(Ln9/d$a;Ljava/lang/CharSequence;II)Ln9/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static r(Ln9/d$a;Ljava/lang/CharSequence;II)Ln9/r;
    .registers 12

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ln9/r;->w(Ljava/lang/CharSequence;II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    :cond_8
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    goto :goto_46

    .line 13
    :cond_c
    sget-object v0, Ln9/d$a;->c:Ln9/d$a;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2b

    .line 16
    .line 17
    sget-object v1, Ln9/r;->e:LS8/c;

    .line 18
    .line 19
    new-instance v5, Ln9/i;

    .line 20
    .line 21
    invoke-direct {v5}, Ln9/i;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ln9/j;

    .line 25
    .line 26
    invoke-direct {v6}, Ln9/j;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ln9/k;

    .line 30
    .line 31
    invoke-direct {v7}, Ln9/k;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move v3, p2

    .line 36
    move v4, p3

    .line 37
    invoke-interface/range {v1 .. v7}, LS8/c;->a(Ljava/lang/Object;IILS8/c$b;LS8/c$a;LS8/c$c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ln9/r;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    move-object v1, p1

    .line 45
    move v2, p2

    .line 46
    move v3, p3

    .line 47
    sget-object v0, Ln9/r;->e:LS8/c;

    .line 48
    .line 49
    new-instance v4, Ln9/l;

    .line 50
    .line 51
    invoke-direct {v4}, Ln9/l;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ln9/m;

    .line 55
    .line 56
    invoke-direct {v5}, Ln9/m;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ln9/n;

    .line 60
    .line 61
    invoke-direct {v6}, Ln9/n;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v0 .. v6}, LS8/c;->a(Ljava/lang/Object;IILS8/c$b;LS8/c$a;LS8/c$c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ln9/r;

    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_46
    sget-object p1, Ln9/r;->d:Lr9/o;

    .line 72
    .line 73
    invoke-interface {p1}, Lr9/o;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5f

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    filled-new-array {p0, v1, p2, p3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p2, "Invalid header h: {} s: {} b: {} e: {}"

    .line 92
    .line 93
    invoke-interface {p1, p2, p0}, Lr9/o;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method private static s(Ln9/r$a;Ljava/lang/CharSequence;II)I
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Integer;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz p2, :cond_1d

    .line 11
    .line 12
    if-lez p3, :cond_1d

    .line 13
    .line 14
    :goto_d
    if-ge p2, p3, :cond_1d

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p0, v1}, Ln9/r$a;->a(C)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return v0
.end method

.method private static t(Ljava/lang/CharSequence;II)I
    .registers 4

    .line 1
    new-instance v0, Ln9/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2}, Ln9/r;->s(Ln9/r$a;Ljava/lang/CharSequence;II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static u(Ljava/lang/CharSequence;II)I
    .registers 4

    .line 1
    new-instance v0, Ln9/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2}, Ln9/r;->s(Ln9/r$a;Ljava/lang/CharSequence;II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static v(C)C
    .registers 1

    .line 1
    return p0
.end method

.method private static w(Ljava/lang/CharSequence;II)Z
    .registers 3

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    if-lez p2, :cond_d

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p0, p2, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static x(Ljava/lang/CharSequence;III)Ln9/r;
    .registers 10

    .line 1
    new-instance v0, Ln9/r;

    .line 2
    .line 3
    sget-object v1, Ln9/d$a;->b:Ln9/d$a;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ln9/r;-><init>(Ln9/d$a;ILjava/lang/CharSequence;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static y(Ljava/lang/CharSequence;III)Ln9/r;
    .registers 10

    .line 1
    new-instance v0, Ln9/r;

    .line 2
    .line 3
    sget-object v1, Ln9/d$a;->c:Ln9/d$a;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ln9/r;-><init>(Ln9/d$a;ILjava/lang/CharSequence;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .registers 4

    .line 1
    iget v0, p0, Ln9/r;->b:I

    .line 2
    .line 3
    sget v1, Ln9/r;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Ln9/r;->a:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    iget-object v1, p0, Ln9/r;->a:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ln9/r;->n(C)C

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_80

    .line 7
    .line 8
    const-class v2, Ln9/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_80

    .line 17
    .line 18
    :cond_11
    check-cast p1, Ln9/r;

    .line 19
    .line 20
    iget v2, p0, Ln9/r;->c:I

    .line 21
    .line 22
    iget v3, p1, Ln9/r;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object v2, p0, Ln9/r;->a:[Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget v3, p0, Ln9/r;->b:I

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    iget-object v3, p1, Ln9/r;->a:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget v4, p1, Ln9/r;->b:I

    .line 36
    .line 37
    aget-object v3, v3, v4

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v4, v5, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    iget v5, p0, Ln9/r;->b:I

    .line 51
    .line 52
    iget v6, p1, Ln9/r;->b:I

    .line 53
    .line 54
    if-ne v5, v6, :cond_48

    .line 55
    .line 56
    move p1, v1

    .line 57
    :goto_38
    if-ge p1, v4, :cond_7f

    .line 58
    .line 59
    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v5, v6, :cond_45

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    sget v6, Ln9/r;->f:I

    .line 74
    .line 75
    if-ne v5, v6, :cond_52

    .line 76
    .line 77
    new-instance v5, Ln9/o;

    .line 78
    .line 79
    invoke-direct {v5}, Ln9/o;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    new-instance v5, Ln9/q;

    .line 84
    .line 85
    invoke-direct {v5}, Ln9/q;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget p1, p1, Ln9/r;->b:I

    .line 89
    .line 90
    if-ne p1, v6, :cond_61

    .line 91
    .line 92
    new-instance p1, Ln9/o;

    .line 93
    .line 94
    invoke-direct {p1}, Ln9/o;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    new-instance p1, Ln9/q;

    .line 99
    .line 100
    invoke-direct {p1}, Ln9/q;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_66
    move v6, v1

    .line 104
    :goto_67
    if-ge v6, v4, :cond_7f

    .line 105
    .line 106
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v5, v7}, Ln9/r$a;->a(C)C

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-interface {p1, v8}, Ln9/r$a;->a(C)C

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eq v7, v8, :cond_7c

    .line 123
    .line 124
    return v1

    .line 125
    :cond_7c
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_67

    .line 128
    :cond_7f
    return v0

    .line 129
    :cond_80
    :goto_80
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ln9/r;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public length()I
    .registers 3

    .line 1
    iget-object v0, p0, Ln9/r;->a:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Ln9/r;->b:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method o(Ln9/d$a;)Ljava/lang/CharSequence;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ln9/r;->a:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    if-nez v1, :cond_50

    .line 10
    .line 11
    iget v1, p0, Ln9/r;->b:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Ln9/r;->b:I

    .line 20
    .line 21
    sget v3, Ln9/r;->f:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_1e

    .line 24
    .line 25
    new-instance v2, Ln9/p;

    .line 26
    .line 27
    invoke-direct {v2}, Ln9/p;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance v2, Ln9/q;

    .line 32
    .line 33
    invoke-direct {v2}, Ln9/q;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_23
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v3

    .line 39
    :goto_26
    if-ge v5, v1, :cond_44

    .line 40
    .line 41
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v2, v6}, Ln9/r$a;->a(C)C

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eq v7, v6, :cond_3c

    .line 50
    .line 51
    if-nez v4, :cond_3c

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz v4, :cond_41

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_26

    .line 69
    :cond_44
    iget-object v1, p0, Ln9/r;->a:[Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-nez v4, :cond_49

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    aput-object v0, v1, p1

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    return-object v1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Ln9/r;->a:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Ln9/r;->b:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ln9/r;->a:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget v1, p0, Ln9/r;->b:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class n9.r.a (n9.r$a)
.class interface abstract Ln9/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "a"
.end annotation


# virtual methods
.method public abstract a(C)C
.end method

###### Class n9.i (n9.i)
.class public final synthetic Ln9/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LS8/c$b;


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
.method public final a(Ljava/lang/Object;II)I
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ln9/r;->c(Ljava/lang/CharSequence;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class n9.j (n9.j)
.class public final synthetic Ln9/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LS8/c$a;


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
.method public final a(Ljava/lang/Object;IILjava/lang/Object;)Z
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p4, Ln9/r;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Ln9/r;->b(Ljava/lang/CharSequence;IILn9/r;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class n9.k (n9.k)
.class public final synthetic Ln9/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LS8/c$c;


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
.method public final a(Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Ln9/r;->i(Ljava/lang/CharSequence;III)Ln9/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class n9.l (n9.l)
.class public final synthetic Ln9/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LS8/c$b;


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
.method public final a(Ljava/lang/Object;II)I
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ln9/r;->d(Ljava/lang/CharSequence;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class n9.m (n9.m)
.class public final synthetic Ln9/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LS8/c$a;


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
.method public final a(Ljava/lang/Object;IILjava/lang/Object;)Z
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p4, Ln9/r;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Ln9/r;->e(Ljava/lang/CharSequence;IILn9/r;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class n9.n (n9.n)
.class public final synthetic Ln9/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LS8/c$c;


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
.method public final a(Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Ln9/r;->h(Ljava/lang/CharSequence;III)Ln9/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
