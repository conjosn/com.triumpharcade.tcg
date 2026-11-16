###### Class m1.I0 (m1.I0)
.class public abstract Lm1/I0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/I0$a;
    }
.end annotation


# static fields
.field public static final a:Lm1/I0$a;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lm1/I0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm1/I0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm1/I0;->a:Lm1/I0$a;

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lm1/J0;->c(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lm1/I0;->b:J

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Lm1/I0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(JLI1/t;)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lm1/I0;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    sget-object v0, LI1/t;->a:LI1/t;

    .line 8
    .line 9
    if-ne p2, v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lm1/I0;->f(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    invoke-static {p0, p1}, Lm1/I0;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final c(JLI1/t;)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lm1/I0;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    sget-object v0, LI1/t;->a:LI1/t;

    .line 8
    .line 9
    if-ne p2, v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lm1/I0;->g(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    invoke-static {p0, p1}, Lm1/I0;->f(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(J)J
    .registers 2

    .line 1
    return-wide p0
.end method

.method public static final e(J)I
    .registers 4

    .line 1
    sget-object v0, Lm1/I0;->a:Lm1/I0$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, p0, p1, v1}, Lm1/I0$a;->a(Lm1/I0$a;JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final f(J)I
    .registers 4

    .line 1
    sget-object v0, Lm1/I0;->a:Lm1/I0$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p0, p1, v1}, Lm1/I0$a;->a(Lm1/I0$a;JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final g(J)I
    .registers 4

    .line 1
    sget-object v0, Lm1/I0;->a:Lm1/I0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, v1}, Lm1/I0$a;->a(Lm1/I0$a;JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final h(J)I
    .registers 4

    .line 1
    sget-object v0, Lm1/I0;->a:Lm1/I0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, p1, v1}, Lm1/I0$a;->a(Lm1/I0$a;JI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final i(J)Z
    .registers 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

###### Class m1.I0.a (m1.I0$a)
.class public final Lm1/I0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/I0;
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
    invoke-direct {p0}, Lm1/I0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lm1/I0$a;JI)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm1/I0$a;->e(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d(II)J
    .registers 5

    .line 1
    and-int/lit16 p1, p1, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    mul-int/lit8 p2, p2, 0xf

    .line 5
    .line 6
    shl-long p1, v0, p2

    .line 7
    .line 8
    return-wide p1
.end method

.method private final e(JI)I
    .registers 4

    .line 1
    mul-int/lit8 p3, p3, 0xf

    .line 2
    .line 3
    shr-long/2addr p1, p3

    .line 4
    long-to-int p1, p1

    .line 5
    and-int/lit16 p1, p1, 0x7fff

    .line 6
    .line 7
    return p1
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    invoke-static {}, Lm1/I0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c(IIIIZ)J
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lm1/I0$a;->d(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lm1/I0$a;->d(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    or-long/2addr p1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, p3, v0}, Lm1/I0$a;->d(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    or-long/2addr p1, v0

    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-direct {p0, p4, p3}, Lm1/I0$a;->d(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    or-long/2addr p1, p3

    .line 24
    if-eqz p5, :cond_1c

    .line 25
    .line 26
    const-wide/high16 p3, -0x8000000000000000L

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-wide/16 p3, 0x0

    .line 30
    .line 31
    :goto_1e
    or-long/2addr p1, p3

    .line 32
    return-wide p1
.end method
