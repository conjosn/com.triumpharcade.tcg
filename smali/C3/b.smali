###### Class C3.b (C3.b)
.class final LC3/b;
.super Lx3/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lx3/z;IJJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LC3/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LC3/a;-><init>(Lx3/z;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LC3/b$b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move/from16 v4, p2

    .line 15
    .line 16
    invoke-direct {v2, v0, v4, v3}, LC3/b$b;-><init>(Lx3/z;ILC3/b$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx3/z;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v7, v0, Lx3/z;->j:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lx3/z;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    const/4 v5, 0x6

    .line 30
    iget v0, v0, Lx3/z;->c:I

    .line 31
    .line 32
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    move-wide/from16 v9, p3

    .line 41
    .line 42
    move-wide/from16 v11, p5

    .line 43
    .line 44
    invoke-direct/range {v0 .. v15}, Lx3/e;-><init>(Lx3/e$d;Lx3/e$f;JJJJJJI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

###### Class C3.b.a (C3.b$a)
.class abstract synthetic LC3/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class C3.b.C0052b (C3.b$b)
.class final LC3/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lx3/z;

.field private final b:I

.field private final c:Lx3/w$a;


# direct methods
.method private constructor <init>(Lx3/z;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC3/b$b;->a:Lx3/z;

    .line 4
    iput p2, p0, LC3/b$b;->b:I

    .line 5
    new-instance p1, Lx3/w$a;

    invoke-direct {p1}, Lx3/w$a;-><init>()V

    iput-object p1, p0, LC3/b$b;->c:Lx3/w$a;

    return-void
.end method

.method synthetic constructor <init>(Lx3/z;ILC3/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LC3/b$b;-><init>(Lx3/z;I)V

    return-void
.end method

.method private c(Lx3/r;)J
    .registers 8

    .line 1
    :goto_0
    invoke-interface {p1}, Lx3/r;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lx3/r;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, LC3/b$b;->a:Lx3/z;

    .line 17
    .line 18
    iget v1, p0, LC3/b$b;->b:I

    .line 19
    .line 20
    iget-object v2, p0, LC3/b$b;->c:Lx3/w$a;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lx3/w;->i(Lx3/r;Lx3/z;ILx3/w$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Lx3/r;->j(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_20
    invoke-interface {p1}, Lx3/r;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p1}, Lx3/r;->getLength()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v4

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-ltz v0, :cond_3f

    .line 45
    .line 46
    invoke-interface {p1}, Lx3/r;->getLength()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p1}, Lx3/r;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    long-to-int v0, v0

    .line 56
    invoke-interface {p1, v0}, Lx3/r;->j(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LC3/b$b;->a:Lx3/z;

    .line 60
    .line 61
    iget-wide v0, p1, Lx3/z;->j:J

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_3f
    iget-object p1, p0, LC3/b$b;->c:Lx3/w$a;

    .line 65
    .line 66
    iget-wide v0, p1, Lx3/w$a;->a:J

    .line 67
    .line 68
    return-wide v0
.end method


# virtual methods
.method public a(Lx3/r;J)Lx3/e$e;
    .registers 14

    .line 1
    invoke-interface {p1}, Lx3/r;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1}, LC3/b$b;->c(Lx3/r;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, Lx3/r;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v6, p0, LC3/b$b;->a:Lx3/z;

    .line 14
    .line 15
    iget v6, v6, Lx3/z;->c:I

    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-interface {p1, v6}, Lx3/r;->j(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, LC3/b$b;->c(Lx3/r;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-interface {p1}, Lx3/r;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    cmp-long p1, v2, p2

    .line 34
    .line 35
    if-gtz p1, :cond_2d

    .line 36
    .line 37
    cmp-long p1, v6, p2

    .line 38
    .line 39
    if-lez p1, :cond_2d

    .line 40
    .line 41
    invoke-static {v4, v5}, Lx3/e$e;->e(J)Lx3/e$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    cmp-long p1, v6, p2

    .line 47
    .line 48
    if-gtz p1, :cond_36

    .line 49
    .line 50
    invoke-static {v6, v7, v8, v9}, Lx3/e$e;->f(JJ)Lx3/e$e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-static {v2, v3, v0, v1}, Lx3/e$e;->d(JJ)Lx3/e$e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

###### Class C3.a (C3.a)
.class public final synthetic LC3/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/e$d;


# instance fields
.field public final synthetic a:Lx3/z;


# direct methods
.method public synthetic constructor <init>(Lx3/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/a;->a:Lx3/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 4

    .line 1
    iget-object v0, p0, LC3/a;->a:Lx3/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx3/z;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
