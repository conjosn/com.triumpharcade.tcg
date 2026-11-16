###### Class x1.D (x1.D)
.class final Lx1/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lx1/D;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx1/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/D;->a:Lx1/D;

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
.method public final a(Landroid/graphics/Canvas;FFFF)Z
    .registers 6

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lx1/A;->a(Landroid/graphics/Canvas;FFFF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lx1/C;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lx1/B;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
