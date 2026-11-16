###### Class com.facebook.react.runtime.a (com.facebook.react.runtime.a)
.class public final Lcom/facebook/react/runtime/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/a$a;,
        Lcom/facebook/react/runtime/a$b;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private volatile c:Lcom/facebook/react/runtime/a$b;

.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/react/runtime/a;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/facebook/react/runtime/a$b;->a:Lcom/facebook/react/runtime/a$b;

    iput-object p1, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    const-string v0, "Required value was null."

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->e()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final d(Lcom/facebook/react/runtime/a$a;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/react/runtime/a$b;->c:Lcom/facebook/react/runtime/a$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_cb

    .line 21
    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/react/runtime/a$b;->d:Lcom/facebook/react/runtime/a$b;

    .line 25
    .line 26
    if-eq v0, v2, :cond_b2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 29
    .line 30
    sget-object v2, Lcom/facebook/react/runtime/a$b;->b:Lcom/facebook/react/runtime/a$b;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v0, v2, :cond_27

    .line 35
    .line 36
    iput-object v2, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v0, v4

    .line 41
    :goto_28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_12

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    if-eqz v0, :cond_6e

    .line 45
    .line 46
    :try_start_2d
    invoke-interface {p1}, Lcom/facebook/react/runtime/a$a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p0
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_34} :catch_44

    .line 53
    :try_start_34
    iput-object v1, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 54
    .line 55
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_46

    .line 67
    :try_start_42
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_49} :catch_44

    .line 74
    :goto_49
    monitor-enter p0

    .line 75
    :try_start_4a
    sget-object v0, Lcom/facebook/react/runtime/a$b;->d:Lcom/facebook/react/runtime/a$b;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_4a .. :try_end_62} :catchall_6b

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string v1, "BridgelessAtomicRef: Failed to create object."

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    monitor-exit p0

    .line 110
    throw p1

    .line 111
    :cond_6e
    monitor-enter p0

    .line 112
    :goto_6f
    :try_start_6f
    iget-object p1, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 113
    .line 114
    sget-object v0, Lcom/facebook/react/runtime/a$b;->b:Lcom/facebook/react/runtime/a$b;
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_7e

    .line 115
    .line 116
    if-ne p1, v0, :cond_82

    .line 117
    .line 118
    :try_start_75
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 119
    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7d
    .catch Ljava/lang/InterruptedException; {:try_start_75 .. :try_end_7d} :catch_80
    .catchall {:try_start_75 .. :try_end_7d} :catchall_7e

    .line 124
    .line 125
    .line 126
    goto :goto_6f

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    goto :goto_b0

    .line 129
    :catch_80
    move v4, v3

    .line 130
    goto :goto_6f

    .line 131
    :cond_82
    if-eqz v4, :cond_8b

    .line 132
    .line 133
    :try_start_84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 141
    .line 142
    sget-object v0, Lcom/facebook/react/runtime/a$b;->d:Lcom/facebook/react/runtime/a$b;

    .line 143
    .line 144
    if-eq p1, v0, :cond_97

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/facebook/react/runtime/a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_95
    .catchall {:try_start_84 .. :try_end_95} :catchall_7e

    .line 150
    monitor-exit p0

    .line 151
    return-object p1

    .line 152
    :cond_97
    :try_start_97
    new-instance p1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "BridgelessAtomicRef: Failed to create object. Reason: "

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_b0
    .catchall {:try_start_97 .. :try_end_b0} :catchall_7e

    .line 177
    :goto_b0
    monitor-exit p0

    .line 178
    throw p1

    .line 179
    :cond_b2
    :try_start_b2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "BridgelessAtomicRef: Failed to create object. Reason: "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_cb
    .catchall {:try_start_b2 .. :try_end_cb} :catchall_12

    .line 204
    :goto_cb
    monitor-exit p0

    .line 205
    throw p1
.end method

.method public final declared-synchronized e()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/runtime/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/react/runtime/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/runtime/a$b;->a:Lcom/facebook/react/runtime/a$b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/runtime/a;->c:Lcom/facebook/react/runtime/a$b;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/react/runtime/a;->d:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw v0
.end method

###### Class com.facebook.react.runtime.a.InterfaceC0817a (com.facebook.react.runtime.a$a)
.class public interface abstract Lcom/facebook/react/runtime/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract get()Ljava/lang/Object;
.end method

###### Class com.facebook.react.runtime.a.b (com.facebook.react.runtime.a$b)
.class public final enum Lcom/facebook/react/runtime/a$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/runtime/a$b;

.field public static final enum b:Lcom/facebook/react/runtime/a$b;

.field public static final enum c:Lcom/facebook/react/runtime/a$b;

.field public static final enum d:Lcom/facebook/react/runtime/a$b;

.field private static final synthetic e:[Lcom/facebook/react/runtime/a$b;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/a$b;

    .line 2
    .line 3
    const-string v1, "Init"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/a$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/runtime/a$b;->a:Lcom/facebook/react/runtime/a$b;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/runtime/a$b;

    .line 12
    .line 13
    const-string v1, "Creating"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/runtime/a$b;->b:Lcom/facebook/react/runtime/a$b;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/runtime/a$b;

    .line 22
    .line 23
    const-string v1, "Success"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/a$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/runtime/a$b;->c:Lcom/facebook/react/runtime/a$b;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/runtime/a$b;

    .line 32
    .line 33
    const-string v1, "Failure"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/runtime/a$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/react/runtime/a$b;->d:Lcom/facebook/react/runtime/a$b;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/react/runtime/a$b;->b()[Lcom/facebook/react/runtime/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/react/runtime/a$b;->e:[Lcom/facebook/react/runtime/a$b;

    .line 46
    .line 47
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/facebook/react/runtime/a$b;->f:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lcom/facebook/react/runtime/a$b;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/a$b;->a:Lcom/facebook/react/runtime/a$b;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/runtime/a$b;->b:Lcom/facebook/react/runtime/a$b;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/react/runtime/a$b;->c:Lcom/facebook/react/runtime/a$b;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/react/runtime/a$b;->d:Lcom/facebook/react/runtime/a$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/runtime/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/runtime/a$b;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/runtime/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/runtime/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/runtime/a$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/runtime/a$b;->e:[Lcom/facebook/react/runtime/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/runtime/a$b;

    .line 8
    .line 9
    return-object v0
.end method
