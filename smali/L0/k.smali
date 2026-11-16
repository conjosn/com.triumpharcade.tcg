###### Class L0.k (L0.k)
.class public abstract LL0/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/k$a;
    }
.end annotation


# static fields
.field public static final a:LL0/k$a;

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL0/k;->a:LL0/k$a;

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v0}, LL0/k;->b(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, LL0/k;->b:F

    .line 16
    .line 17
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 18
    .line 19
    invoke-static {v0}, LL0/k;->b(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, LL0/k;->c:F

    .line 24
    .line 25
    const/high16 v0, -0x3f800000    # -4.0f

    .line 26
    .line 27
    invoke-static {v0}, LL0/k;->b(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, LL0/k;->d:F

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a()F
    .registers 1

    .line 1
    sget v0, LL0/k;->d:F

    .line 2
    .line 3
    return v0
.end method

.method private static b(F)F
    .registers 1

    .line 1
    return p0
.end method

###### Class L0.k.a (L0.k$a)
.class public final LL0/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    invoke-static {}, LL0/k;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
