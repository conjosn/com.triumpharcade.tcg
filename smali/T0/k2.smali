###### Class T0.k2 (T0.k2)
.class public final LT0/k2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Landroid/graphics/Matrix;

.field private b:Landroid/graphics/Shader;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/k2;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT0/k2;->a:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Shader;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/k2;->b:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/graphics/Shader;)V
    .registers 3

    .line 1
    iget-object v0, p0, LT0/k2;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, LT0/k2;->b:Landroid/graphics/Shader;

    .line 11
    .line 12
    return-void
.end method

.method public final d([F)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LT0/k2;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    goto :goto_e

    .line 7
    :cond_6
    invoke-direct {p0}, LT0/k2;->b()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LT0/Q;->a(Landroid/graphics/Matrix;[F)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_e
    iget-object v0, p0, LT0/k2;->b:Landroid/graphics/Shader;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
