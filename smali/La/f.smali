###### Class la.f (la.f)
.class public final Lla/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lla/a;


# instance fields
.field private final a:Lia/d;

.field private final b:Lja/c;

.field private final c:Lna/k;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private h:Lna/j;

.field private final i:I

.field private j:I

.field private final k:Lla/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lia/d;Lja/c;Lna/k;Z)V
    .registers 7

    .line 1
    const-string v0, "animationInformation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapFrameRenderer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "frameLoaderFactory"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lla/f;->a:Lia/d;

    .line 20
    .line 21
    iput-object p3, p0, Lla/f;->b:Lja/c;

    .line 22
    .line 23
    iput-object p4, p0, Lla/f;->c:Lna/k;

    .line 24
    .line 25
    iput-boolean p5, p0, Lla/f;->d:Z

    .line 26
    .line 27
    if-nez p1, :cond_24

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    iput-object p1, p0, Lla/f;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2}, Lia/d;->n()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lla/f;->f:I

    .line 44
    .line 45
    invoke-interface {p2}, Lia/d;->g()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lla/f;->g:I

    .line 50
    .line 51
    invoke-direct {p0, p2}, Lla/f;->l(Lia/d;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lla/f;->i:I

    .line 56
    .line 57
    iput p1, p0, Lla/f;->j:I

    .line 58
    .line 59
    new-instance p1, Lla/f$a;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lla/f$a;-><init>(Lla/f;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lla/f;->k:Lla/f$a;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic f()Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {}, Lla/f;->n()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic g(Lla/f;)I
    .registers 1

    .line 1
    iget p0, p0, Lla/f;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lla/f;)Lna/j;
    .registers 1

    .line 1
    invoke-direct {p0}, Lla/f;->m()Lna/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lla/f;)I
    .registers 1

    .line 1
    iget p0, p0, Lla/f;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lla/f;I)V
    .registers 2

    .line 1
    iput p1, p0, Lla/f;->j:I

    .line 2
    .line 3
    return-void
.end method

.method private final k(II)Lla/g;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lla/f;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance p1, Lla/g;

    .line 6
    .line 7
    iget p2, p0, Lla/f;->f:I

    .line 8
    .line 9
    iget v0, p0, Lla/f;->g:I

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lla/g;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    iget v0, p0, Lla/f;->f:I

    .line 16
    .line 17
    iget v1, p0, Lla/f;->g:I

    .line 18
    .line 19
    if-lt p1, v0, :cond_16

    .line 20
    .line 21
    if-ge p2, v1, :cond_2a

    .line 22
    .line 23
    :cond_16
    int-to-double v2, v0

    .line 24
    int-to-double v4, v1

    .line 25
    div-double/2addr v2, v4

    .line 26
    if-le p2, p1, :cond_23

    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/ranges/g;->k(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-double p1, v1

    .line 33
    mul-double/2addr p1, v2

    .line 34
    double-to-int v0, p1

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-static {p1, v0}, Lkotlin/ranges/g;->k(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double p1, v0

    .line 41
    div-double/2addr p1, v2

    .line 42
    double-to-int v1, p1

    .line 43
    :cond_2a
    :goto_2a
    new-instance p1, Lla/g;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lla/g;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method private final l(Lia/d;)I
    .registers 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lia/d;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lia/d;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/2addr v0, p1

    .line 18
    int-to-long v5, v0

    .line 19
    div-long/2addr v3, v5

    .line 20
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/g;->g(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p1, v0

    .line 25
    return p1
.end method

.method private final m()Lna/j;
    .registers 5

    .line 1
    iget-object v0, p0, Lla/f;->h:Lna/j;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lla/f;->c:Lna/k;

    .line 6
    .line 7
    iget-object v1, p0, Lla/f;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lla/f;->b:Lja/c;

    .line 10
    .line 11
    iget-object v3, p0, Lla/f;->a:Lia/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lna/k;->b(Ljava/lang/String;Lja/c;Lia/d;)Lna/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lla/f;->h:Lna/j;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lla/f;->h:Lna/j;

    .line 20
    .line 21
    return-object v0
.end method

.method private static final n()Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lla/f;->m()Lna/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lna/j;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lla/f;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(IILkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 1
    if-lez p1, :cond_29

    .line 2
    .line 3
    if-lez p2, :cond_29

    .line 4
    .line 5
    iget v0, p0, Lla/f;->f:I

    .line 6
    .line 7
    if-lez v0, :cond_29

    .line 8
    .line 9
    iget v0, p0, Lla/f;->g:I

    .line 10
    .line 11
    if-gtz v0, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    invoke-direct {p0, p1, p2}, Lla/f;->k(II)Lla/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lla/f;->m()Lna/j;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_29

    .line 23
    .line 24
    invoke-virtual {p1}, Lla/g;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lla/g;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p3, :cond_26

    .line 33
    .line 34
    new-instance p3, Lla/e;

    .line 35
    .line 36
    invoke-direct {p3}, Lla/e;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-interface {p2, v0, p1, p3}, Lna/j;->b(IILkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public c(III)LK9/a;
    .registers 6

    .line 1
    invoke-direct {p0, p2, p3}, Lla/f;->k(II)Lla/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, Lla/f;->m()Lna/j;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_18

    .line 11
    .line 12
    invoke-virtual {p2}, Lla/g;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Lla/g;->a()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p3, p1, v1, p2}, Lna/j;->c(III)Lna/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v0

    .line 26
    :goto_19
    if-eqz p1, :cond_22

    .line 27
    .line 28
    sget-object p2, Lna/e;->a:Lna/e;

    .line 29
    .line 30
    iget-object p3, p0, Lla/f;->k:Lla/f$a;

    .line 31
    .line 32
    invoke-virtual {p2, p3, p1}, Lna/e;->h(Lna/i;Lna/l;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz p1, :cond_29

    .line 36
    .line 37
    invoke-virtual {p1}, Lna/l;->a()LK9/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    return-object v0
.end method

.method public d()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lla/f;->m()Lna/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v1, Lna/k;->d:Lna/k$a;

    .line 8
    .line 9
    iget-object v2, p0, Lla/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lna/k$a;->b(Ljava/lang/String;Lna/j;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lla/f;->h:Lna/j;

    .line 16
    .line 17
    return-void
.end method

.method public e(Lla/b;Lja/b;Lia/a;ILkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lla/a$a;->e(Lla/a;Lla/b;Lja/b;Lia/a;ILkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class la.f.a (la.f$a)
.class public final Lla/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lna/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/f;-><init>(Ljava/lang/String;Lia/d;Lja/c;Lna/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lla/f;


# direct methods
.method constructor <init>(Lla/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lla/f$a;->b:Lla/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lla/f;->i(Lla/f;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lla/f$a;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lla/f$a;->b:Lla/f;

    .line 2
    .line 3
    invoke-static {v0}, Lla/f;->g(Lla/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lla/f$a;->b:Lla/f;

    .line 2
    .line 3
    invoke-static {v0}, Lla/f;->g(Lla/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lla/f$a;->b:Lla/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0}, Lla/f;->i(Lla/f;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, v1, v2}, Lkotlin/ranges/g;->p(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v0, p1}, Lla/f;->j(Lla/f;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lla/f$a;->b:Lla/f;

    .line 24
    .line 25
    invoke-static {p1}, Lla/f;->h(Lla/f;)Lna/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lla/f$a;->b:Lla/f;

    .line 32
    .line 33
    invoke-static {v0}, Lla/f;->g(Lla/f;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Lna/j;->d(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lla/f$a;->a:I

    .line 2
    .line 3
    return v0
.end method

###### Class la.e (la.e)
.class public final synthetic Lla/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lla/f;->f()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
