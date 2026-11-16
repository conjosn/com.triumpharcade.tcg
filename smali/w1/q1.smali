###### Class w1.q1 (w1.q1)
.class public interface abstract Lw1/q1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/q1$a;
    }
.end annotation


# static fields
.field public static final a:Lw1/q1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lw1/q1$a;->a:Lw1/q1$a;

    .line 2
    .line 3
    sput-object v0, Lw1/q1;->a:Lw1/q1$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(LS0/g;LS0/g;)Z
.end method

###### Class w1.q1.a (w1.q1$a)
.class public final Lw1/q1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lw1/q1$a;

.field private static final b:Lw1/q1;

.field private static final c:Lw1/q1;

.field private static final d:Lw1/q1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lw1/q1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/q1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/q1$a;->a:Lw1/q1$a;

    .line 7
    .line 8
    new-instance v0, Lw1/n1;

    .line 9
    .line 10
    invoke-direct {v0}, Lw1/n1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw1/q1$a;->b:Lw1/q1;

    .line 14
    .line 15
    new-instance v0, Lw1/o1;

    .line 16
    .line 17
    invoke-direct {v0}, Lw1/o1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw1/q1$a;->c:Lw1/q1;

    .line 21
    .line 22
    new-instance v0, Lw1/p1;

    .line 23
    .line 24
    invoke-direct {v0}, Lw1/p1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lw1/q1$a;->d:Lw1/q1;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LS0/g;LS0/g;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lw1/q1$a;->e(LS0/g;LS0/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(LS0/g;LS0/g;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lw1/q1$a;->f(LS0/g;LS0/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(LS0/g;LS0/g;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lw1/q1$a;->d(LS0/g;LS0/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(LS0/g;LS0/g;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LS0/g;->u(LS0/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(LS0/g;LS0/g;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, LS0/g;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_38

    .line 6
    .line 7
    invoke-virtual {p0}, LS0/g;->j()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, LS0/g;->j()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_38

    .line 18
    .line 19
    invoke-virtual {p0}, LS0/g;->l()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, LS0/g;->l()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gtz v0, :cond_38

    .line 30
    .line 31
    invoke-virtual {p0}, LS0/g;->n()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, LS0/g;->n()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-ltz v0, :cond_38

    .line 42
    .line 43
    invoke-virtual {p0}, LS0/g;->e()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, LS0/g;->e()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpg-float p0, p0, p1

    .line 52
    .line 53
    if-gtz p0, :cond_38

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method private static final f(LS0/g;LS0/g;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LS0/g;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, LS0/g;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final g()Lw1/q1;
    .registers 2

    .line 1
    sget-object v0, Lw1/q1$a;->b:Lw1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lw1/q1;
    .registers 2

    .line 1
    sget-object v0, Lw1/q1$a;->d:Lw1/q1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class w1.n1 (w1.n1)
.class public final synthetic Lw1/n1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lw1/q1;


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
.method public final a(LS0/g;LS0/g;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lw1/q1$a;->c(LS0/g;LS0/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class w1.o1 (w1.o1)
.class public final synthetic Lw1/o1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lw1/q1;


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
.method public final a(LS0/g;LS0/g;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lw1/q1$a;->a(LS0/g;LS0/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class w1.p1 (w1.p1)
.class public final synthetic Lw1/p1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lw1/q1;


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
.method public final a(LS0/g;LS0/g;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lw1/q1$a;->b(LS0/g;LS0/g;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
