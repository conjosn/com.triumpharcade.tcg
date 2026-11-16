###### Class A.M1 (A.M1)
.class public final LA/M1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA/D1;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:LA/F;

.field private final d:LA/F1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILA/F;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA/M1;->a:I

    .line 5
    .line 6
    iput p2, p0, LA/M1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LA/M1;->c:LA/F;

    .line 9
    .line 10
    new-instance p1, LA/F1;

    .line 11
    .line 12
    new-instance p2, LA/V;

    .line 13
    .line 14
    invoke-virtual {p0}, LA/M1;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, LA/M1;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p2, v0, v1, p3}, LA/V;-><init>(IILA/F;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, LA/F1;-><init>(LA/Q;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LA/M1;->d:LA/F1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LA/M1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d(JLA/t;LA/t;LA/t;)LA/t;
    .registers 12

    .line 1
    iget-object v0, p0, LA/M1;->d:LA/F1;

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
    iget-object v0, p0, LA/M1;->d:LA/F1;

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

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, LA/M1;->b:I

    .line 2
    .line 3
    return v0
.end method
