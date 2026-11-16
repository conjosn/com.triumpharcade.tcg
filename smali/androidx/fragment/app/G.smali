###### Class androidx.fragment.app.G (androidx.fragment.app.G)
.class public final Landroidx/fragment/app/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .registers 3

    .line 1
    const-string v0, "fragment"

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
    iput-object p1, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/r;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Landroidx/fragment/app/G;)Landroidx/fragment/app/r;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/G;->a:Landroidx/fragment/app/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LQ4/O;->a:LQ4/O$a;

    .line 12
    .line 13
    invoke-virtual {v0}, LQ4/O$a;->a()LQ4/O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.fragment"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LQ4/O;->d(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    sget-object v2, LQ4/e;->a:LQ4/e;

    .line 26
    .line 27
    goto :goto_89

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, p1, v2, v3}, LQ4/O;->c(Ljava/lang/String;Ljava/lang/String;LQ4/z;Z)LQ4/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v2, LQ4/n;->a:LQ4/m;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/fragment/app/G;->a(Landroidx/fragment/app/G;)Landroidx/fragment/app/r;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "getSimpleName(...)"

    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "class"

    .line 54
    .line 55
    invoke-virtual {v3, v7, v5}, LQ4/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v4, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 59
    .line 60
    const-string v7, "mWho"

    .line 61
    .line 62
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "uuid"

    .line 66
    .line 67
    invoke-virtual {v3, v7, v5}, LQ4/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Landroidx/fragment/app/r;->e0:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_4e

    .line 73
    .line 74
    const-string v7, "tag"

    .line 75
    .line 76
    invoke-virtual {v3, v7, v5}, LQ4/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v4}, Landroidx/fragment/app/r;->S()Landroidx/fragment/app/s;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_64

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v6, "activity"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v5}, LQ4/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget v4, v4, Landroidx/fragment/app/r;->c0:I

    .line 102
    .line 103
    if-eqz v4, :cond_82

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "0x"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "id"

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, LQ4/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v3, v2, LQ4/n;->a:LQ4/m;

    .line 132
    .line 133
    invoke-virtual {v3}, LQ4/m;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, LQ4/n;->b:Ljava/lang/AutoCloseable;

    .line 137
    .line 138
    :goto_89
    :try_start_89
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8e
    .catchall {:try_start_89 .. :try_end_8e} :catchall_92

    .line 142
    .line 143
    invoke-static {v2}, Le/V;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_92
    move-exception p2

    .line 148
    :try_start_93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, ".exception"

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, v1, p1, p2}, LQ4/F;->a(LQ4/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 166
    .line 167
    .line 168
    new-instance p1, Lkotlin/k;

    .line 169
    .line 170
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_ad
    .catchall {:try_start_93 .. :try_end_ad} :catchall_ad

    .line 174
    :catchall_ad
    move-exception p1

    .line 175
    invoke-static {v2}, Le/V;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
