###### Class Ma.o (Ma.o)
.class public LMa/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LMa/p;


# static fields
.field public static final d:LMa/p;


# instance fields
.field a:I

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v1}, LMa/o;->d(IZZ)LMa/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LMa/o;->d:LMa/p;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(IZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMa/o;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LMa/o;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LMa/o;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static d(IZZ)LMa/p;
    .registers 4

    .line 1
    new-instance v0, LMa/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LMa/o;-><init>(IZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LMa/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LMa/o;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LMa/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LMa/o;

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
    check-cast p1, LMa/o;

    .line 12
    .line 13
    iget v1, p0, LMa/o;->a:I

    .line 14
    .line 15
    iget v3, p1, LMa/o;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1f

    .line 18
    .line 19
    iget-boolean v1, p0, LMa/o;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, LMa/o;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_1f

    .line 24
    .line 25
    iget-boolean v1, p0, LMa/o;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p1, LMa/o;->c:Z

    .line 28
    .line 29
    if-ne v1, p1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, LMa/o;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, LMa/o;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    const/high16 v1, 0x400000

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v2

    .line 12
    :goto_b
    xor-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, LMa/o;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    const/high16 v2, 0x800000

    .line 18
    .line 19
    :cond_12
    xor-int/2addr v0, v2

    .line 20
    return v0
.end method
