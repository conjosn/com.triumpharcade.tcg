###### Class Hk.d (Hk.d)
.class public final LHk/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT0/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHk/d$a;
    }
.end annotation


# instance fields
.field private final b:LT0/a2;

.field private final c:LT0/a2;

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(LT0/a2;LT0/a2;F)V
    .registers 5

    const-string v0, "currentAvatarShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousAvatarShape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk/d;->b:LT0/a2;

    iput-object p2, p0, LHk/d;->c:LT0/a2;

    iput p3, p0, LHk/d;->d:F

    return-void
.end method

.method public synthetic constructor <init>(LT0/a2;LT0/a2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LHk/d;-><init>(LT0/a2;LT0/a2;F)V

    return-void
.end method

.method private final b(FLI1/t;)J
    .registers 9

    .line 1
    sget-object v0, LHk/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq p2, v0, :cond_30

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p2, v0, :cond_2a

    .line 22
    .line 23
    neg-float p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long p1, p1

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v4, v0

    .line 34
    shl-long/2addr p1, v3

    .line 35
    and-long v0, v4, v1

    .line 36
    .line 37
    or-long/2addr p1, v0

    .line 38
    invoke-static {p1, p2}, LS0/e;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long p1, p1

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v4, v0

    .line 59
    shl-long/2addr p1, v3

    .line 60
    and-long v0, v4, v1

    .line 61
    .line 62
    or-long/2addr p1, v0

    .line 63
    invoke-static {p1, p2}, LS0/e;->e(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method


# virtual methods
.method public a(JLI1/t;LI1/d;)LT0/C1;
    .registers 9

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LHk/d;->d:F

    .line 12
    .line 13
    invoke-interface {p4, v0}, LI1/d;->a2(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LHk/d;->b:LT0/a2;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3, p4}, LT0/a2;->a(JLI1/t;LI1/d;)LT0/C1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, LT0/D1;->a(LT0/G1;LT0/C1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, LHk/d;->c:LT0/a2;

    .line 35
    .line 36
    invoke-interface {v3, p1, p2, p3, p4}, LT0/a2;->a(JLI1/t;LI1/d;)LT0/C1;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {v2, p4}, LT0/D1;->a(LT0/G1;LT0/C1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    shr-long/2addr p1, v3

    .line 50
    long-to-int p1, p1

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-float/2addr v0, p1

    .line 56
    invoke-direct {p0, v0, p3}, LHk/d;->b(FLI1/t;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-interface {p4, v2, p1, p2}, LT0/G1;->f(LT0/G1;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, LT0/K1;->a:LT0/K1$a;

    .line 68
    .line 69
    invoke-virtual {p2}, LT0/K1$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-interface {p1, v1, p4, p2}, LT0/G1;->g(LT0/G1;LT0/G1;I)Z

    .line 74
    .line 75
    .line 76
    new-instance p2, LT0/C1$a;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LT0/C1$a;-><init>(LT0/G1;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

###### Class Hk.d.a (Hk.d$a)
.class public abstract synthetic LHk/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LI1/t;->values()[LI1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LI1/t;->a:LI1/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LI1/t;->b:LI1/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, LHk/d$a;->a:[I

    .line 27
    .line 28
    return-void
.end method
