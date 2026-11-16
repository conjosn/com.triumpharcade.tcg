###### Class T0.P1 (T0.P1)
.class public abstract LT0/P1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Landroid/graphics/RenderEffect;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LT0/P1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/P1;->a:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, LT0/P1;->b()Landroid/graphics/RenderEffect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LT0/P1;->a:Landroid/graphics/RenderEffect;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method protected abstract b()Landroid/graphics/RenderEffect;
.end method
