###### Class q5.h (q5.h)
.class public abstract Lq5/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lq5/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq5/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq5/h;->a:Lq5/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lq5/h$a;
    .registers 1

    .line 1
    sget-object v0, Lq5/h;->a:Lq5/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(J)LB5/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq5/h;->e(J)LB5/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lo5/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk1/i;ILq5/q;Ls0/r;II)Lq5/f;
    .registers 11

    .line 1
    const v0, 0x62169369

    .line 2
    .line 3
    .line 4
    invoke-interface {p7, v0}, Ls0/r;->E(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p9, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    sget-object p2, Lq5/f;->Z:Lq5/f$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lq5/f$a;->a()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_10
    and-int/lit8 v0, p9, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_15
    and-int/lit8 v0, p9, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    sget-object p4, Lk1/i;->a:Lk1/i$a;

    .line 27
    .line 28
    invoke-virtual {p4}, Lk1/i$a;->e()Lk1/i;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_1f
    and-int/lit8 v0, p9, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    sget-object p5, LV0/f;->r:LV0/f$a;

    .line 37
    .line 38
    invoke-virtual {p5}, LV0/f$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    :cond_29
    and-int/lit8 p9, p9, 0x40

    .line 43
    .line 44
    if-eqz p9, :cond_31

    .line 45
    .line 46
    invoke-static {}, Lq5/r;->a()Lq5/q;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    :cond_31
    move p9, p8

    .line 51
    move-object p8, p7

    .line 52
    move p7, p5

    .line 53
    move-object p5, p3

    .line 54
    new-instance p3, Lq5/i;

    .line 55
    .line 56
    invoke-direct {p3, p0, p6, p1}, Lq5/i;-><init>(Ljava/lang/Object;Lq5/q;Lo5/g;)V

    .line 57
    .line 58
    .line 59
    shr-int/lit8 p0, p9, 0x3

    .line 60
    .line 61
    const p1, 0xfff0

    .line 62
    .line 63
    .line 64
    and-int p9, p0, p1

    .line 65
    .line 66
    move-object p6, p4

    .line 67
    move-object p4, p2

    .line 68
    invoke-static/range {p3 .. p9}, Lq5/h;->d(Lq5/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk1/i;ILs0/r;I)Lq5/f;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p8}, Ls0/r;->W()V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method private static final d(Lq5/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk1/i;ILs0/r;I)Lq5/f;
    .registers 9

    .line 1
    const p6, 0x38ccb86a

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p6}, Ls0/r;->E(I)V

    .line 5
    .line 6
    .line 7
    const-string p6, "rememberAsyncImagePainter"

    .line 8
    .line 9
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Lq5/i;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p6, p5, v0}, Lq5/A;->k(Ljava/lang/Object;Ls0/r;I)LA5/i;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    invoke-static {p6}, Lq5/h;->h(LA5/i;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x413fabbd

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, v0}, Ls0/r;->E(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p5}, Ls0/r;->F()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_36

    .line 42
    .line 43
    new-instance v0, Lq5/f;

    .line 44
    .line 45
    invoke-virtual {p0}, Lq5/i;->a()Lo5/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p6, v1}, Lq5/f;-><init>(LA5/i;Lo5/g;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p5, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    check-cast v0, Lq5/f;

    .line 56
    .line 57
    invoke-interface {p5}, Ls0/r;->W()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lq5/f;->O(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lq5/f;->J(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lq5/f;->G(Lk1/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p4}, Lq5/f;->H(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Ls0/A1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p5, p1}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Lq5/f;->L(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lq5/i;->a()Lo5/g;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lq5/f;->I(Lo5/g;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p6}, Lq5/f;->M(LA5/i;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lq5/f;->c()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p5}, Ls0/r;->W()V
    :try_end_68
    .catchall {:try_start_b .. :try_end_68} :catchall_6c

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_6c
    move-exception p0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method private static final e(J)LB5/i;
    .registers 6

    .line 1
    sget-object v0, LS0/k;->b:LS0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/k$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object p0, LB5/i;->d:LB5/i;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0, p1}, Lq5/A;->h(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_57

    .line 19
    .line 20
    new-instance v0, LB5/i;

    .line 21
    .line 22
    invoke-static {p0, p1}, LS0/k;->k(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_32

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_32

    .line 37
    .line 38
    invoke-static {p0, p1}, LS0/k;->k(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, LRl/a;->e(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, LB5/a;->a(I)LB5/c$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget-object v1, LB5/c$b;->a:LB5/c$b;

    .line 52
    .line 53
    :goto_34
    invoke-static {p0, p1}, LS0/k;->i(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_51

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_51

    .line 68
    .line 69
    invoke-static {p0, p1}, LS0/k;->i(J)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, LRl/a;->e(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, LB5/a;->a(I)LB5/c$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    sget-object p0, LB5/c$b;->a:LB5/c$b;

    .line 83
    .line 84
    :goto_53
    invoke-direct {v0, v1, p0}, LB5/i;-><init>(LB5/c;LB5/c;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported type: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ". "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method static synthetic g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_1a

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "If you wish to display this "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", use androidx.compose.foundation.Image."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    invoke-static {p0, p1}, Lq5/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final h(LA5/i;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LA5/i;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LA5/i$a;

    .line 6
    .line 7
    if-nez v1, :cond_46

    .line 8
    .line 9
    instance-of v1, v0, LT0/u1;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_3b

    .line 14
    .line 15
    instance-of v1, v0, LZ0/d;

    .line 16
    .line 17
    if-nez v1, :cond_30

    .line 18
    .line 19
    instance-of v0, v0, LX0/d;

    .line 20
    .line 21
    if-nez v0, :cond_25

    .line 22
    .line 23
    invoke-virtual {p0}, LA5/i;->M()LC5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "request.target must be null."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    const-string p0, "Painter"

    .line 39
    .line 40
    invoke-static {p0, v3, v2, v3}, Lq5/h;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lkotlin/k;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    const-string p0, "ImageVector"

    .line 50
    .line 51
    invoke-static {p0, v3, v2, v3}, Lq5/h;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lkotlin/k;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    const-string p0, "ImageBitmap"

    .line 61
    .line 62
    invoke-static {p0, v3, v2, v3}, Lq5/h;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lkotlin/k;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    const-string p0, "ImageRequest.Builder"

    .line 72
    .line 73
    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lq5/h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lkotlin/k;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

###### Class q5.h.a (q5.h$a)
.class public final Lq5/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LE5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/h;
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
.method public b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
