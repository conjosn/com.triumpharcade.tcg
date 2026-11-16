###### Class Hk.c (Hk.c)
.class public final LHk/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT0/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHk/c$a;
    }
.end annotation


# instance fields
.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(F)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHk/c;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 3
    invoke-static {p1}, LI1/h;->k(F)F

    move-result p1

    :cond_b
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, LHk/c;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LHk/c;-><init>(F)V

    return-void
.end method

.method private final b(FFLI1/t;)J
    .registers 10

    .line 1
    sget-object v0, LHk/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

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
    if-eq p3, v0, :cond_2f

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-ne p3, p1, :cond_29

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    int-to-long v4, p3

    .line 33
    shl-long/2addr p1, v3

    .line 34
    and-long v0, v4, v1

    .line 35
    .line 36
    or-long/2addr p1, v0

    .line 37
    invoke-static {p1, p2}, LS0/e;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    sub-float/2addr p1, p2

    .line 49
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
    move-result p3

    .line 58
    int-to-long v4, p3

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
    .registers 16

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
    iget v0, p0, LHk/c;->b:F

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
    invoke-static {}, LT0/O1;->a()LT0/a2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1, p2, p3, p4}, LT0/a2;->a(JLI1/t;LI1/d;)LT0/C1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, LT0/D1;->a(LT0/G1;LT0/C1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LU/k;->g()LU/j;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-long v4, v4

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v6, v6

    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    shl-long/2addr v4, v8

    .line 53
    const-wide v9, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v6, v9

    .line 59
    or-long/2addr v4, v6

    .line 60
    invoke-static {v4, v5}, LS0/k;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v3, v4, v5, p3, p4}, LU/a;->a(JLI1/t;LI1/d;)LT0/C1;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {v2, p4}, LT0/D1;->a(LT0/G1;LT0/C1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    shr-long/2addr p1, v8

    .line 76
    long-to-int p1, p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0, p1, v0, p3}, LHk/c;->b(FFLI1/t;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-interface {p4, v2, p1, p2}, LT0/G1;->f(LT0/G1;J)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, LT0/K1;->a:LT0/K1$a;

    .line 93
    .line 94
    invoke-virtual {p2}, LT0/K1$a;->a()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1, v1, p4, p2}, LT0/G1;->g(LT0/G1;LT0/G1;I)Z

    .line 99
    .line 100
    .line 101
    new-instance p2, LT0/C1$a;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LT0/C1$a;-><init>(LT0/G1;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

###### Class Hk.c.a (Hk.c$a)
.class public abstract synthetic LHk/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk/c;
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
    sput-object v0, LHk/c$a;->a:[I

    .line 27
    .line 28
    return-void
.end method
