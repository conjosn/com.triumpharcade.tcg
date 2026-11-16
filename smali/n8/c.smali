###### Class n8.C9512c (n8.c)
.class public final Ln8/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ln8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/c$a;
    }
.end annotation


# static fields
.field public static final f:Ln8/c$a;

.field private static final g:D


# instance fields
.field private final a:Ln8/n;

.field private final b:Lu7/a;

.field private c:D

.field private d:J

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ln8/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln8/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln8/c;->f:Ln8/c$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-double v0, v0

    .line 18
    sput-wide v0, Ln8/c;->g:D

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ln8/n;Lu7/a;D)V
    .registers 6

    const-string v0, "vitalObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8/c;->a:Ln8/n;

    .line 3
    iput-object p2, p0, Ln8/c;->b:Lu7/a;

    .line 4
    iput-wide p3, p0, Ln8/c;->c:D

    const-wide/32 p1, 0xfe502a

    .line 5
    iput-wide p1, p0, Ln8/c;->d:J

    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    .line 6
    iput-wide p1, p0, Ln8/c;->e:D

    return-void
.end method

.method public synthetic constructor <init>(Ln8/n;Lu7/a;DILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 7
    sget-object p2, Lu7/a;->a:Lu7/a$a;

    invoke-virtual {p2}, Lu7/a$a;->a()Lu7/a;

    move-result-object p2

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_10

    const-wide/high16 p3, 0x404e000000000000L    # 60.0

    .line 8
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Ln8/c;-><init>(Ln8/n;Lu7/a;D)V

    return-void
.end method


# virtual methods
.method public a(LQ7/a;)V
    .registers 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LQ7/a;->b()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ln8/c;->e:D

    .line 11
    .line 12
    iget-object v0, p0, Ln8/c;->b:Lu7/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lu7/a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    invoke-virtual {p1}, LQ7/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Ln8/c;->d:J

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public e(Lk4/c;)V
    .registers 8

    .line 1
    const-string v0, "volatileFrameData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk4/c;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v0, v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_47

    .line 16
    .line 17
    sget-wide v2, Ln8/c;->g:D

    .line 18
    .line 19
    div-double v0, v2, v0

    .line 20
    .line 21
    iget-object p1, p0, Ln8/c;->b:Lu7/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lu7/a;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    iget-wide v4, p0, Ln8/c;->d:J

    .line 30
    .line 31
    long-to-double v4, v4

    .line 32
    div-double/2addr v2, v4

    .line 33
    iput-wide v2, p0, Ln8/c;->c:D

    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    iget-object p1, p0, Ln8/c;->b:Lu7/a;

    .line 37
    .line 38
    invoke-interface {p1}, Lu7/a;->getVersion()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v2, 0x1e

    .line 43
    .line 44
    if-ne p1, v2, :cond_31

    .line 45
    .line 46
    iget-wide v2, p0, Ln8/c;->e:D

    .line 47
    .line 48
    iput-wide v2, p0, Ln8/c;->c:D

    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-wide v2, p0, Ln8/c;->c:D

    .line 51
    .line 52
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 53
    .line 54
    div-double v2, v4, v2

    .line 55
    .line 56
    mul-double/2addr v0, v2

    .line 57
    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/g;->i(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    cmpl-double p1, v0, v2

    .line 64
    .line 65
    if-lez p1, :cond_47

    .line 66
    .line 67
    iget-object p1, p0, Ln8/c;->a:Ln8/n;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Ln8/n;->b(D)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

###### Class n8.C9512c.a (n8.c$a)
.class public final Ln8/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/c;
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
    invoke-direct {p0}, Ln8/c$a;-><init>()V

    return-void
.end method
