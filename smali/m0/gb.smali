###### Class m0.C8880gb (m0.gb)
.class final Lm0/gb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LC/A0;


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:LT0/E0;

.field private final d:J


# direct methods
.method private constructor <init>(ZFJ)V
    .registers 11

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lm0/gb;-><init>(ZFLT0/E0;J)V

    return-void
.end method

.method public synthetic constructor <init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm0/gb;-><init>(ZFJ)V

    return-void
.end method

.method private constructor <init>(ZFLT0/E0;J)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lm0/gb;->a:Z

    .line 4
    iput p2, p0, Lm0/gb;->b:F

    .line 5
    iput-object p3, p0, Lm0/gb;->c:LT0/E0;

    .line 6
    iput-wide p4, p0, Lm0/gb;->d:J

    return-void
.end method

.method public static final synthetic c(Lm0/gb;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm0/gb;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(LJ/j;)Lm1/j;
    .registers 9

    .line 1
    iget-object v0, p0, Lm0/gb;->c:LT0/E0;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Lm0/gb$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm0/gb$a;-><init>(Lm0/gb;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    move-object v5, v0

    .line 11
    new-instance v1, Lm0/e5;

    .line 12
    .line 13
    iget-boolean v3, p0, Lm0/gb;->a:Z

    .line 14
    .line 15
    iget v4, p0, Lm0/gb;->b:F

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lm0/e5;-><init>(LJ/j;ZFLT0/E0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lm0/gb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-boolean v0, p0, Lm0/gb;->a:Z

    .line 12
    .line 13
    check-cast p1, Lm0/gb;

    .line 14
    .line 15
    iget-boolean v2, p1, Lm0/gb;->a:Z

    .line 16
    .line 17
    if-eq v0, v2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget v0, p0, Lm0/gb;->b:F

    .line 21
    .line 22
    iget v2, p1, Lm0/gb;->b:F

    .line 23
    .line 24
    invoke-static {v0, v2}, LI1/h;->m(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lm0/gb;->c:LT0/E0;

    .line 32
    .line 33
    iget-object v2, p1, Lm0/gb;->c:LT0/E0;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    iget-wide v0, p0, Lm0/gb;->d:J

    .line 43
    .line 44
    iget-wide v2, p1, Lm0/gb;->d:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, LT0/x0;->p(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lm0/gb;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lm0/gb;->b:F

    .line 10
    .line 11
    invoke-static {v1}, LI1/h;->n(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lm0/gb;->c:LT0/E0;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Lm0/gb;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, LT0/x0;->v(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

###### Class m0.C8880gb.a (m0.gb$a)
.class final Lm0/gb$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT0/E0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/gb;->a(LJ/j;)Lm1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/gb;


# direct methods
.method constructor <init>(Lm0/gb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm0/gb$a;->a:Lm0/gb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/gb$a;->a:Lm0/gb;

    .line 2
    .line 3
    invoke-static {v0}, Lm0/gb;->c(Lm0/gb;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
