###### Class A.L1 (A.L1)
.class public final LA/L1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA/E1;


# instance fields
.field private final synthetic a:LA/F1;

.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLA/t;)V
    .registers 4

    .line 5
    invoke-static {p3, p1, p2}, LA/B1;->a(LA/t;FF)LA/v;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, LA/L1;-><init>(FFLA/v;)V

    return-void
.end method

.method private constructor <init>(FFLA/v;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LA/F1;

    invoke-direct {v0, p3}, LA/F1;-><init>(LA/v;)V

    iput-object v0, p0, LA/L1;->a:LA/F1;

    .line 3
    iput p1, p0, LA/L1;->b:F

    .line 4
    iput p2, p0, LA/L1;->c:F

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, LA/L1;->a:LA/F1;

    .line 2
    .line 3
    invoke-interface {v0}, LA/E1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(LA/t;LA/t;LA/t;)J
    .registers 5

    .line 1
    iget-object v0, p0, LA/L1;->a:LA/F1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LA/F1;->b(LA/t;LA/t;LA/t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d(JLA/t;LA/t;LA/t;)LA/t;
    .registers 12

    .line 1
    iget-object v0, p0, LA/L1;->a:LA/F1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LA/F1;->d(JLA/t;LA/t;LA/t;)LA/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(JLA/t;LA/t;LA/t;)LA/t;
    .registers 12

    .line 1
    iget-object v0, p0, LA/L1;->a:LA/F1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LA/F1;->e(JLA/t;LA/t;LA/t;)LA/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(LA/t;LA/t;LA/t;)LA/t;
    .registers 5

    .line 1
    iget-object v0, p0, LA/L1;->a:LA/F1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LA/F1;->g(LA/t;LA/t;LA/t;)LA/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
