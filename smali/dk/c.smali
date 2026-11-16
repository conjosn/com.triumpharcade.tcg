###### Class dk.C6940c (dk.c)
.class public final Ldk/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lfk/h;

.field private final b:Luf/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfk/h;Luf/a;)V
    .registers 4

    const-string v0, "audioRecordingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk/c;->a:Lfk/h;

    .line 3
    iput-object p2, p0, Ldk/c;->b:Luf/a;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/h;Luf/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 4
    invoke-static {}, LPj/a;->c()Luf/a;

    move-result-object p2

    .line 5
    :cond_8
    invoke-direct {p0, p1, p2}, Ldk/c;-><init>(Lfk/h;Luf/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldk/c;->a:Lfk/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk/h;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldk/c;->a:Lfk/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfk/h;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Ldk/c;->a:Lfk/h;

    .line 3
    .line 4
    invoke-virtual {v1}, Lfk/h;->k()Lln/N;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lln/N;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lfk/h$c$c;->a:Lfk/h$c$c;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1b

    .line 19
    .line 20
    iget-object v1, p0, Ldk/c;->a:Lfk/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfk/h;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception v1

    .line 27
    goto :goto_74

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, Ldk/c;->a:Lfk/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Lfk/h;->n()Lfk/h$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lfk/h$b$b;

    .line 35
    .line 36
    if-eqz v2, :cond_2e

    .line 37
    .line 38
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    instance-of v2, v1, Lfk/h$b$a;

    .line 48
    .line 49
    if-eqz v2, :cond_6e

    .line 50
    .line 51
    iget-object v2, p0, Ldk/c;->b:Luf/a;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "Failed to start recording: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lfk/h$b$a;

    .line 65
    .line 66
    invoke-virtual {v4}, Lfk/h$b$a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-array v4, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Ldk/c;->a:Lfk/h;

    .line 83
    .line 84
    invoke-virtual {v2}, Lfk/h;->c()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    .line 89
    new-instance v2, Ldk/q;

    .line 90
    .line 91
    check-cast v1, Lfk/h$b$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lfk/h$b$a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v2, v1, v4, v3, v4}, Ldk/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v1
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_74} :catch_19

    .line 117
    :goto_74
    iget-object v2, p0, Ldk/c;->b:Luf/a;

    .line 118
    .line 119
    const-string v3, "Failed to start recording"

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v3, v0}, Luf/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Ldk/c;->a:Lfk/h;

    .line 127
    .line 128
    invoke-virtual {v0}, Lfk/h;->c()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Ldk/c;->a:Lfk/h;

    .line 3
    .line 4
    invoke-virtual {v1}, Lfk/h;->p()Lfk/h$d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lfk/h$d$b;

    .line 9
    .line 10
    if-eqz v2, :cond_2d

    .line 11
    .line 12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    new-instance v2, Ldk/p;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lfk/h$d$b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lfk/h$d$b;->b()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lfk/h$d$b;

    .line 25
    .line 26
    invoke-virtual {v4}, Lfk/h$d$b;->c()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v1, Lfk/h$d$b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfk/h$d$b;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-direct {v2, v3, v4, v5, v6}, Ldk/p;-><init>(Ljava/io/File;Landroid/net/Uri;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :catch_2b
    move-exception v1

    .line 45
    goto :goto_73

    .line 46
    :cond_2d
    instance-of v2, v1, Lfk/h$d$a;

    .line 47
    .line 48
    if-eqz v2, :cond_6d

    .line 49
    .line 50
    iget-object v2, p0, Ldk/c;->b:Luf/a;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "Failed to stop recording: "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, Lfk/h$d$a;

    .line 64
    .line 65
    invoke-virtual {v4}, Lfk/h$d$a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v4, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Ldk/c;->a:Lfk/h;

    .line 82
    .line 83
    invoke-virtual {v2}, Lfk/h;->c()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    .line 88
    new-instance v2, Ldk/q;

    .line 89
    .line 90
    check-cast v1, Lfk/h$d$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lfk/h$d$a;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x2

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v2, v1, v4, v3, v4}, Ldk/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v1
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_73} :catch_2b

    .line 116
    :goto_73
    iget-object v2, p0, Ldk/c;->b:Luf/a;

    .line 117
    .line 118
    const-string v3, "Failed to stop recording"

    .line 119
    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v3, v0}, Luf/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ldk/c;->a:Lfk/h;

    .line 126
    .line 127
    invoke-virtual {v0}, Lfk/h;->c()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
