###### Class Hh.k (Hh.k)
.class public final LHh/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LDh/r;

.field private final c:LDh/r;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LDh/r;LDh/r;)V
    .registers 5

    .line 1
    const-string v0, "name"

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
    iput-object p1, p0, LHh/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LHh/k;->b:LDh/r;

    .line 12
    .line 13
    iput-object p3, p0, LHh/k;->c:LDh/r;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(LHh/k;Luh/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LHh/k;->d(LHh/k;Luh/d;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LHh/k;Luh/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LHh/k;->e(LHh/k;Luh/d;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(LHh/k;Luh/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LHh/k;->b:LDh/r;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LDh/r;->o([Ljava/lang/Object;Luh/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LQh/u;->a:LQh/u;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static/range {v0 .. v5}, LQh/u;->b(LQh/u;Ljava/lang/Object;LQh/u$a;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final e(LHh/k;Luh/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LHh/k;->c:LDh/r;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LDh/r;->o([Ljava/lang/Object;Luh/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(Luh/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V
    .registers 13

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LHh/k;->b:LDh/r;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    new-instance v0, LHh/i;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LHh/i;-><init>(LHh/k;Luh/d;)V

    .line 19
    .line 20
    .line 21
    move-object v6, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v6, v1

    .line 24
    :goto_17
    iget-object v0, p0, LHh/k;->c:LDh/r;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    new-instance v1, LHh/j;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, LHh/j;-><init>(LHh/k;Luh/d;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    move-object v9, v1

    .line 34
    iget-object v3, p0, LHh/k;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, LHh/k;->b:LDh/r;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_31

    .line 41
    .line 42
    invoke-virtual {p1}, LDh/a;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_31

    .line 47
    .line 48
    move v4, v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v1

    .line 51
    :goto_32
    iget-object p1, p0, LHh/k;->b:LDh/r;

    .line 52
    .line 53
    if-eqz p1, :cond_4b

    .line 54
    .line 55
    invoke-virtual {p1}, LDh/a;->e()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4b

    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    new-array v2, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 70
    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    move-object v5, p1

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    :goto_4b
    new-array p1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 77
    .line 78
    goto :goto_49

    .line 79
    :goto_4e
    iget-object p1, p0, LHh/k;->c:LDh/r;

    .line 80
    .line 81
    if-eqz p1, :cond_5a

    .line 82
    .line 83
    invoke-virtual {p1}, LDh/a;->i()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v0, :cond_5a

    .line 88
    .line 89
    move v7, v0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v7, v1

    .line 92
    :goto_5b
    iget-object p1, p0, LHh/k;->c:LDh/r;

    .line 93
    .line 94
    if-eqz p1, :cond_75

    .line 95
    .line 96
    invoke-virtual {p1}, LDh/a;->e()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_75

    .line 101
    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    new-array v0, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 111
    .line 112
    if-nez p1, :cond_72

    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    :goto_72
    move-object v8, p1

    .line 116
    move-object v2, p2

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    :goto_75
    new-array p1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 119
    .line 120
    goto :goto_72

    .line 121
    :goto_78
    invoke-virtual/range {v2 .. v9}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerProperty(Ljava/lang/String;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;Z[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIFunctionBody;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

###### Class Hh.i (Hh.i)
.class public final synthetic LHh/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNIFunctionBody;


# instance fields
.field public final synthetic a:LHh/k;

.field public final synthetic b:Luh/d;


# direct methods
.method public synthetic constructor <init>(LHh/k;Luh/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHh/i;->a:LHh/k;

    .line 5
    .line 6
    iput-object p2, p0, LHh/i;->b:Luh/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LHh/i;->a:LHh/k;

    .line 2
    .line 3
    iget-object v1, p0, LHh/i;->b:Luh/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LHh/k;->a(LHh/k;Luh/d;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class Hh.j (Hh.j)
.class public final synthetic LHh/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNIFunctionBody;


# instance fields
.field public final synthetic a:LHh/k;

.field public final synthetic b:Luh/d;


# direct methods
.method public synthetic constructor <init>(LHh/k;Luh/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHh/j;->a:LHh/k;

    .line 5
    .line 6
    iput-object p2, p0, LHh/j;->b:Luh/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LHh/j;->a:LHh/k;

    .line 2
    .line 3
    iget-object v1, p0, LHh/j;->b:Luh/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LHh/k;->b(LHh/k;Luh/d;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
