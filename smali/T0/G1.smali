###### Class T0.G1 (T0.G1)
.class public interface abstract LT0/G1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/G1$a;,
        LT0/G1$b;
    }
.end annotation


# static fields
.field public static final a:LT0/G1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LT0/G1$a;->a:LT0/G1$a;

    .line 2
    .line 3
    sput-object v0, LT0/G1;->a:LT0/G1$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic j(LT0/G1;LS0/g;LT0/G1$b;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    sget-object p2, LT0/G1$b;->a:LT0/G1$b;

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1, p2}, LT0/G1;->n(LS0/g;LT0/G1$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic r(LT0/G1;LT0/G1;JILjava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p5, :cond_10

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_c

    .line 6
    .line 7
    sget-object p2, LS0/e;->b:LS0/e$a;

    .line 8
    .line 9
    invoke-virtual {p2}, LS0/e$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_c
    invoke-interface {p0, p1, p2, p3}, LT0/G1;->f(LT0/G1;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic u(LT0/G1;LS0/i;LT0/G1$b;ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_8

    .line 6
    .line 7
    sget-object p2, LT0/G1$b;->a:LT0/G1$b;

    .line 8
    .line 9
    :cond_8
    invoke-interface {p0, p1, p2}, LT0/G1;->m(LS0/i;LT0/G1$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addRoundRect"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a([F)V
.end method

.method public abstract b(FF)V
.end method

.method public abstract c(FFFFFF)V
.end method

.method public abstract close()V
.end method

.method public abstract d(FF)V
.end method

.method public abstract e()Z
.end method

.method public abstract f(LT0/G1;J)V
.end method

.method public abstract g(LT0/G1;LT0/G1;I)Z
.end method

.method public abstract getBounds()LS0/g;
.end method

.method public abstract h(FF)V
.end method

.method public abstract i(FFFFFF)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract k(I)V
.end method

.method public abstract l(FFFF)V
.end method

.method public abstract m(LS0/i;LT0/G1$b;)V
.end method

.method public abstract n(LS0/g;LT0/G1$b;)V
.end method

.method public abstract o()V
.end method

.method public p(LT0/G1;)LT0/G1;
    .registers 4

    .line 1
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT0/K1;->a:LT0/K1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LT0/K1$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p0, p1, v1}, LT0/G1;->g(LT0/G1;LT0/G1;I)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract q(J)V
.end method

.method public abstract reset()V
.end method

.method public abstract s(FFFF)V
.end method

.method public abstract t()I
.end method

.method public abstract v(FF)V
.end method

###### Class T0.G1.a (T0.G1$a)
.class public final LT0/G1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/G1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LT0/G1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT0/G1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT0/G1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/G1$a;->a:LT0/G1$a;

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

###### Class T0.G1.b (T0.G1$b)
.class public final enum LT0/G1$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/G1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LT0/G1$b;

.field public static final enum b:LT0/G1$b;

.field private static final synthetic c:[LT0/G1$b;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LT0/G1$b;

    .line 2
    .line 3
    const-string v1, "CounterClockwise"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LT0/G1$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LT0/G1$b;->a:LT0/G1$b;

    .line 10
    .line 11
    new-instance v0, LT0/G1$b;

    .line 12
    .line 13
    const-string v1, "Clockwise"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LT0/G1$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LT0/G1$b;->b:LT0/G1$b;

    .line 20
    .line 21
    invoke-static {}, LT0/G1$b;->b()[LT0/G1$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LT0/G1$b;->c:[LT0/G1$b;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LT0/G1$b;->d:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[LT0/G1$b;
    .registers 2

    .line 1
    sget-object v0, LT0/G1$b;->a:LT0/G1$b;

    .line 2
    .line 3
    sget-object v1, LT0/G1$b;->b:LT0/G1$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LT0/G1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LT0/G1$b;
    .registers 2

    .line 1
    const-class v0, LT0/G1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LT0/G1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LT0/G1$b;
    .registers 1

    .line 1
    sget-object v0, LT0/G1$b;->c:[LT0/G1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LT0/G1$b;

    .line 8
    .line 9
    return-object v0
.end method
