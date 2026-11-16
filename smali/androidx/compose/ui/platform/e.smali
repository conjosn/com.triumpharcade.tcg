###### Class androidx.compose.ui.platform.C3884e (androidx.compose.ui.platform.e)
.class public final Landroidx/compose/ui/platform/e;
.super Landroidx/compose/ui/platform/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/e$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/e$a;

.field public static final e:I

.field private static f:Landroidx/compose/ui/platform/e;

.field private static final g:LH1/i;

.field private static final h:LH1/i;


# instance fields
.field private c:Lw1/t1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/e;->e:I

    .line 12
    .line 13
    sget-object v0, LH1/i;->b:LH1/i;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/e;->g:LH1/i;

    .line 16
    .line 17
    sget-object v0, LH1/i;->a:LH1/i;

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/e;->h:LH1/i;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/platform/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/e;-><init>()V

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/e;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/platform/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/platform/e;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/platform/e;

    .line 2
    .line 3
    return-void
.end method

.method private final i(ILH1/i;)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lw1/t1;

    .line 2
    .line 3
    const-string v1, "layoutResult"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lw1/t1;->u(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Landroidx/compose/ui/platform/e;->c:Lw1/t1;

    .line 17
    .line 18
    if-nez v3, :cond_17

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_17
    invoke-virtual {v3, v0}, Lw1/t1;->y(I)LH1/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p2, v0, :cond_2b

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:Lw1/t1;

    .line 31
    .line 32
    if-nez p2, :cond_25

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v2, p2

    .line 39
    :goto_26
    invoke-virtual {v2, p1}, Lw1/t1;->u(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    iget-object p2, p0, Landroidx/compose/ui/platform/e;->c:Lw1/t1;

    .line 45
    .line 46
    if-nez p2, :cond_33

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v2

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {p2, p1, v0, v1, v2}, Lw1/t1;->p(Lw1/t1;IZILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    return p1
.end method


# virtual methods
.method public a(I)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    const-string v0, "layoutResult"

    .line 25
    .line 26
    if-gez p1, :cond_29

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/platform/e;->c:Lw1/t1;

    .line 29
    .line 30
    if-nez p1, :cond_23

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2}, Lw1/t1;->q(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_41

    .line 42
    :cond_29
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Lw1/t1;

    .line 43
    .line 44
    if-nez v2, :cond_31

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_31
    invoke-virtual {v2, p1}, Lw1/t1;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sget-object v3, Landroidx/compose/ui/platform/e;->g:LH1/i;

    .line 55
    .line 56
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/e;->i(ILH1/i;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, p1, :cond_3f

    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    add-int/lit8 p1, v2, 0x1

    .line 65
    .line 66
    :goto_41
    iget-object v2, p0, Landroidx/compose/ui/platform/e;->c:Lw1/t1;

    .line 67
    .line 68
    if-nez v2, :cond_49

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v1

    .line 74
    :cond_49
    invoke-virtual {v2}, Lw1/t1;->n()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lt p1, v0, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    sget-object v0, Landroidx/compose/ui/platform/e;->g:LH1/i;

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/e;->i(ILH1/i;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sget-object v1, Landroidx/compose/ui/platform/e;->h:LH1/i;

    .line 88
    .line 89
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/e;->i(ILH1/i;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/c;->c(II)[I

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public b(I)[I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    if-gtz p1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "layoutResult"

    .line 25
    .line 26
    if-le p1, v0, :cond_30

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/platform/e;->c:Lw1/t1;

    .line 29
    .line 30
    if-nez p1, :cond_23

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lw1/t1;->q(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/platform/e;->c:Lw1/t1;

    .line 50
    .line 51
    if-nez v0, :cond_38

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_38
    invoke-virtual {v0, p1}, Lw1/t1;->q(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget-object v2, Landroidx/compose/ui/platform/e;->h:LH1/i;

    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/platform/e;->i(ILH1/i;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-ne v2, p1, :cond_48

    .line 70
    .line 71
    move p1, v0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    add-int/lit8 p1, v0, -0x1

    .line 74
    .line 75
    :goto_4a
    if-gez p1, :cond_4d

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4d
    sget-object v0, Landroidx/compose/ui/platform/e;->g:LH1/i;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/e;->i(ILH1/i;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v1, Landroidx/compose/ui/platform/e;->h:LH1/i;

    .line 85
    .line 86
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/e;->i(ILH1/i;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/c;->c(II)[I

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lw1/t1;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/c;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/e;->c:Lw1/t1;

    .line 5
    .line 6
    return-void
.end method

###### Class androidx.compose.ui.platform.C3884e.a (androidx.compose.ui.platform.e$a)
.class public final Landroidx/compose/ui/platform/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/e;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/e;->g()Landroidx/compose/ui/platform/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/platform/e;->h(Landroidx/compose/ui/platform/e;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/e;->g()Landroidx/compose/ui/platform/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
