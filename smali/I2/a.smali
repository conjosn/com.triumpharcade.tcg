###### Class I2.a (I2.a)
.class public final LI2/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/a$a;
    }
.end annotation


# static fields
.field public static final c:LI2/a$a;

.field public static final d:LI2/a;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LI2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI2/a;->c:LI2/a$a;

    .line 8
    .line 9
    new-instance v0, LI2/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v0, v2, v2, v3, v1}, LI2/a;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LI2/a;->d:LI2/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LI2/a;->a:F

    .line 3
    iput p2, p0, LI2/a;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move p2, v0

    .line 4
    :cond_b
    invoke-direct {p0, p1, p2}, LI2/a;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, LI2/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, LI2/a;->b:F

    .line 2
    .line 3
    return v0
.end method

###### Class I2.a.C0172a (I2.a$a)
.class public final LI2/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/a;
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
    invoke-direct {p0}, LI2/a$a;-><init>()V

    return-void
.end method
