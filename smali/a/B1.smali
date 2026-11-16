###### Class A.B1 (A.B1)
.class public abstract LA/B1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:[I

.field private static final b:[F

.field private static final c:LA/x;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, LA/B1;->a:[I

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    sput-object v0, LA/B1;->b:[F

    .line 9
    .line 10
    new-instance v0, LA/x;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v3, v1, [F

    .line 16
    .line 17
    new-array v4, v1, [F

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    filled-new-array {v4, v1}, [[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, LA/x;-><init>([I[F[[F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LA/B1;->c:LA/x;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(LA/t;FF)LA/v;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LA/B1;->f(LA/t;FF)LA/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()LA/x;
    .registers 1

    .line 1
    sget-object v0, LA/B1;->c:LA/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()[F
    .registers 1

    .line 1
    sget-object v0, LA/B1;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()[I
    .registers 1

    .line 1
    sget-object v0, LA/B1;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(LA/D1;J)J
    .registers 7

    .line 1
    invoke-interface {p0}, LA/D1;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sub-long/2addr p1, v0

    .line 7
    invoke-interface {p0}, LA/D1;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p0, p1, v2

    .line 15
    .line 16
    if-gez p0, :cond_12

    .line 17
    .line 18
    move-wide p1, v2

    .line 19
    :cond_12
    cmp-long p0, p1, v0

    .line 20
    .line 21
    if-lez p0, :cond_17

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_17
    return-wide p1
.end method

.method private static final f(LA/t;FF)LA/v;
    .registers 4

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    new-instance v0, LA/B1$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LA/B1$a;-><init>(LA/t;FF)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, LA/B1$b;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LA/B1$b;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final g(LA/A1;JLA/t;LA/t;LA/t;)LA/t;
    .registers 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    invoke-interface/range {p0 .. p5}, LA/A1;->e(JLA/t;LA/t;LA/t;)LA/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

###### Class A.B1.a (A.B1$a)
.class public final LA/B1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/B1;->f(LA/t;FF)LA/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:[LA/U;


# direct methods
.method constructor <init>(LA/t;FF)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LA/t;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [LA/U;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1a

    .line 12
    .line 13
    new-instance v3, LA/U;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LA/t;->a(I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, p2, p3, v4}, LA/U;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iput-object v1, p0, LA/B1$a;->a:[LA/U;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(I)LA/U;
    .registers 3

    .line 1
    iget-object v0, p0, LA/B1$a;->a:[LA/U;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public bridge synthetic get(I)LA/Q;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA/B1$a;->a(I)LA/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class A.B1.b (A.B1$b)
.class public final LA/B1$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/B1;->f(LA/t;FF)LA/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:LA/U;


# direct methods
.method constructor <init>(FF)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/U;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LA/U;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LA/B1$b;->a:LA/U;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(I)LA/U;
    .registers 2

    .line 1
    iget-object p1, p0, LA/B1$b;->a:LA/U;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic get(I)LA/Q;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA/B1$b;->a(I)LA/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
