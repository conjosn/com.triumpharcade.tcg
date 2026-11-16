###### Class A.K1 (A.K1)
.class public final LA/K1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA/D1;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA/K1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(JLA/t;LA/t;LA/t;)LA/t;
    .registers 6

    .line 1
    return-object p5
.end method

.method public e(JLA/t;LA/t;LA/t;)LA/t;
    .registers 10

    .line 1
    invoke-virtual {p0}, LA/K1;->f()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    int-to-long v0, p5

    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-gez p1, :cond_e

    .line 13
    .line 14
    return-object p3

    .line 15
    :cond_e
    return-object p4
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, LA/K1;->a:I

    .line 2
    .line 3
    return v0
.end method
