###### Class k1.V (k1.V)
.class final Lk1/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/V$a;,
        Lk1/V$b;,
        Lk1/V$c;,
        Lk1/V$d;
    }
.end annotation


# static fields
.field public static final a:Lk1/V;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk1/V;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/V;->a:Lk1/V;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lk1/H;Lk1/t;Lk1/s;I)I
    .registers 14

    .line 1
    new-instance v0, Lk1/V$a;

    .line 2
    .line 3
    sget-object v1, Lk1/V$c;->b:Lk1/V$c;

    .line 4
    .line 5
    sget-object v2, Lk1/V$d;->b:Lk1/V$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lk1/V$a;-><init>(Lk1/s;Lk1/V$c;Lk1/V$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Lk1/w;

    .line 22
    .line 23
    invoke-interface {p2}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Lk1/w;-><init>(Lk1/t;LI1/t;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Lk1/H;->d(Lk1/T;Lk1/P;J)Lk1/S;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lk1/S;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Lk1/H;Lk1/t;Lk1/s;I)I
    .registers 14

    .line 1
    new-instance v0, Lk1/V$a;

    .line 2
    .line 3
    sget-object v1, Lk1/V$c;->b:Lk1/V$c;

    .line 4
    .line 5
    sget-object v2, Lk1/V$d;->a:Lk1/V$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lk1/V$a;-><init>(Lk1/s;Lk1/V$c;Lk1/V$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Lk1/w;

    .line 21
    .line 22
    invoke-interface {p2}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Lk1/w;-><init>(Lk1/t;LI1/t;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Lk1/H;->d(Lk1/T;Lk1/P;J)Lk1/S;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lk1/S;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final c(Lk1/H;Lk1/t;Lk1/s;I)I
    .registers 14

    .line 1
    new-instance v0, Lk1/V$a;

    .line 2
    .line 3
    sget-object v1, Lk1/V$c;->a:Lk1/V$c;

    .line 4
    .line 5
    sget-object v2, Lk1/V$d;->b:Lk1/V$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lk1/V$a;-><init>(Lk1/s;Lk1/V$c;Lk1/V$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Lk1/w;

    .line 22
    .line 23
    invoke-interface {p2}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Lk1/w;-><init>(Lk1/t;LI1/t;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Lk1/H;->d(Lk1/T;Lk1/P;J)Lk1/S;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lk1/S;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final d(Lk1/H;Lk1/t;Lk1/s;I)I
    .registers 14

    .line 1
    new-instance v0, Lk1/V$a;

    .line 2
    .line 3
    sget-object v1, Lk1/V$c;->a:Lk1/V$c;

    .line 4
    .line 5
    sget-object v2, Lk1/V$d;->a:Lk1/V$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lk1/V$a;-><init>(Lk1/s;Lk1/V$c;Lk1/V$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Lk1/w;

    .line 21
    .line 22
    invoke-interface {p2}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Lk1/w;-><init>(Lk1/t;LI1/t;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Lk1/H;->d(Lk1/T;Lk1/P;J)Lk1/S;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lk1/S;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

###### Class k1.V.a (k1.V$a)
.class final Lk1/V$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lk1/s;

.field private final b:Lk1/V$c;

.field private final c:Lk1/V$d;


# direct methods
.method public constructor <init>(Lk1/s;Lk1/V$c;Lk1/V$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/V$a;->a:Lk1/s;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/V$a;->b:Lk1/V$c;

    .line 7
    .line 8
    iput-object p3, p0, Lk1/V$a;->c:Lk1/V$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/V$a;->a:Lk1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/s;->R(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/V$a;->a:Lk1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/s;->b0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/V$a;->a:Lk1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/s;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/V$a;->a:Lk1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/s;->h0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l0(J)Lk1/p0;
    .registers 6

    .line 1
    iget-object v0, p0, Lk1/V$a;->c:Lk1/V$d;

    .line 2
    .line 3
    sget-object v1, Lk1/V$d;->a:Lk1/V$d;

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    if-ne v0, v1, :cond_33

    .line 8
    .line 9
    iget-object v0, p0, Lk1/V$a;->b:Lk1/V$c;

    .line 10
    .line 11
    sget-object v1, Lk1/V$c;->b:Lk1/V$c;

    .line 12
    .line 13
    if-ne v0, v1, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lk1/V$a;->a:Lk1/s;

    .line 16
    .line 17
    invoke-static {p1, p2}, LI1/b;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lk1/s;->h0(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-object v0, p0, Lk1/V$a;->a:Lk1/s;

    .line 27
    .line 28
    invoke-static {p1, p2}, LI1/b;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Lk1/s;->b0(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_23
    invoke-static {p1, p2}, LI1/b;->g(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2d

    .line 41
    .line 42
    invoke-static {p1, p2}, LI1/b;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2d
    new-instance p1, Lk1/V$b;

    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Lk1/V$b;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    iget-object v0, p0, Lk1/V$a;->b:Lk1/V$c;

    .line 53
    .line 54
    sget-object v1, Lk1/V$c;->b:Lk1/V$c;

    .line 55
    .line 56
    if-ne v0, v1, :cond_44

    .line 57
    .line 58
    iget-object v0, p0, Lk1/V$a;->a:Lk1/s;

    .line 59
    .line 60
    invoke-static {p1, p2}, LI1/b;->l(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v0, v1}, Lk1/s;->p(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    iget-object v0, p0, Lk1/V$a;->a:Lk1/s;

    .line 70
    .line 71
    invoke-static {p1, p2}, LI1/b;->l(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Lk1/s;->R(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_4e
    invoke-static {p1, p2}, LI1/b;->h(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_58

    .line 84
    .line 85
    invoke-static {p1, p2}, LI1/b;->l(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_58
    new-instance p1, Lk1/V$b;

    .line 90
    .line 91
    invoke-direct {p1, v2, v0}, Lk1/V$b;-><init>(II)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public p(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/V$a;->a:Lk1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk1/s;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class k1.V.b (k1.V$b)
.class final Lk1/V$b;
.super Lk1/p0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lk1/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, p1

    .line 8
    int-to-long p1, p2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v2

    .line 15
    or-long/2addr p1, v0

    .line 16
    invoke-static {p1, p2}, LI1/r;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lk1/p0;->d1(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected c1(JFLkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    return-void
.end method

.method public y(Lk1/a;)I
    .registers 2

    .line 1
    const/high16 p1, -0x80000000

    .line 2
    .line 3
    return p1
.end method

###### Class k1.V.c (k1.V$c)
.class final enum Lk1/V$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lk1/V$c;

.field public static final enum b:Lk1/V$c;

.field private static final synthetic c:[Lk1/V$c;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk1/V$c;

    .line 2
    .line 3
    const-string v1, "Min"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk1/V$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk1/V$c;->a:Lk1/V$c;

    .line 10
    .line 11
    new-instance v0, Lk1/V$c;

    .line 12
    .line 13
    const-string v1, "Max"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lk1/V$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk1/V$c;->b:Lk1/V$c;

    .line 20
    .line 21
    invoke-static {}, Lk1/V$c;->b()[Lk1/V$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lk1/V$c;->c:[Lk1/V$c;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lk1/V$c;->d:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lk1/V$c;
    .registers 2

    .line 1
    sget-object v0, Lk1/V$c;->a:Lk1/V$c;

    .line 2
    .line 3
    sget-object v1, Lk1/V$c;->b:Lk1/V$c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lk1/V$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk1/V$c;
    .registers 2

    .line 1
    const-class v0, Lk1/V$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk1/V$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk1/V$c;
    .registers 1

    .line 1
    sget-object v0, Lk1/V$c;->c:[Lk1/V$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk1/V$c;

    .line 8
    .line 9
    return-object v0
.end method

###### Class k1.V.d (k1.V$d)
.class final enum Lk1/V$d;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lk1/V$d;

.field public static final enum b:Lk1/V$d;

.field private static final synthetic c:[Lk1/V$d;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lk1/V$d;

    .line 2
    .line 3
    const-string v1, "Width"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk1/V$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk1/V$d;->a:Lk1/V$d;

    .line 10
    .line 11
    new-instance v0, Lk1/V$d;

    .line 12
    .line 13
    const-string v1, "Height"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lk1/V$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lk1/V$d;->b:Lk1/V$d;

    .line 20
    .line 21
    invoke-static {}, Lk1/V$d;->b()[Lk1/V$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lk1/V$d;->c:[Lk1/V$d;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lk1/V$d;->d:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lk1/V$d;
    .registers 2

    .line 1
    sget-object v0, Lk1/V$d;->a:Lk1/V$d;

    .line 2
    .line 3
    sget-object v1, Lk1/V$d;->b:Lk1/V$d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lk1/V$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk1/V$d;
    .registers 2

    .line 1
    const-class v0, Lk1/V$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk1/V$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk1/V$d;
    .registers 1

    .line 1
    sget-object v0, Lk1/V$d;->c:[Lk1/V$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk1/V$d;

    .line 8
    .line 9
    return-object v0
.end method
