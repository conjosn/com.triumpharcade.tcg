###### Class T0.D0 (T0.D0)
.class final LT0/D0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LT0/D0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT0/D0;

    .line 2
    .line 3
    invoke-direct {v0}, LT0/D0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT0/D0;->a:LT0/D0;

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
.method public final a(Landroid/graphics/ColorMatrixColorFilter;)[F
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LT0/C0;->a(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/ColorMatrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LT0/A0;->a([F)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
