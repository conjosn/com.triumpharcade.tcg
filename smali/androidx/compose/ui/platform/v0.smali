###### Class androidx.compose.ui.platform.C3924v0 (androidx.compose.ui.platform.v0)
.class public final Landroidx/compose/ui/platform/v0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/v0$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/platform/v0$a;

.field private static final d:Landroidx/compose/ui/platform/v0;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/v0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/v0;->c:Landroidx/compose/ui/platform/v0$a;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/platform/v0;

    .line 10
    .line 11
    sget-object v0, LI1/r;->b:LI1/r$a;

    .line 12
    .line 13
    invoke-virtual {v0}, LI1/r$a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v0, LI1/k;->b:LI1/k$a;

    .line 18
    .line 19
    invoke-virtual {v0}, LI1/k$a;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/v0;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Landroidx/compose/ui/platform/v0;->d:Landroidx/compose/ui/platform/v0;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(JJ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/platform/v0;->a:J

    iput-wide p3, p0, Landroidx/compose/ui/platform/v0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/v0;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/platform/v0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/v0;->d:Landroidx/compose/ui/platform/v0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/v0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/platform/v0;

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
    iget-wide v3, p0, Landroidx/compose/ui/platform/v0;->a:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/platform/v0;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/platform/v0;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LI1/r;->e(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Landroidx/compose/ui/platform/v0;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/platform/v0;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LI1/k;->h(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/v0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LI1/r;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/platform/v0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LI1/k;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

###### Class androidx.compose.ui.platform.C3924v0.a (androidx.compose.ui.platform.v0$a)
.class public final Landroidx/compose/ui/platform/v0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v0;
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/v0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLI1/d;)Landroidx/compose/ui/platform/v0;
    .registers 12

    .line 1
    invoke-interface {p3, p1, p2}, LI1/d;->s2(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LI1/s;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    new-instance v2, Landroidx/compose/ui/platform/v0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v5, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/v0;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final b(JLI1/d;)Landroidx/compose/ui/platform/v0;
    .registers 12

    .line 1
    invoke-static {p1, p2}, LI1/s;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, v0, v1}, LI1/d;->W(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    new-instance v2, Landroidx/compose/ui/platform/v0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/v0;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final c()Landroidx/compose/ui/platform/v0;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/v0;->a()Landroidx/compose/ui/platform/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
