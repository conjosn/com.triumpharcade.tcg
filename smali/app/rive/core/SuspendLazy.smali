###### Class app.rive.core.SuspendLazy (app.rive.core.SuspendLazy)
.class public final Lapp/rive/core/SuspendLazy;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/rive/core/SuspendLazy;",
        "T",
        "",
        "Lkotlin/Function1;",
        "LHl/b;",
        "block",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "await",
        "(LHl/b;)Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;",
        "Lapp/rive/core/DeferredResult;",
        "result",
        "Lapp/rive/core/DeferredResult;",
        "Lrn/a;",
        "mutex",
        "Lrn/a;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LHl/b<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lrn/a;

.field private volatile result:Lapp/rive/core/DeferredResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/DeferredResult<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LHl/b<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

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
    iput-object p1, p0, Lapp/rive/core/SuspendLazy;->block:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object p1, Lapp/rive/core/DeferredResult$Uninitialized;->INSTANCE:Lapp/rive/core/DeferredResult$Uninitialized;

    .line 12
    .line 13
    iput-object p1, p0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, p1, v0}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lapp/rive/core/SuspendLazy;->mutex:Lrn/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final await(LHl/b;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHl/b<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/rive/core/SuspendLazy$await$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/rive/core/SuspendLazy$await$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lapp/rive/core/SuspendLazy$await$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapp/rive/core/SuspendLazy$await$1;-><init>(Lapp/rive/core/SuspendLazy;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lapp/rive/core/SuspendLazy$await$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4e

    .line 37
    .line 38
    if-eq v2, v4, :cond_41

    .line 39
    .line 40
    if-ne v2, v3, :cond_39

    .line 41
    .line 42
    iget-object v1, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lrn/a;

    .line 45
    .line 46
    iget-object v0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lapp/rive/core/SuspendLazy;

    .line 49
    .line 50
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    .line 51
    .line 52
    .line 53
    goto/16 :goto_a7

    .line 54
    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto/16 :goto_b8

    .line 57
    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    iget-object v2, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lrn/a;

    .line 69
    .line 70
    iget-object v4, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lapp/rive/core/SuspendLazy;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    goto :goto_7a

    .line 79
    :cond_4e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 83
    .line 84
    instance-of v2, p1, Lapp/rive/core/DeferredResult$Success;

    .line 85
    .line 86
    if-eqz v2, :cond_5e

    .line 87
    .line 88
    check-cast p1, Lapp/rive/core/DeferredResult$Success;

    .line 89
    .line 90
    invoke-virtual {p1}, Lapp/rive/core/DeferredResult$Success;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    instance-of v2, p1, Lapp/rive/core/DeferredResult$Failure;

    .line 96
    .line 97
    if-nez v2, :cond_da

    .line 98
    .line 99
    sget-object v2, Lapp/rive/core/DeferredResult$Uninitialized;->INSTANCE:Lapp/rive/core/DeferredResult$Uninitialized;

    .line 100
    .line 101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_d4

    .line 106
    .line 107
    iget-object p1, p0, Lapp/rive/core/SuspendLazy;->mutex:Lrn/a;

    .line 108
    .line 109
    iput-object p0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 114
    .line 115
    invoke-interface {p1, v5, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_79

    .line 120
    .line 121
    goto :goto_a3

    .line 122
    :cond_79
    move-object v4, p0

    .line 123
    :goto_7a
    :try_start_7a
    iget-object v2, v4, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 124
    .line 125
    instance-of v6, v2, Lapp/rive/core/DeferredResult$Success;

    .line 126
    .line 127
    if-eqz v6, :cond_89

    .line 128
    .line 129
    check-cast v2, Lapp/rive/core/DeferredResult$Success;

    .line 130
    .line 131
    invoke-virtual {v2}, Lapp/rive/core/DeferredResult$Success;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_b0

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    goto :goto_d0

    .line 138
    :cond_89
    instance-of v6, v2, Lapp/rive/core/DeferredResult$Failure;

    .line 139
    .line 140
    if-nez v6, :cond_c9

    .line 141
    .line 142
    sget-object v6, Lapp/rive/core/DeferredResult$Uninitialized;->INSTANCE:Lapp/rive/core/DeferredResult$Uninitialized;

    .line 143
    .line 144
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_93
    .catchall {:try_start_7a .. :try_end_93} :catchall_87

    .line 148
    if-eqz v2, :cond_c3

    .line 149
    .line 150
    :try_start_95
    iget-object v2, v4, Lapp/rive/core/SuspendLazy;->block:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    iput-object v4, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 157
    .line 158
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_a1
    .catchall {:try_start_95 .. :try_end_a1} :catchall_b4

    .line 162
    if-ne v0, v1, :cond_a4

    .line 163
    .line 164
    :goto_a3
    return-object v1

    .line 165
    :cond_a4
    move-object v1, p1

    .line 166
    move-object p1, v0

    .line 167
    move-object v0, v4

    .line 168
    :goto_a7
    :try_start_a7
    new-instance v2, Lapp/rive/core/DeferredResult$Success;

    .line 169
    .line 170
    invoke-direct {v2, p1}, Lapp/rive/core/DeferredResult$Success;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;
    :try_end_ae
    .catchall {:try_start_a7 .. :try_end_ae} :catchall_36

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    move-object p1, v1

    .line 177
    :goto_b0
    invoke-interface {p1, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    move-object v1, p1

    .line 183
    move-object p1, v0

    .line 184
    move-object v0, v4

    .line 185
    :goto_b8
    :try_start_b8
    new-instance v2, Lapp/rive/core/DeferredResult$Failure;

    .line 186
    .line 187
    invoke-direct {v2, p1}, Lapp/rive/core/DeferredResult$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 191
    .line 192
    throw p1
    :try_end_c0
    .catchall {:try_start_b8 .. :try_end_c0} :catchall_c0

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    move-object p1, v1

    .line 195
    goto :goto_d0

    .line 196
    :cond_c3
    :try_start_c3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_c9
    check-cast v2, Lapp/rive/core/DeferredResult$Failure;

    .line 203
    .line 204
    invoke-virtual {v2}, Lapp/rive/core/DeferredResult$Failure;->getError()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
    :try_end_d0
    .catchall {:try_start_c3 .. :try_end_d0} :catchall_87

    .line 209
    :goto_d0
    invoke-interface {p1, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_d4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_da
    check-cast p1, Lapp/rive/core/DeferredResult$Failure;

    .line 220
    .line 221
    invoke-virtual {p1}, Lapp/rive/core/DeferredResult$Failure;->getError()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1
.end method

###### Class app.rive.core.SuspendLazy.AnonymousClass1 (app.rive.core.SuspendLazy$await$1)
.class final Lapp/rive/core/SuspendLazy$await$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/core/SuspendLazy;->await(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.core.SuspendLazy"
    f = "SuspendLazy.kt"
    l = {
        0x3e,
        0x2e
    }
    m = "await"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lapp/rive/core/SuspendLazy;LHl/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/SuspendLazy<",
            "TT;>;",
            "LHl/b<",
            "-",
            "Lapp/rive/core/SuspendLazy$await$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/core/SuspendLazy$await$1;->this$0:Lapp/rive/core/SuspendLazy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/core/SuspendLazy$await$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lapp/rive/core/SuspendLazy$await$1;->this$0:Lapp/rive/core/SuspendLazy;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lapp/rive/core/SuspendLazy;->await(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
