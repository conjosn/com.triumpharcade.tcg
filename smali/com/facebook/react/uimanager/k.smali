###### Class com.facebook.react.uimanager.C4850k (com.facebook.react.uimanager.k)
.class public final Lcom/facebook/react/uimanager/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/k;->a:Lcom/facebook/react/uimanager/k;

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

.method public static final a(FF)Z
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    sub-float/2addr p1, p0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 22
    .line 23
    .line 24
    cmpg-float p0, p0, p1

    .line 25
    .line 26
    if-gez p0, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2a

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    return v1
.end method

.method public static final b(Ljava/lang/Float;Ljava/lang/Float;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_8

    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    return v0

    .line 9
    :cond_8
    if-nez p1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/k;->a(FF)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
