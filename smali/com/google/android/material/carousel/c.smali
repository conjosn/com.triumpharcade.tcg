###### Class com.google.android.material.carousel.c (com.google.android.material.carousel.c)
.class public abstract Lcom/google/android/material/carousel/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/c$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a([I)[I
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_f

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    mul-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    aput v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_f
    return-object v1
.end method

.method public static b(FFF)F
    .registers 3

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p2

    .line 3
    div-float/2addr p0, p1

    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr p1, p0

    .line 7
    return p1
.end method


# virtual methods
.method public c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/c;->a:F

    .line 2
    .line 3
    return v0
.end method

.method e()Lcom/google/android/material/carousel/c$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/material/carousel/c$a;->a:Lcom/google/android/material/carousel/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method f(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/c;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/material/carousel/d;->h(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    iput v0, p0, Lcom/google/android/material/carousel/c;->a:F

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/c;->b:F

    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-lez v1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {p1}, Lcom/google/android/material/carousel/d;->g(Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    iput v0, p0, Lcom/google/android/material/carousel/c;->b:F

    .line 27
    .line 28
    return-void
.end method

.method public abstract g(LKd/a;Landroid/view/View;)Lcom/google/android/material/carousel/e;
.end method

.method public abstract h(LKd/a;I)Z
.end method

###### Class com.google.android.material.carousel.c.a (com.google.android.material.carousel.c$a)
.class final enum Lcom/google/android/material/carousel/c$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/material/carousel/c$a;

.field public static final enum b:Lcom/google/android/material/carousel/c$a;

.field private static final synthetic c:[Lcom/google/android/material/carousel/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/c$a;

    .line 2
    .line 3
    const-string v1, "CONTAINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/carousel/c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/carousel/c$a;->a:Lcom/google/android/material/carousel/c$a;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/carousel/c$a;

    .line 12
    .line 13
    const-string v1, "UNCONTAINED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/carousel/c$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/material/carousel/c$a;->b:Lcom/google/android/material/carousel/c$a;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/material/carousel/c$a;->b()[Lcom/google/android/material/carousel/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/material/carousel/c$a;->c:[Lcom/google/android/material/carousel/c$a;

    .line 26
    .line 27
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

.method private static synthetic b()[Lcom/google/android/material/carousel/c$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/material/carousel/c$a;->a:Lcom/google/android/material/carousel/c$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/carousel/c$a;->b:Lcom/google/android/material/carousel/c$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/google/android/material/carousel/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/carousel/c$a;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/material/carousel/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/carousel/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/material/carousel/c$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/carousel/c$a;->c:[Lcom/google/android/material/carousel/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/material/carousel/c$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/material/carousel/c$a;

    .line 8
    .line 9
    return-object v0
.end method
