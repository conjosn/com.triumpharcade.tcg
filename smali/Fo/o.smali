###### Class Fo.o (Fo.o)
.class public abstract LFo/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFo/o$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I

.field private final d:I


# direct methods
.method protected constructor <init>(LFo/o$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LFo/o$a;->a(LFo/o$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LFo/o;->a:I

    .line 9
    .line 10
    invoke-static {p1}, LFo/o$a;->b(LFo/o$a;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LFo/o;->b:J

    .line 15
    .line 16
    invoke-static {p1}, LFo/o$a;->c(LFo/o$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LFo/o;->c:I

    .line 21
    .line 22
    invoke-static {p1}, LFo/o$a;->d(LFo/o$a;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LFo/o;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, LFo/o;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected final b()I
    .registers 2

    .line 1
    iget v0, p0, LFo/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LFo/o;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected d()[B
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, LFo/o;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lbp/g;->c(I[BI)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LFo/o;->b:J

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v1, v2, v0, v3}, Lbp/g;->h(J[BI)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LFo/o;->c:I

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lbp/g;->c(I[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LFo/o;->d:I

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lbp/g;->c(I[BI)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

###### Class Fo.o.a (Fo.o$a)
.class public abstract LFo/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFo/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method protected constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LFo/o$a;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, LFo/o$a;->c:J

    .line 10
    .line 11
    iput v0, p0, LFo/o$a;->d:I

    .line 12
    .line 13
    iput p1, p0, LFo/o$a;->a:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(LFo/o$a;)I
    .registers 1

    .line 1
    iget p0, p0, LFo/o$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LFo/o$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LFo/o$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(LFo/o$a;)I
    .registers 1

    .line 1
    iget p0, p0, LFo/o$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(LFo/o$a;)I
    .registers 1

    .line 1
    iget p0, p0, LFo/o$a;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected abstract e()LFo/o$a;
.end method

.method protected f(I)LFo/o$a;
    .registers 2

    .line 1
    iput p1, p0, LFo/o$a;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, LFo/o$a;->e()LFo/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(I)LFo/o$a;
    .registers 2

    .line 1
    iput p1, p0, LFo/o$a;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, LFo/o$a;->e()LFo/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(J)LFo/o$a;
    .registers 3

    .line 1
    iput-wide p1, p0, LFo/o$a;->c:J

    .line 2
    .line 3
    invoke-virtual {p0}, LFo/o$a;->e()LFo/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
