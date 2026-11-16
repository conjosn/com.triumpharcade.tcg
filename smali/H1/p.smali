###### Class H1.p (H1.p)
.class public interface abstract LH1/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/p$a;,
        LH1/p$b;
    }
.end annotation


# static fields
.field public static final a:LH1/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LH1/p$a;->a:LH1/p$a;

    .line 2
    .line 3
    sput-object v0, LH1/p;->a:LH1/p$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e(LH1/p;)F
    .registers 1

    .line 1
    invoke-static {p0}, LH1/p;->h(LH1/p;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static h(LH1/p;)F
    .registers 1

    .line 1
    check-cast p0, LH1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LH1/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static j(LH1/p;)LH1/p;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static synthetic k(LH1/p;)LH1/p;
    .registers 1

    .line 1
    invoke-static {p0}, LH1/p;->j(LH1/p;)LH1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract d()J
.end method

.method public f(LH1/p;)LH1/p;
    .registers 5

    .line 1
    instance-of v0, p1, LH1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    instance-of v1, p0, LH1/c;

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    new-instance v0, LH1/c;

    .line 10
    .line 11
    check-cast p1, LH1/c;

    .line 12
    .line 13
    invoke-virtual {p1}, LH1/c;->b()LT0/W1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LH1/c;->a()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v2, LH1/n;

    .line 22
    .line 23
    invoke-direct {v2, p0}, LH1/n;-><init>(LH1/p;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, LH1/m;->a(FLkotlin/jvm/functions/Function0;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, LH1/c;-><init>(LT0/W1;F)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    if-eqz v0, :cond_28

    .line 35
    .line 36
    instance-of v1, p0, LH1/c;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    if-nez v0, :cond_2f

    .line 42
    .line 43
    instance-of v0, p0, LH1/c;

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance v0, LH1/o;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LH1/o;-><init>(LH1/p;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, LH1/p;->g(Lkotlin/jvm/functions/Function0;)LH1/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public g(Lkotlin/jvm/functions/Function0;)LH1/p;
    .registers 3

    .line 1
    sget-object v0, LH1/p$b;->b:LH1/p$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LH1/p;

    .line 15
    .line 16
    return-object p1
.end method

.method public abstract i()LT0/n0;
.end method

###### Class H1.p.a (H1.p$a)
.class public final LH1/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LH1/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH1/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, LH1/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH1/p$a;->a:LH1/p$a;

    .line 7
    .line 8
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


# virtual methods
.method public final a(LT0/n0;F)LH1/p;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, LH1/p$b;->b:LH1/p$b;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    instance-of v0, p1, LT0/c2;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    check-cast p1, LT0/c2;

    .line 11
    .line 12
    invoke-virtual {p1}, LT0/c2;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p2}, LH1/m;->c(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, LH1/p$a;->b(J)LH1/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    instance-of v0, p1, LT0/W1;

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    new-instance v0, LH1/c;

    .line 30
    .line 31
    check-cast p1, LT0/W1;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, LH1/c;-><init>(LT0/W1;F)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final b(J)LH1/p;
    .registers 5

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    new-instance v0, LH1/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, LH1/d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object p1, LH1/p$b;->b:LH1/p$b;

    .line 15
    .line 16
    return-object p1
.end method

###### Class H1.p.b (H1.p$b)
.class public final LH1/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LH1/p$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH1/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, LH1/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH1/p$b;->b:LH1/p$b;

    .line 7
    .line 8
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


# virtual methods
.method public a()F
    .registers 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/x0$a;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i()LT0/n0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

###### Class H1.n (H1.n)
.class public final synthetic LH1/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH1/p;


# direct methods
.method public synthetic constructor <init>(LH1/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/n;->a:LH1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LH1/n;->a:LH1/p;

    .line 2
    .line 3
    invoke-static {v0}, LH1/p;->e(LH1/p;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class H1.o (H1.o)
.class public final synthetic LH1/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LH1/p;


# direct methods
.method public synthetic constructor <init>(LH1/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/o;->a:LH1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LH1/o;->a:LH1/p;

    .line 2
    .line 3
    invoke-static {v0}, LH1/p;->k(LH1/p;)LH1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
