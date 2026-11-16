###### Class A.X (A.X)
.class public final LA/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA/l;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:LA/E;

.field private final b:LA/p0;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(LA/E;LA/p0;J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA/X;->a:LA/E;

    .line 4
    iput-object p2, p0, LA/X;->b:LA/p0;

    .line 5
    iput-wide p3, p0, LA/X;->c:J

    .line 6
    instance-of p2, p1, LA/e1;

    if-eqz p2, :cond_1f

    move-object p2, p1

    check-cast p2, LA/e1;

    invoke-virtual {p2}, LA/e1;->g()I

    move-result p2

    if-nez p2, :cond_1e

    check-cast p1, LA/e1;

    invoke-virtual {p1}, LA/e1;->f()I

    move-result p1

    if-eqz p1, :cond_4a

    :cond_1e
    return-void

    .line 7
    :cond_1f
    instance-of p2, p1, LA/u0;

    if-eqz p2, :cond_2c

    check-cast p1, LA/u0;

    invoke-virtual {p1}, LA/u0;->f()I

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    .line 8
    :cond_2c
    instance-of p2, p1, LA/g0;

    if-eqz p2, :cond_52

    .line 9
    move-object p2, p1

    check-cast p2, LA/g0;

    invoke-virtual {p2}, LA/g0;->f()LA/g0$b;

    move-result-object p2

    invoke-virtual {p2}, LA/h0;->b()I

    move-result p2

    if-nez p2, :cond_52

    check-cast p1, LA/g0;

    invoke-virtual {p1}, LA/g0;->f()LA/g0$b;

    move-result-object p1

    invoke-virtual {p1}, LA/h0;->a()I

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_52

    .line 10
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p2, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    :goto_52
    return-void
.end method

.method public synthetic constructor <init>(LA/E;LA/p0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LA/X;-><init>(LA/E;LA/p0;J)V

    return-void
.end method


# virtual methods
.method public a(LA/f1;)LA/A1;
    .registers 8

    .line 1
    new-instance v0, LA/H1;

    .line 2
    .line 3
    iget-object v1, p0, LA/X;->a:LA/E;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LA/E;->a(LA/f1;)LA/D1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LA/X;->b:LA/p0;

    .line 10
    .line 11
    iget-wide v3, p0, LA/X;->c:J

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, LA/H1;-><init>(LA/D1;LA/p0;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, LA/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 5
    .line 6
    check-cast p1, LA/X;

    .line 7
    .line 8
    iget-object v0, p1, LA/X;->a:LA/E;

    .line 9
    .line 10
    iget-object v2, p0, LA/X;->a:LA/E;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    iget-object v0, p1, LA/X;->b:LA/p0;

    .line 19
    .line 20
    iget-object v2, p0, LA/X;->b:LA/p0;

    .line 21
    .line 22
    if-ne v0, v2, :cond_23

    .line 23
    .line 24
    iget-wide v2, p1, LA/X;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, LA/X;->c:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, LA/A0;->d(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LA/X;->a:LA/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LA/X;->b:LA/p0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, LA/X;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LA/A0;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
