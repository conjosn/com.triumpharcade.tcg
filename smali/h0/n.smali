###### Class h0.C7570n (h0.n)
.class public final Lh0/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lh0/n;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lh0/n;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .registers 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Lh0/n;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public final c(F)V
    .registers 2

    .line 1
    iput p1, p0, Lh0/n;->a:F

    .line 2
    .line 3
    return-void
.end method
