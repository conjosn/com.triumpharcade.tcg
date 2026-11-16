###### Class Qa.e (Qa.e)
.class public final LQa/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LQa/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQa/e;

    .line 2
    .line 3
    invoke-direct {v0}, LQa/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQa/e;->a:LQa/e;

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

.method public static final a(LPa/D;ZZLQa/f;)LQa/d;
    .registers 6

    .line 1
    const-string p1, "poolFactory"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "platformDecoderOptions"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    const-string v1, "getBitmapPool(...)"

    .line 16
    .line 17
    if-lt p1, v0, :cond_23

    .line 18
    .line 19
    new-instance p1, LQa/c;

    .line 20
    .line 21
    invoke-virtual {p0}, LPa/D;->b()LPa/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, LQa/e;->b(LPa/D;Z)Lg2/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, v0, p0, p3}, LQa/c;-><init>(LPa/i;Lg2/d;LQa/f;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, LQa/a;

    .line 37
    .line 38
    invoke-virtual {p0}, LPa/D;->b()LPa/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2}, LQa/e;->b(LPa/D;Z)Lg2/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, v0, p0, p3}, LQa/a;-><init>(LPa/i;Lg2/d;LQa/f;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static final b(LPa/D;Z)Lg2/d;
    .registers 5

    .line 1
    const-string v0, "poolFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    sget-object p0, LJ9/b;->a:LJ9/b;

    .line 9
    .line 10
    const-string p1, "INSTANCE"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, LPa/D;->e()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance p1, Lg2/e;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lg2/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-ge v0, p0, :cond_2e

    .line 27
    .line 28
    invoke-static {}, LJ9/b;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "allocate(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Lg2/d;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    return-object p1
.end method
