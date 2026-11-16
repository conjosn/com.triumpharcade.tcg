###### Class A2.k (A2.k)
.class public LA2/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LA2/k;->a:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget v0, p0, LA2/k;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public b(F)V
    .registers 2

    .line 1
    iput p1, p0, LA2/k;->a:F

    .line 2
    .line 3
    return-void
.end method
