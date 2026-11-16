###### Class q3.C10039d (q3.d)
.class public final Lq3/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/s;
.implements Lq3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/d$d;,
        Lq3/d$b;,
        Lq3/d$c;
    }
.end annotation


# static fields
.field public static final k:Lq3/d$c;

.field private static final l:Lx3/M;


# instance fields
.field private final a:Lx3/q;

.field private final b:I

.field private final c:LT2/y;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lq3/d$d;

.field private f:Z

.field private g:Lq3/g$b;

.field private h:J

.field private i:Lx3/N;

.field private j:[LT2/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq3/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/d;->k:Lq3/d$c;

    .line 7
    .line 8
    new-instance v0, Lx3/M;

    .line 9
    .line 10
    invoke-direct {v0}, Lx3/M;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq3/d;->l:Lx3/M;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lx3/q;ILT2/y;)V
    .registers 5

    .line 1
    sget-object v0, Lq3/d$d;->a:Lq3/d$d;

    invoke-direct {p0, p1, p2, p3, v0}, Lq3/d;-><init>(Lx3/q;ILT2/y;Lq3/d$d;)V

    return-void
.end method

.method public constructor <init>(Lx3/q;ILT2/y;Lq3/d$d;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq3/d;->a:Lx3/q;

    .line 4
    iput p2, p0, Lq3/d;->b:I

    .line 5
    iput-object p3, p0, Lq3/d;->c:LT2/y;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lq3/d;->d:Landroid/util/SparseArray;

    .line 7
    iput-object p4, p0, Lq3/d;->e:Lq3/d$d;

    return-void
.end method


# virtual methods
.method public a(Lx3/r;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lq3/d;->a:Lx3/q;

    .line 2
    .line 3
    sget-object v1, Lq3/d;->l:Lx3/M;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lx3/q;->c(Lx3/r;Lx3/M;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_e

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v2, v0

    .line 16
    :goto_f
    invoke-static {v2}, Lge/q;->w(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    return v0
.end method

.method public b()Lx3/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lq3/d;->i:Lx3/N;

    .line 2
    .line 3
    instance-of v1, v0, Lx3/g;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lx3/g;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    instance-of v1, v0, Lx3/i;

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    check-cast v0, Lx3/i;

    .line 15
    .line 16
    invoke-interface {v0}, Lx3/i;->b()Lx3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public c()[LT2/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/d;->j:[LT2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(II)Lx3/V;
    .registers 10

    .line 1
    iget-object v0, p0, Lq3/d;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq3/d$b;

    .line 8
    .line 9
    if-nez v0, :cond_35

    .line 10
    .line 11
    iget-object v0, p0, Lq3/d;->j:[LT2/y;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lq3/d$b;

    .line 22
    .line 23
    iget v0, p0, Lq3/d;->b:I

    .line 24
    .line 25
    if-ne p2, v0, :cond_1e

    .line 26
    .line 27
    iget-object v0, p0, Lq3/d;->c:LT2/y;

    .line 28
    .line 29
    :goto_1c
    move-object v4, v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    iget-object v5, p0, Lq3/d;->e:Lq3/d$d;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v2, p1

    .line 37
    move v3, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lq3/d$b;-><init>(IILT2/y;Lq3/d$d;Lq3/d$a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq3/d;->g:Lq3/g$b;

    .line 42
    .line 43
    iget-wide v3, p0, Lq3/d;->h:J

    .line 44
    .line 45
    invoke-virtual {v1, p1, v3, v4}, Lq3/d$b;->h(Lq3/g$b;J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lq3/d;->d:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    return-object v0
.end method

.method public e(Lq3/g$b;JJ)V
    .registers 11

    .line 1
    iput-object p1, p0, Lq3/d;->g:Lq3/g$b;

    .line 2
    .line 3
    iput-wide p4, p0, Lq3/d;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lq3/d;->f:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_21

    .line 15
    .line 16
    iget-object p1, p0, Lq3/d;->a:Lx3/q;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lx3/q;->b(Lx3/s;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    iget-object p1, p0, Lq3/d;->a:Lx3/q;

    .line 26
    .line 27
    invoke-interface {p1, v3, v4, p2, p3}, Lx3/q;->a(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lq3/d;->f:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lq3/d;->a:Lx3/q;

    .line 35
    .line 36
    cmp-long v1, p2, v1

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    move-wide p2, v3

    .line 41
    :cond_28
    invoke-interface {v0, v3, v4, p2, p3}, Lx3/q;->a(JJ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_2c
    iget-object p3, p0, Lq3/d;->d:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_42

    .line 52
    .line 53
    iget-object p3, p0, Lq3/d;->d:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lq3/d$b;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p4, p5}, Lq3/d$b;->h(Lq3/g$b;J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    return-void
.end method

.method public l(Lx3/N;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq3/d;->i:Lx3/N;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq3/d;->a:Lx3/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3/q;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq3/d;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [LT2/y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget-object v2, p0, Lq3/d;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_26

    .line 17
    .line 18
    iget-object v2, p0, Lq3/d;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lq3/d$b;

    .line 25
    .line 26
    iget-object v2, v2, Lq3/d$b;->f:LT2/y;

    .line 27
    .line 28
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LT2/y;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_9

    .line 39
    :cond_26
    iput-object v0, p0, Lq3/d;->j:[LT2/y;

    .line 40
    .line 41
    return-void
.end method

###### Class q3.C10039d.a (q3.d$a)
.class abstract synthetic Lq3/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class q3.C10039d.b (q3.d$b)
.class final Lq3/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:LT2/y;

.field private final d:Lx3/o;

.field private final e:Lq3/d$d;

.field public f:LT2/y;

.field private g:Lx3/V;

.field private h:J


# direct methods
.method private constructor <init>(IILT2/y;Lq3/d$d;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lq3/d$b;->a:I

    .line 4
    iput p2, p0, Lq3/d$b;->b:I

    .line 5
    iput-object p3, p0, Lq3/d$b;->c:LT2/y;

    .line 6
    new-instance p1, Lx3/o;

    invoke-direct {p1}, Lx3/o;-><init>()V

    iput-object p1, p0, Lq3/d$b;->d:Lx3/o;

    .line 7
    iput-object p4, p0, Lq3/d$b;->e:Lq3/d$d;

    return-void
.end method

.method synthetic constructor <init>(IILT2/y;Lq3/d$d;Lq3/d$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq3/d$b;-><init>(IILT2/y;Lq3/d$d;)V

    return-void
.end method


# virtual methods
.method public a(JIIILx3/V$a;)V
    .registers 15

    .line 1
    iget-wide v0, p0, Lq3/d$b;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_13

    .line 15
    .line 16
    iget-object v0, p0, Lq3/d$b;->d:Lx3/o;

    .line 17
    .line 18
    iput-object v0, p0, Lq3/d$b;->g:Lx3/V;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lq3/d$b;->g:Lx3/V;

    .line 21
    .line 22
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lx3/V;

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-interface/range {v1 .. v7}, Lx3/V;->a(JIIILx3/V$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(LT2/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq3/d$b;->e:Lq3/d$d;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/d$b;->c:LT2/y;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lq3/d$d;->a(LT2/y;LT2/y;)LT2/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lq3/d$b;->f:LT2/y;

    .line 10
    .line 11
    iget-object p1, p0, Lq3/d$b;->g:Lx3/V;

    .line 12
    .line 13
    invoke-static {p1}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lx3/V;

    .line 18
    .line 19
    iget-object v0, p0, Lq3/d$b;->f:LT2/y;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lx3/V;->b(LT2/y;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(LW2/G;II)V
    .registers 4

    .line 1
    iget-object p3, p0, Lq3/d$b;->g:Lx3/V;

    .line 2
    .line 3
    invoke-static {p3}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lx3/V;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lx3/V;->f(LW2/G;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(LT2/n;IZI)I
    .registers 5

    .line 1
    iget-object p4, p0, Lq3/d$b;->g:Lx3/V;

    .line 2
    .line 3
    invoke-static {p4}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lx3/V;

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, Lx3/V;->c(LT2/n;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public h(Lq3/g$b;J)V
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lq3/d$b;->d:Lx3/o;

    .line 4
    .line 5
    iput-object p1, p0, Lq3/d$b;->g:Lx3/V;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-wide p2, p0, Lq3/d$b;->h:J

    .line 9
    .line 10
    iget p2, p0, Lq3/d$b;->a:I

    .line 11
    .line 12
    iget p3, p0, Lq3/d$b;->b:I

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lq3/g$b;->d(II)Lx3/V;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lq3/d$b;->g:Lx3/V;

    .line 19
    .line 20
    iget-object p2, p0, Lq3/d$b;->f:LT2/y;

    .line 21
    .line 22
    if-eqz p2, :cond_1a

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lx3/V;->b(LT2/y;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

###### Class q3.C10039d.c (q3.d$c)
.class public final Lq3/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lq3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:LU3/s$a;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU3/h;

    .line 5
    .line 6
    invoke-direct {v0}, LU3/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq3/d$c;->a:LU3/s$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LU3/s$a;)Lq3/g$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq3/d$c;->h(LU3/s$a;)Lq3/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Lq3/g$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq3/d$c;->f(Z)Lq3/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(I)Lq3/g$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq3/d$c;->g(I)Lq3/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LT2/y;)LT2/y;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lq3/d$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    iget-object v0, p0, Lq3/d$c;->a:LU3/s$a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LU3/s$a;->a(LT2/y;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5c

    .line 12
    .line 13
    invoke-virtual {p1}, LT2/y;->b()LT2/y$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "application/x-media3-cues"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LT2/y$b;->y0(Ljava/lang/String;)LT2/y$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lq3/d$c;->a:LU3/s$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LU3/s$a;->b(LT2/y;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, LT2/y$b;->Y(I)LT2/y$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LT2/y;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, LT2/y;->k:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_42

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LT2/y;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string p1, ""

    .line 68
    .line 69
    :goto_44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, LT2/y$b;->U(Ljava/lang/String;)LT2/y$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LT2/y$b;->C0(J)LT2/y$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LT2/y$b;->P()LT2/y;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5c
    return-object p1
.end method

.method public e(ILT2/y;ZLjava/util/List;Lx3/V;Lc3/H1;)Lq3/g;
    .registers 14

    .line 1
    iget-object p6, p2, LT2/y;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p6}, LT2/L;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-boolean p3, p0, Lq3/d$c;->b:Z

    .line 10
    .line 11
    if-nez p3, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p3, LU3/o;

    .line 16
    .line 17
    iget-object p4, p0, Lq3/d$c;->a:LU3/s$a;

    .line 18
    .line 19
    invoke-interface {p4, p2}, LU3/s$a;->c(LT2/y;)LU3/s;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-direct {p3, p4, p2}, LU3/o;-><init>(LU3/s;LT2/y;)V

    .line 24
    .line 25
    .line 26
    goto :goto_69

    .line 27
    :cond_1a
    invoke-static {p6}, LT2/L;->r(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    iget-boolean p3, p0, Lq3/d$c;->b:Z

    .line 35
    .line 36
    if-nez p3, :cond_26

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    :cond_26
    new-instance p3, LP3/e;

    .line 40
    .line 41
    iget-object p4, p0, Lq3/d$c;->a:LU3/s$a;

    .line 42
    .line 43
    invoke-direct {p3, p4, v1}, LP3/e;-><init>(LU3/s$a;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_69

    .line 47
    :cond_2e
    const-string v0, "image/jpeg"

    .line 48
    .line 49
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    new-instance p3, LF3/a;

    .line 56
    .line 57
    invoke-direct {p3, v1}, LF3/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_69

    .line 61
    :cond_3c
    const-string v0, "image/png"

    .line 62
    .line 63
    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    if-eqz p6, :cond_4a

    .line 68
    .line 69
    new-instance p3, LT3/a;

    .line 70
    .line 71
    invoke-direct {p3}, LT3/a;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_69

    .line 75
    :cond_4a
    if-eqz p3, :cond_4e

    .line 76
    .line 77
    const/4 p3, 0x4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p3, 0x0

    .line 80
    :goto_4f
    iget-boolean p6, p0, Lq3/d$c;->b:Z

    .line 81
    .line 82
    if-nez p6, :cond_55

    .line 83
    .line 84
    or-int/lit8 p3, p3, 0x20

    .line 85
    .line 86
    :cond_55
    iget p6, p0, Lq3/d$c;->c:I

    .line 87
    .line 88
    invoke-static {p6}, LR3/h;->k(I)I

    .line 89
    .line 90
    .line 91
    move-result p6

    .line 92
    or-int v2, p3, p6

    .line 93
    .line 94
    new-instance v0, LR3/h;

    .line 95
    .line 96
    iget-object v1, p0, Lq3/d$c;->a:LU3/s$a;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v5, p4

    .line 101
    move-object v6, p5

    .line 102
    invoke-direct/range {v0 .. v6}, LR3/h;-><init>(LU3/s$a;ILW2/P;LR3/w;Ljava/util/List;Lx3/V;)V

    .line 103
    .line 104
    .line 105
    move-object p3, v0

    .line 106
    :goto_69
    new-instance p4, Lq3/d;

    .line 107
    .line 108
    invoke-direct {p4, p3, p1, p2}, Lq3/d;-><init>(Lx3/q;ILT2/y;)V

    .line 109
    .line 110
    .line 111
    return-object p4
.end method

.method public f(Z)Lq3/d$c;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lq3/d$c;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lq3/d$c;
    .registers 2

    .line 1
    iput p1, p0, Lq3/d$c;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(LU3/s$a;)Lq3/d$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LU3/s$a;

    .line 6
    .line 7
    iput-object p1, p0, Lq3/d$c;->a:LU3/s$a;

    .line 8
    .line 9
    return-object p0
.end method

###### Class q3.C10039d.InterfaceC1332d (q3.d$d)
.class public interface abstract Lq3/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final a:Lq3/d$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lq3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/d$d;->a:Lq3/d$d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(LT2/y;LT2/y;)LT2/y;
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT2/y;->m(LT2/y;)LT2/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    return-object p0
.end method


# virtual methods
.method public abstract a(LT2/y;LT2/y;)LT2/y;
.end method

###### Class q3.C10040e (q3.e)
.class public final synthetic Lq3/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lq3/d$d;


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
.method public final a(LT2/y;LT2/y;)LT2/y;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lq3/d$d;->b(LT2/y;LT2/y;)LT2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
