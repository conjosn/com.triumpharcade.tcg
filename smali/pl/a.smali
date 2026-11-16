###### Class pl.C9985a (pl.a)
.class public final Lpl/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LD5/e;


# instance fields
.field private final a:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)V
    .registers 3

    .line 1
    const-string v0, "avatarShape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpl/a;->a:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpl/a;->a:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-class v1, Lpl/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;LB5/i;LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lpl/a;->a:Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    .line 2
    .line 3
    invoke-static {v0}, LSj/m;->Q(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)LU/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v3, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    shl-long/2addr v3, v5

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v5

    .line 36
    or-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, LS0/k;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {v5, v6, v3, v4}, LI1/f;->b(FFILjava/lang/Object;)LI1/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, LD5/d;

    .line 51
    .line 52
    invoke-virtual {v0}, LU/a;->i()LU/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5, v1, v2, v3}, LU/b;->a(JLI1/d;)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0}, LU/a;->h()LU/b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6, v1, v2, v3}, LU/b;->a(JLI1/d;)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v0}, LU/a;->g()LU/b;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v7, v1, v2, v3}, LU/b;->a(JLI1/d;)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v0}, LU/a;->f()LU/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1, v2, v3}, LU/b;->a(JLI1/d;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {v4, v5, v6, v7, v0}, LD5/d;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1, p2, p3}, LD5/d;->b(Landroid/graphics/Bitmap;LB5/i;LHl/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
