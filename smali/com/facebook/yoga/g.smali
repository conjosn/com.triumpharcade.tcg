###### Class com.facebook.yoga.g (com.facebook.yoga.g)
.class public final Lcom/facebook/yoga/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lcom/facebook/yoga/g;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/yoga/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/yoga/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/yoga/g;->a:Lcom/facebook/yoga/g;

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    sput v0, Lcom/facebook/yoga/g;->b:F

    .line 11
    .line 12
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

.method public static final a(F)Z
    .registers 2

    .line 1
    sget v0, Lcom/facebook/yoga/g;->b:F

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method
