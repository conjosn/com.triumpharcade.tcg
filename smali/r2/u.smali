###### Class r2.C10430u (r2.u)
.class public Lr2/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr2/U;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lr2/W;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Lr2/W;)V
    .registers 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr2/u;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, Lr2/u;->b:Lr2/W;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr2/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic i(Lr2/u;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr2/u;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/u;->a:Ljava/io/File;

    .line 5
    .line 6
    new-instance v1, Lr2/u$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lr2/u$a;-><init>(Lr2/u;LHl/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lr2/z;->a(Ljava/io/File;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public c(LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lr2/u;->i(Lr2/u;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr2/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr2/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "This scope has already been closed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method protected final g()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/u;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lr2/W;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/u;->b:Lr2/W;

    .line 2
    .line 3
    return-object v0
.end method

###### Class r2.C10430u.a (r2.u$a)
.class final Lr2/u$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/u;->i(Lr2/u;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lr2/u;


# direct methods
.method constructor <init>(Lr2/u;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/u$a;->c:Lr2/u;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, Lr2/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/u$a;->c:Lr2/u;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lr2/u$a;-><init>(Lr2/u;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr2/u$a;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/u$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lr2/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lr2/u$a;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr2/u$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2c

    .line 11
    .line 12
    if-eq v1, v3, :cond_22

    .line 13
    .line 14
    if-ne v1, v2, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lr2/u$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/io/Closeable;

    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_7f

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto/16 :goto_89

    .line 26
    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v1, p0, Lr2/u$a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/io/Closeable;

    .line 38
    .line 39
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_4b

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_2f
    new-instance v1, Ljava/io/FileInputStream;

    .line 49
    .line 50
    iget-object p1, p0, Lr2/u$a;->c:Lr2/u;

    .line 51
    .line 52
    invoke-virtual {p1}, Lr2/u;->g()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lr2/u$a;->c:Lr2/u;
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_3c} :catch_55

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {p1}, Lr2/u;->h()Lr2/W;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object v1, p0, Lr2/u$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lr2/u$a;->b:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lr2/W;->c(Ljava/io/InputStream;LHl/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_48
    .catchall {:try_start_3c .. :try_end_48} :catchall_2a

    .line 73
    if-ne p1, v0, :cond_4b

    .line 74
    .line 75
    goto :goto_7c

    .line 76
    :cond_4b
    :goto_4b
    :try_start_4b
    invoke-static {v1, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_4b .. :try_end_4e} :catch_55

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :goto_4f
    :try_start_4f
    throw p1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 81
    :catchall_50
    move-exception v3

    .line 82
    :try_start_51
    invoke-static {v1, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v3
    :try_end_55
    .catch Ljava/io/FileNotFoundException; {:try_start_51 .. :try_end_55} :catch_55

    .line 86
    :catch_55
    iget-object p1, p0, Lr2/u$a;->c:Lr2/u;

    .line 87
    .line 88
    invoke-virtual {p1}, Lr2/u;->g()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_a2

    .line 97
    .line 98
    :try_start_61
    new-instance p1, Ljava/io/FileInputStream;

    .line 99
    .line 100
    iget-object v1, p0, Lr2/u$a;->c:Lr2/u;

    .line 101
    .line 102
    invoke-virtual {v1}, Lr2/u;->g()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lr2/u$a;->c:Lr2/u;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6e} :catch_83

    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v1}, Lr2/u;->h()Lr2/W;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object p1, p0, Lr2/u$a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, p0, Lr2/u$a;->b:I

    .line 118
    .line 119
    invoke-interface {v1, p1, p0}, Lr2/W;->c(Ljava/io/InputStream;LHl/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_7a
    .catchall {:try_start_6e .. :try_end_7a} :catchall_85

    .line 123
    if-ne v1, v0, :cond_7d

    .line 124
    .line 125
    :goto_7c
    return-object v0

    .line 126
    :cond_7d
    move-object v0, p1

    .line 127
    move-object p1, v1

    .line 128
    :goto_7f
    :try_start_7f
    invoke-static {v0, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    goto :goto_ac

    .line 132
    :catch_83
    move-exception p1

    .line 133
    goto :goto_8f

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    move-object v5, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, v5

    .line 138
    :goto_89
    :try_start_89
    throw p1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 139
    :catchall_8a
    move-exception v1

    .line 140
    :try_start_8b
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8f} :catch_83

    .line 144
    :goto_8f
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 145
    .line 146
    if-eqz v0, :cond_a1

    .line 147
    .line 148
    iget-object v0, p0, Lr2/u$a;->c:Lr2/u;

    .line 149
    .line 150
    invoke-virtual {v0}, Lr2/u;->g()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, p1}, Lr2/q;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_a1
    throw p1

    .line 163
    :cond_a2
    iget-object p1, p0, Lr2/u$a;->c:Lr2/u;

    .line 164
    .line 165
    invoke-virtual {p1}, Lr2/u;->h()Lr2/W;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lr2/W;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_ac
    return-object p1
.end method
