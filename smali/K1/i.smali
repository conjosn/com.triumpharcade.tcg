###### Class k1.InterfaceC8310i (k1.i)
.class public interface abstract Lk1/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/i$a;
    }
.end annotation


# static fields
.field public static final a:Lk1/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lk1/i$a;->a:Lk1/i$a;

    .line 2
    .line 3
    sput-object v0, Lk1/i;->a:Lk1/i$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(JJ)J
.end method

###### Class k1.InterfaceC8310i.a (k1.i$a)
.class public final Lk1/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lk1/i$a;

.field private static final b:Lk1/i;

.field private static final c:Lk1/i;

.field private static final d:Lk1/i;

.field private static final e:Lk1/i;

.field private static final f:Lk1/i;

.field private static final g:Lk1/l;

.field private static final h:Lk1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk1/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/i$a;->a:Lk1/i$a;

    .line 7
    .line 8
    new-instance v0, Lk1/i$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lk1/i$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk1/i$a;->b:Lk1/i;

    .line 14
    .line 15
    new-instance v0, Lk1/i$a$e;

    .line 16
    .line 17
    invoke-direct {v0}, Lk1/i$a$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk1/i$a;->c:Lk1/i;

    .line 21
    .line 22
    new-instance v0, Lk1/i$a$c;

    .line 23
    .line 24
    invoke-direct {v0}, Lk1/i$a$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lk1/i$a;->d:Lk1/i;

    .line 28
    .line 29
    new-instance v0, Lk1/i$a$d;

    .line 30
    .line 31
    invoke-direct {v0}, Lk1/i$a$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lk1/i$a;->e:Lk1/i;

    .line 35
    .line 36
    new-instance v0, Lk1/i$a$f;

    .line 37
    .line 38
    invoke-direct {v0}, Lk1/i$a$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lk1/i$a;->f:Lk1/i;

    .line 42
    .line 43
    new-instance v0, Lk1/l;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lk1/l;-><init>(F)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lk1/i$a;->g:Lk1/l;

    .line 51
    .line 52
    new-instance v0, Lk1/i$a$b;

    .line 53
    .line 54
    invoke-direct {v0}, Lk1/i$a$b;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lk1/i$a;->h:Lk1/i;

    .line 58
    .line 59
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


# virtual methods
.method public final a()Lk1/i;
    .registers 2

    .line 1
    sget-object v0, Lk1/i$a;->b:Lk1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk1/i;
    .registers 2

    .line 1
    sget-object v0, Lk1/i$a;->h:Lk1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lk1/i;
    .registers 2

    .line 1
    sget-object v0, Lk1/i$a;->d:Lk1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lk1/i;
    .registers 2

    .line 1
    sget-object v0, Lk1/i$a;->e:Lk1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lk1/i;
    .registers 2

    .line 1
    sget-object v0, Lk1/i$a;->c:Lk1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lk1/i;
    .registers 2

    .line 1
    sget-object v0, Lk1/i$a;->f:Lk1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lk1/l;
    .registers 2

    .line 1
    sget-object v0, Lk1/i$a;->g:Lk1/l;

    .line 2
    .line 3
    return-object v0
.end method

###### Class k1.InterfaceC8310i.a.C1139a (k1.i$a$a)
.class public final Lk1/i$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .registers 7

    .line 1
    invoke-static {p1, p2, p3, p4}, Lk1/j;->a(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long p2, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shl-long p1, p2, p1

    .line 18
    .line 19
    const-wide p3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p3, v0

    .line 25
    or-long/2addr p1, p3

    .line 26
    invoke-static {p1, p2}, Lk1/B0;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

###### Class k1.InterfaceC8310i.a.b (k1.i$a$b)
.class public final Lk1/i$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .registers 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p1, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    and-long/2addr p1, v2

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-float/2addr p3, p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-long p3, p3

    .line 46
    shl-long/2addr p1, v0

    .line 47
    and-long/2addr p3, v2

    .line 48
    or-long/2addr p1, p3

    .line 49
    invoke-static {p1, p2}, Lk1/B0;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method

###### Class k1.InterfaceC8310i.a.c (k1.i$a$c)
.class public final Lk1/i$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .registers 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p3, v0

    .line 7
    long-to-int p3, p3

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    and-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-float/2addr p3, p1

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-long p3, p3

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shl-long/2addr p1, v2

    .line 32
    and-long/2addr p3, v0

    .line 33
    or-long/2addr p1, p3

    .line 34
    invoke-static {p1, p2}, Lk1/B0;->a(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

###### Class k1.InterfaceC8310i.a.d (k1.i$a$d)
.class public final Lk1/i$a$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p3, v0

    .line 4
    long-to-int p3, p3

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    shr-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-float/2addr p3, p1

    .line 16
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    int-to-long p3, p3

    .line 26
    shl-long/2addr p1, v0

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p3, v0

    .line 33
    or-long/2addr p1, p3

    .line 34
    invoke-static {p1, p2}, Lk1/B0;->a(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

###### Class k1.InterfaceC8310i.a.e (k1.i$a$e)
.class public final Lk1/i$a$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .registers 7

    .line 1
    invoke-static {p1, p2, p3, p4}, Lk1/j;->b(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-long p2, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shl-long p1, p2, p1

    .line 18
    .line 19
    const-wide p3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p3, v0

    .line 25
    or-long/2addr p1, p3

    .line 26
    invoke-static {p1, p2}, Lk1/B0;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

###### Class k1.InterfaceC8310i.a.f (k1.i$a$f)
.class public final Lk1/i$a$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .registers 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p3, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    cmpg-float v1, v1, v2

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-gtz v1, :cond_41

    .line 25
    .line 26
    and-long v4, p1, v2

    .line 27
    .line 28
    long-to-int v1, v4

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-long v4, p3, v2

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    cmpg-float v1, v1, v4

    .line 41
    .line 42
    if-gtz v1, :cond_41

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long p2, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v4, p1

    .line 56
    shl-long p1, p2, v0

    .line 57
    .line 58
    and-long p3, v4, v2

    .line 59
    .line 60
    or-long/2addr p1, p3

    .line 61
    invoke-static {p1, p2}, Lk1/B0;->a(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1

    .line 66
    :cond_41
    invoke-static {p1, p2, p3, p4}, Lk1/j;->b(JJ)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long p2, p2

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v4, p1

    .line 80
    shl-long p1, p2, v0

    .line 81
    .line 82
    and-long p3, v4, v2

    .line 83
    .line 84
    or-long/2addr p1, p3

    .line 85
    invoke-static {p1, p2}, Lk1/B0;->a(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    return-wide p1
.end method
