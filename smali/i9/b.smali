###### Class i9.AbstractC7862b (i9.b)
.class public abstract Li9/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/b$a;
    }
.end annotation


# static fields
.field private static final b:D


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    sput-wide v0, Li9/b;->b:D

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(D)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    double-to-float p1, p1

    .line 5
    iput p1, p0, Li9/b;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static b(D)J
    .registers 4

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_e

    .line 6
    .line 7
    sget-wide v0, Li9/b;->b:D

    .line 8
    .line 9
    mul-double/2addr p0, v0

    .line 10
    double-to-long p0, p0

    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    add-long/2addr p0, v0

    .line 14
    return-wide p0

    .line 15
    :cond_e
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, p0, v0

    .line 18
    .line 19
    if-gez v0, :cond_1c

    .line 20
    .line 21
    sget-wide v0, Li9/b;->b:D

    .line 22
    .line 23
    mul-double/2addr p0, v0

    .line 24
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 25
    .line 26
    add-double/2addr p0, v0

    .line 27
    double-to-long p0, p0

    .line 28
    return-wide p0

    .line 29
    :cond_1c
    const-wide p0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide p0
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 1
    iget v0, p0, Li9/b;->a:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public c(Lk9/a;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Li9/b;->d(Lk9/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xf6b75ab2bc471c7L    # 2.159077715360044E-234

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget p1, p0, Li9/b;->a:F

    .line 15
    .line 16
    float-to-double v2, p1

    .line 17
    invoke-static {v2, v3}, Li9/b;->b(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-gez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method protected abstract d(Lk9/a;)J
.end method

###### Class i9.AbstractC7862b.a (i9.b$a)
.class public final Li9/b$a;
.super Li9/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(D)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Li9/b;-><init>(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected d(Lk9/a;)J
    .registers 4

    .line 1
    invoke-interface {p1}, Lk9/a;->a()LR8/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LR8/n;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
