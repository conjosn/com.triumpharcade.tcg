###### Class Qi.b (Qi.b)
.class public final LQi/b;
.super LQi/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/b$a;
    }
.end annotation


# static fields
.field public static final w:LQi/b$a;


# instance fields
.field private final t:Lexpo/modules/updates/d;

.field private final u:LQi/k;

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQi/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQi/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQi/b;->w:LQi/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;LQi/k;ZLin/O;)V
    .registers 17

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesDirectory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderFiles"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, LQi/j;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;LQi/k;Lin/O;)V

    .line 4
    iput-object p2, p0, LQi/b;->t:Lexpo/modules/updates/d;

    .line 5
    iput-object p6, p0, LQi/b;->u:LQi/k;

    .line 6
    iput-boolean p7, p0, LQi/b;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;LQi/k;ZLin/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move v9, v1

    goto :goto_b

    :cond_9
    move/from16 v9, p7

    :goto_b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0, v1}, Lin/Y0;->b(Lin/C0;ILjava/lang/Object;)Lin/A;

    move-result-object v0

    invoke-static {}, Lin/f0;->b()Lin/K;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    move-result-object v0

    move-object v10, v0

    :goto_22
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    goto :goto_2f

    :cond_2c
    move-object/from16 v10, p8

    goto :goto_22

    .line 2
    :goto_2f
    invoke-direct/range {v2 .. v10}, LQi/b;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;LQi/k;ZLin/O;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lin/O;)V
    .registers 19

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatesDirectory"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, LQi/k;

    invoke-direct {v7}, LQi/k;-><init>()V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, LQi/b;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;LQi/k;ZLin/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lin/O;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_16

    const/4 p6, 0x1

    const/4 p7, 0x0

    .line 7
    invoke-static {p7, p6, p7}, Lin/Y0;->b(Lin/C0;ILjava/lang/Object;)Lin/A;

    move-result-object p6

    invoke-static {}, Lin/f0;->b()Lin/K;

    move-result-object p7

    invoke-interface {p6, p7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p6

    invoke-static {p6}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    move-result-object p6

    :cond_16
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, LQi/b;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lin/O;)V

    return-void
.end method


# virtual methods
.method protected p(LLi/a;Ljava/io/File;Lexpo/modules/updates/d;LLi/d;LLi/d;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-boolean p3, p0, LQi/b;->v:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-nez p3, :cond_1c

    .line 5
    .line 6
    new-instance p2, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LLi/a;->u(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LXi/a;->a:LXi/a;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LXi/a;->a(LLi/a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, LLi/a;->F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LQi/h$a;

    .line 24
    .line 25
    invoke-direct {p2, p1, p4}, LQi/h$a;-><init>(LLi/a;Z)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1c
    sget-object p3, Lexpo/modules/updates/h;->a:Lexpo/modules/updates/h;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lexpo/modules/updates/h;->c(LLi/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance p5, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {p5, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p6, p0, LQi/b;->u:LQi/k;

    .line 41
    .line 42
    invoke-virtual {p0}, LQi/j;->l()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p6, v0, p2, p3}, LQi/k;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3d

    .line 51
    .line 52
    invoke-virtual {p1, p3}, LLi/a;->F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LQi/h$a;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p1, p3}, LQi/h$a;-><init>(LLi/a;Z)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3d
    :try_start_3d
    iget-object p2, p0, LQi/b;->u:LQi/k;

    .line 63
    .line 64
    invoke-virtual {p0}, LQi/j;->l()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-virtual {p2, p1, p5, p6}, LQi/k;->a(LLi/a;Ljava/io/File;Landroid/content/Context;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, LLi/a;->y([B)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, LLi/a;->u(Ljava/util/Date;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, LLi/a;->F(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LQi/h$a;

    .line 87
    .line 88
    invoke-direct {p2, p1, p4}, LQi/h$a;-><init>(LLi/a;Z)V
    :try_end_5a
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :catch_5b
    new-instance p2, Ljava/lang/AssertionError;

    .line 93
    .line 94
    invoke-virtual {p1}, LLi/a;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_68

    .line 99
    .line 100
    invoke-virtual {p1}, LLi/a;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {p1}, LLi/a;->n()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p4, "APK bundle must contain the expected embedded asset "

    .line 115
    .line 116
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method protected q(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p1, p0, LQi/b;->u:LQi/k;

    .line 2
    .line 3
    invoke-virtual {p0}, LQi/j;->l()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, LQi/b;->t:Lexpo/modules/updates/d;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, LQi/k;->e(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1a

    .line 14
    .line 15
    new-instance p2, LQi/x;

    .line 16
    .line 17
    new-instance p3, LQi/y$b;

    .line 18
    .line 19
    invoke-direct {p3, p1}, LQi/y$b;-><init>(LSi/q;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p2, p1, p3, p1}, LQi/x;-><init>(LSi/n;LQi/y$b;LQi/y$a;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string p2, "Embedded manifest is null"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

###### Class Qi.b.a (Qi.b$a)
.class public final LQi/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/b;
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
    invoke-direct {p0}, LQi/b$a;-><init>()V

    return-void
.end method
