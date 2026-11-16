###### Class Se.g0 (Se.g0)
.class public abstract LSe/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSe/g0$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LSe/g0$b;

    .line 2
    .line 3
    invoke-direct {v0}, LSe/g0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSe/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, LSe/e0;

    .line 9
    .line 10
    invoke-direct {v0}, LSe/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LSe/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/util/List;LPe/r;)LSe/L;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LSe/g0;->d(Ljava/util/List;LPe/r;)LSe/L;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, LSe/g0;->c(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    new-instance v0, LSe/f0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LSe/f0;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Function should have even number of params, but %d were given."

    .line 33
    .line 34
    invoke-static {v0, p0}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method private static final d(Ljava/util/List;LPe/r;)LSe/L;
    .registers 8

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    div-int/2addr v1, v2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v1, v2}, LKl/c;->b(III)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_6c

    .line 32
    .line 33
    :goto_20
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LSe/L;

    .line 44
    .line 45
    invoke-virtual {v2}, LSe/L;->f()Lqf/I;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_35

    .line 50
    .line 51
    sget-object p0, LSe/M;->g:LSe/M;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-virtual {v2}, Lqf/I;->I0()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3e

    .line 59
    .line 60
    sget-object p0, LSe/M;->g:LSe/M;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    add-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LSe/L;

    .line 76
    .line 77
    invoke-virtual {v4}, LSe/L;->f()Lqf/I;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_55

    .line 82
    .line 83
    sget-object p0, LSe/M;->g:LSe/M;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-virtual {v2}, Lqf/I;->z0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "getStringValue(...)"

    .line 91
    .line 92
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_67

    .line 100
    .line 101
    sget-object p0, LSe/M;->g:LSe/M;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    if-eq v3, v1, :cond_6c

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    goto :goto_20

    .line 109
    :cond_6c
    new-instance p0, LSe/O;

    .line 110
    .line 111
    invoke-static {v0}, LPe/y;->I(Ljava/util/Map;)Lqf/I;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, LSe/O;-><init>(Lqf/I;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static final e()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, LSe/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, LSe/g0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Se.g0.a (Se.g0$a)
.class public abstract synthetic LSe/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/g0;
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
    invoke-static {}, Lqf/I$c;->values()[Lqf/I$c;

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
    sget-object v1, Lqf/I$c;->g:Lqf/I$c;

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
    sput-object v0, LSe/g0$a;->a:[I

    .line 18
    .line 19
    return-void
.end method

###### Class Se.g0.b (Se.g0$b)
.class public final LSe/g0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_20

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v1, LSe/g0$b$a;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, LSe/g0$b$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Function should have exactly 2 params, but %d were given."

    .line 46
    .line 47
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/g0$b;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.g0.b.a (Se.g0$b$a)
.class public final LSe/g0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/g0$b;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iput-object p1, p0, LSe/g0$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, LSe/g0$b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LPe/r;)LSe/L;
    .registers 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSe/g0$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LSe/L;

    .line 13
    .line 14
    invoke-virtual {v0}, LSe/L;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    sget-object p1, LSe/M;->g:LSe/M;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v1, p0, LSe/g0$b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LSe/L;

    .line 30
    .line 31
    invoke-virtual {p1}, LSe/L;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    sget-object p1, LSe/M;->g:LSe/M;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {v0}, LSe/L;->f()Lqf/I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, LSe/L;->f()Lqf/I;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_34

    .line 50
    .line 51
    :cond_32
    move-object v0, v1

    .line 52
    goto :goto_48

    .line 53
    :cond_34
    invoke-static {v0}, LPe/y;->U(Lqf/I;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_32

    .line 58
    .line 59
    invoke-static {v0}, LPe/y;->a0(Lqf/I;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_32

    .line 64
    .line 65
    invoke-virtual {v0}, Lqf/I;->x0()Lqf/x;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lqf/x;->c0()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_48
    if-eqz p1, :cond_4f

    .line 74
    .line 75
    invoke-virtual {p1}, Lqf/I;->B0()Lqf/I$c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v2, v1

    .line 81
    :goto_50
    if-nez v2, :cond_54

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    sget-object v3, LSe/g0$a;->a:[I

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aget v2, v3, v2

    .line 92
    .line 93
    :goto_5c
    const/4 v3, 0x1

    .line 94
    if-ne v2, v3, :cond_77

    .line 95
    .line 96
    if-eqz v0, :cond_6c

    .line 97
    .line 98
    invoke-virtual {p1}, Lqf/I;->z0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Lqf/I;

    .line 108
    .line 109
    :cond_6c
    if-nez v1, :cond_71

    .line 110
    .line 111
    sget-object p1, LSe/N;->g:LSe/N;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_71
    new-instance p1, LSe/O;

    .line 115
    .line 116
    invoke-direct {p1, v1}, LSe/O;-><init>(Lqf/I;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_77
    sget-object p1, LSe/M;->g:LSe/M;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_79} :catch_7a

    .line 121
    .line 122
    return-object p1

    .line 123
    :catch_7a
    sget-object p1, LSe/M;->g:LSe/M;

    .line 124
    .line 125
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LPe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/g0$b$a;->a(LPe/r;)LSe/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.C2958e0 (Se.e0)
.class public final synthetic LSe/e0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LSe/g0;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.f0 (Se.f0)
.class public final synthetic LSe/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSe/f0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LSe/f0;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, LPe/r;

    .line 4
    .line 5
    invoke-static {v0, p1}, LSe/g0;->a(Ljava/util/List;LPe/r;)LSe/L;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
