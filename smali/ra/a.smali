###### Class ra.C10512a (ra.a)
.class public final Lra/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lra/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/a$a;
    }
.end annotation


# static fields
.field public static final c:Lra/a$a;


# instance fields
.field private final a:Lia/d;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lra/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lra/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lra/a;->c:Lra/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lia/d;)V
    .registers 4

    .line 1
    const-string v0, "animationInformation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lra/a;->a:Lia/d;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lra/a;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 14

    .line 1
    invoke-virtual {p0}, Lra/a;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return-wide v5

    .line 14
    :cond_d
    invoke-virtual {p0}, Lra/a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_21

    .line 19
    .line 20
    div-long v7, p1, v0

    .line 21
    .line 22
    iget-object v4, p0, Lra/a;->a:Lia/d;

    .line 23
    .line 24
    invoke-interface {v4}, Lia/d;->b()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v9, v4

    .line 29
    cmp-long v4, v7, v9

    .line 30
    .line 31
    if-ltz v4, :cond_21

    .line 32
    .line 33
    return-wide v5

    .line 34
    :cond_21
    rem-long v0, p1, v0

    .line 35
    .line 36
    iget-object v4, p0, Lra/a;->a:Lia/d;

    .line 37
    .line 38
    invoke-interface {v4}, Lia/d;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    if-ge v5, v4, :cond_3b

    .line 44
    .line 45
    cmp-long v6, v2, v0

    .line 46
    .line 47
    if-gtz v6, :cond_3b

    .line 48
    .line 49
    iget-object v6, p0, Lra/a;->a:Lia/d;

    .line 50
    .line 51
    invoke-interface {v6, v5}, Lia/d;->k(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-long v6, v6

    .line 56
    add-long/2addr v2, v6

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    sub-long/2addr v2, v0

    .line 61
    add-long/2addr p1, v2

    .line 62
    return-wide p1
.end method

.method public b(JJ)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lra/a;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lra/a;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p0}, Lra/a;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_24

    .line 21
    .line 22
    div-long v0, p1, p3

    .line 23
    .line 24
    iget-object v2, p0, Lra/a;->a:Lia/d;

    .line 25
    .line 26
    invoke-interface {v2}, Lia/d;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v2, v2

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-ltz v0, :cond_24

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_24
    rem-long/2addr p1, p3

    .line 38
    invoke-virtual {p0, p1, p2}, Lra/a;->c(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final c(J)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_3
    iget-object v3, p0, Lra/a;->a:Lia/d;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Lia/d;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    int-to-long v3, v3

    .line 11
    add-long/2addr v1, v3

    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    cmp-long v4, p1, v1

    .line 15
    .line 16
    if-gez v4, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    move v0, v3

    .line 20
    goto :goto_3
.end method

.method public d()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lra/a;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lra/a;->b:J

    .line 13
    .line 14
    iget-object v0, p0, Lra/a;->a:Lia/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lia/d;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_25

    .line 22
    .line 23
    iget-wide v2, p0, Lra/a;->b:J

    .line 24
    .line 25
    iget-object v4, p0, Lra/a;->a:Lia/d;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Lia/d;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-long v4, v4

    .line 32
    add-long/2addr v2, v4

    .line 33
    iput-wide v2, p0, Lra/a;->b:J

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    iget-wide v0, p0, Lra/a;->b:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lra/a;->a:Lia/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lia/d;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

###### Class ra.C10512a.C1417a (ra.a$a)
.class public final Lra/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/a;
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
    invoke-direct {p0}, Lra/a$a;-><init>()V

    return-void
.end method
