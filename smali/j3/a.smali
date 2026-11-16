###### Class j3.C8109a (j3.a)
.class public final Lj3/a;
.super La3/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lj3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/a$b;
    }
.end annotation


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:I


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .registers 5

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [La3/f;

    new-array v0, v0, [Lj3/d;

    invoke-direct {p0, v1, v0}, La3/h;-><init>([La3/f;[La3/g;)V

    .line 3
    iput-object p1, p0, Lj3/a;->o:Landroid/content/Context;

    .line 4
    iput p2, p0, Lj3/a;->p:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILj3/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lj3/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic x(Lj3/a;La3/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La3/h;->t(La3/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A(La3/f;Lj3/d;Z)Lj3/c;
    .registers 10

    .line 1
    iget-object p3, p1, La3/f;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lge/q;->w(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget v0, p0, Lj3/a;->p:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v0, v2, :cond_22

    .line 33
    .line 34
    goto :goto_4b

    .line 35
    :cond_22
    iget-object v0, p0, Lj3/a;->o:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz v0, :cond_49

    .line 38
    .line 39
    invoke-static {v0}, LW2/b0;->Z(Landroid/content/Context;)Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    iget-object v4, p1, La3/f;->b:LT2/y;

    .line 48
    .line 49
    if-eqz v4, :cond_41

    .line 50
    .line 51
    iget v5, v4, LT2/y;->N:I

    .line 52
    .line 53
    if-eq v5, v2, :cond_37

    .line 54
    .line 55
    mul-int/2addr v3, v5

    .line 56
    :cond_37
    iget v4, v4, LT2/y;->O:I

    .line 57
    .line 58
    if-eq v4, v2, :cond_41

    .line 59
    .line 60
    mul-int/2addr v0, v4

    .line 61
    goto :goto_41

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_5f

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_65

    .line 66
    :cond_41
    :goto_41
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    sub-int/2addr v0, v1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v0, 0x1000

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v1, p3, v2, v0}, LY2/d;->a([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p2, Lj3/d;->e:Landroid/graphics/Bitmap;
    :try_end_5a
    .catch LT2/M; {:try_start_1c .. :try_end_5a} :catch_3f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_5a} :catch_3d

    .line 90
    .line 91
    iget-wide v0, p1, La3/f;->f:J

    .line 92
    .line 93
    iput-wide v0, p2, La3/g;->b:J

    .line 94
    .line 95
    return-object v2

    .line 96
    :goto_5f
    new-instance p2, Lj3/c;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lj3/c;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :goto_65
    new-instance p2, Lj3/c;

    .line 103
    .line 104
    const-string p3, "Could not decode image data with BitmapFactory."

    .line 105
    .line 106
    invoke-direct {p2, p3, p1}, Lj3/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method

.method public bridge synthetic a()Lj3/d;
    .registers 2

    .line 1
    invoke-super {p0}, La3/h;->o()La3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj3/d;

    .line 6
    .line 7
    return-object v0
.end method

.method protected i()La3/f;
    .registers 3

    .line 1
    new-instance v0, La3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La3/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected bridge synthetic j()La3/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj3/a;->y()Lj3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic k(Ljava/lang/Throwable;)La3/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj3/a;->z(Ljava/lang/Throwable;)Lj3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic l(La3/f;La3/g;Z)La3/e;
    .registers 4

    .line 1
    check-cast p2, Lj3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj3/a;->A(La3/f;Lj3/d;Z)Lj3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected y()Lj3/d;
    .registers 2

    .line 1
    new-instance v0, Lj3/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj3/a$a;-><init>(Lj3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected z(Ljava/lang/Throwable;)Lj3/c;
    .registers 4

    .line 1
    new-instance v0, Lj3/c;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lj3/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class j3.C8109a.C1123a (j3.a$a)
.class Lj3/a$a;
.super Lj3/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/a;->y()Lj3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lj3/a;


# direct methods
.method constructor <init>(Lj3/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj3/a$a;->f:Lj3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lj3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj3/a$a;->f:Lj3/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lj3/a;->x(Lj3/a;La3/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class j3.C8109a.b (j3.a$b)
.class public final Lj3/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lj3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lj3/a$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lj3/a$b;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(LT2/y;)I
    .registers 3

    .line 1
    iget-object v0, p1, LT2/y;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-static {v0}, LT2/L;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    iget-object p1, p1, LT2/y;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LW2/b0;->K0(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_19

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    invoke-static {p1}, Landroidx/media3/exoplayer/K0;->r(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    invoke-static {p1}, Landroidx/media3/exoplayer/K0;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/K0;->r(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public bridge synthetic b()Lj3/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj3/a$b;->c()Lj3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lj3/a;
    .registers 5

    .line 1
    new-instance v0, Lj3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/a$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lj3/a$b;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lj3/a;-><init>(Landroid/content/Context;ILj3/a$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
