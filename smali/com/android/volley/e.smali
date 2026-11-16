###### Class com.android.volley.e (com.android.volley.e)
.class public Lcom/android/volley/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/r;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9c4

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/android/volley/e;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/volley/e;->a:I

    .line 4
    iput p2, p0, Lcom/android/volley/e;->c:I

    .line 5
    iput p3, p0, Lcom/android/volley/e;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/volley/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Lcom/android/volley/u;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/android/volley/e;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/volley/e;->b:I

    .line 6
    .line 7
    iget v0, p0, Lcom/android/volley/e;->a:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v2, p0, Lcom/android/volley/e;->d:F

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/android/volley/e;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/volley/e;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    throw p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/volley/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method protected d()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/android/volley/e;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/volley/e;->c:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
