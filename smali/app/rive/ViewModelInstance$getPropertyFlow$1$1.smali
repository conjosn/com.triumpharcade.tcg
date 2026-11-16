###### Class app.rive.ViewModelInstance$getPropertyFlow$1$1 (app.rive.ViewModelInstance$getPropertyFlow$1$1)
.class final Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;LPl/n;Lln/D;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lln/g;",
        "LHl/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lln/g;",
        "",
        "<anonymous>",
        "(Lln/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.ViewModelInstance$getPropertyFlow$1$1"
    f = "ViewModelInstance.kt"
    l = {
        0x1e6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $getter:LPl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPl/n;"
        }
    .end annotation
.end field

.field final synthetic $propertyPath:Ljava/lang/String;

.field final synthetic $propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

.field final synthetic $updateFlow:Lln/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/D;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Lln/D;LPl/n;LHl/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
            "Lln/D;",
            "LPl/n;",
            "LHl/b<",
            "-",
            "Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$updateFlow:Lln/D;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$getter:LPl/n;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LHl/b<",
            "*>;)",
            "LHl/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$updateFlow:Lln/D;

    .line 10
    .line 11
    iget-object v5, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$getter:LPl/n;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Lln/D;LPl/n;LHl/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lln/g;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->invoke(Lln/g;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/g;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    if-ne v1, v2, :cond_1d

    .line 11
    .line 12
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lkotlin/jvm/internal/Ref$a;

    .line 16
    .line 17
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lapp/rive/PropertySubscriptionKey;

    .line 21
    .line 22
    :try_start_15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_7a

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto/16 :goto_8e

    .line 29
    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lln/g;

    .line 44
    .line 45
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 46
    .line 47
    invoke-static {v1}, Lapp/rive/ViewModelInstance;->access$getCloser$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CloseOnce;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lapp/rive/PropertySubscriptionKey;

    .line 55
    .line 56
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyType:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 59
    .line 60
    invoke-direct {v6, v1, v3}, Lapp/rive/PropertySubscriptionKey;-><init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lkotlin/jvm/internal/Ref$a;

    .line 64
    .line 65
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_43
    iget-object v5, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 69
    .line 70
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$updateFlow:Lln/D;

    .line 71
    .line 72
    new-instance v3, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;

    .line 73
    .line 74
    iget-object v7, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$getter:LPl/n;

    .line 75
    .line 76
    iget-object v8, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v3 .. v9}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$a;Lapp/rive/ViewModelInstance;Lapp/rive/PropertySubscriptionKey;LPl/n;Ljava/lang/String;LHl/b;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lln/h;->N(Lln/D;Lkotlin/jvm/functions/Function2;)Lln/D;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 87
    .line 88
    iget-object v7, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->$propertyPath:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v8, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1;

    .line 91
    .line 92
    invoke-direct {v8, v1, v3, v7}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1;-><init>(Lln/f;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1;

    .line 96
    .line 97
    invoke-direct {v1, v8}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1;-><init>(Lln/f;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lln/h;->n(Lln/f;)Lln/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v5, v1}, Lapp/rive/ViewModelInstance;->access$completeWhenClosed(Lapp/rive/ViewModelInstance;Lln/f;)Lln/f;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v6, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->label:I

    .line 113
    .line 114
    invoke-static {p1, v1, p0}, Lln/h;->t(Lln/g;Lln/f;LHl/b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_75
    .catchall {:try_start_43 .. :try_end_75} :catchall_8a

    .line 118
    if-ne p1, v0, :cond_78

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_78
    move-object v1, v4

    .line 122
    move-object v2, v6

    .line 123
    :goto_7a
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 124
    .line 125
    if-eqz p1, :cond_87

    .line 126
    .line 127
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 128
    .line 129
    invoke-static {p1}, Lapp/rive/ViewModelInstance;->access$getPropertySubscriptions$p(Lapp/rive/ViewModelInstance;)Lapp/rive/PropertySubscriptions;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v2}, Lapp/rive/PropertySubscriptions;->release(Lapp/rive/PropertySubscriptionKey;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    move-object v1, v4

    .line 142
    move-object v2, v6

    .line 143
    :goto_8e
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 144
    .line 145
    if-eqz v0, :cond_9b

    .line 146
    .line 147
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 148
    .line 149
    invoke-static {v0}, Lapp/rive/ViewModelInstance;->access$getPropertySubscriptions$p(Lapp/rive/ViewModelInstance;)Lapp/rive/PropertySubscriptions;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Lapp/rive/PropertySubscriptions;->release(Lapp/rive/PropertySubscriptionKey;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    throw p1
.end method

###### Class app.rive.ViewModelInstance$getPropertyFlow$1$1.AnonymousClass1 (app.rive.ViewModelInstance$getPropertyFlow$1$1$1)
.class final Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lln/g;",
        "LHl/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u00030\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lln/g;",
        "Lapp/rive/core/CommandQueue$PropertyUpdate;",
        "Lapp/rive/core/RivePropertyUpdate;",
        "",
        "<anonymous>",
        "(Lln/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.ViewModelInstance$getPropertyFlow$1$1$1"
    f = "ViewModelInstance.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $getter:LPl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPl/n;"
        }
    .end annotation
.end field

.field final synthetic $propertyPath:Ljava/lang/String;

.field final synthetic $subscriptionAcquired:Lkotlin/jvm/internal/Ref$a;

.field final synthetic $subscriptionKey:Lapp/rive/PropertySubscriptionKey;

.field label:I

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$a;Lapp/rive/ViewModelInstance;Lapp/rive/PropertySubscriptionKey;LPl/n;Ljava/lang/String;LHl/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$a;",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/PropertySubscriptionKey;",
            "LPl/n;",
            "Ljava/lang/String;",
            "LHl/b<",
            "-",
            "Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->$subscriptionAcquired:Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->$subscriptionKey:Lapp/rive/PropertySubscriptionKey;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->$getter:LPl/n;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->$propertyPath:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LHl/b<",
            "*>;)",
            "LHl/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->$subscriptionAcquired:Lkotlin/jvm/internal/Ref$a;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->$subscriptionKey:Lapp/rive/PropertySubscriptionKey;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->$getter:LPl/n;

    .line 10
    .line 11
    iget-object v5, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->$propertyPath:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$a;Lapp/rive/ViewModelInstance;Lapp/rive/PropertySubscriptionKey;LPl/n;Ljava/lang/String;LHl/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lln/g;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->invoke(Lln/g;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/g;",
            "LHl/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Lapp/rive/RiveViewModelInstanceException; {:try_start_b .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_57

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_49

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->$subscriptionAcquired:Lkotlin/jvm/internal/Ref$a;

    .line 30
    .line 31
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 32
    .line 33
    invoke-static {v1}, Lapp/rive/ViewModelInstance;->access$getPropertySubscriptions$p(Lapp/rive/ViewModelInstance;)Lapp/rive/PropertySubscriptions;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->$subscriptionKey:Lapp/rive/PropertySubscriptionKey;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lapp/rive/PropertySubscriptions;->acquire(Lapp/rive/PropertySubscriptionKey;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 44
    .line 45
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->$subscriptionAcquired:Lkotlin/jvm/internal/Ref$a;

    .line 46
    .line 47
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 48
    .line 49
    if-eqz p1, :cond_57

    .line 50
    .line 51
    :try_start_32
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->$getter:LPl/n;

    .line 52
    .line 53
    iget-object v1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 54
    .line 55
    invoke-virtual {v1}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->$propertyPath:Ljava/lang/String;

    .line 64
    .line 65
    iput v2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v1, v3, p0}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_46
    .catch Lapp/rive/RiveViewModelInstanceException; {:try_start_32 .. :try_end_46} :catch_f

    .line 71
    if-ne p1, v0, :cond_57

    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_49
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 75
    .line 76
    invoke-static {v0}, Lapp/rive/ViewModelInstance;->access$getCloser$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CloseOnce;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    throw p1

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method

###### Class app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1 (app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1)
.class public final Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lln/f;",
        "Lln/g;",
        "collector",
        "",
        "collect",
        "(Lln/g;LHl/b;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $propertyPath$inlined:Ljava/lang/String;

.field final synthetic $this_unsafeTransform$inlined:Lln/f;

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lln/f;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1;->$this_unsafeTransform$inlined:Lln/f;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1;->$propertyPath$inlined:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1;->$this_unsafeTransform$inlined:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1;->this$0:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1;->$propertyPath$inlined:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2;-><init>(Lln/g;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

###### Class app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1.AnonymousClass2 (app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2)
.class public final Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lln/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $propertyPath$inlined:Ljava/lang/String;

.field final synthetic $this_unsafeFlow:Lln/g;

.field final synthetic this$0:Lapp/rive/ViewModelInstance;


# direct methods
.method public constructor <init>(Lln/g;Lapp/rive/ViewModelInstance;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lln/g;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2;->this$0:Lapp/rive/ViewModelInstance;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2;->$propertyPath$inlined:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

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
    iput v1, v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_5e

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lln/g;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lapp/rive/core/CommandQueue$PropertyUpdate;

    .line 57
    .line 58
    invoke-virtual {v2}, Lapp/rive/core/CommandQueue$PropertyUpdate;->getHandle-VPLto4w()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v6, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2;->this$0:Lapp/rive/ViewModelInstance;

    .line 63
    .line 64
    invoke-virtual {v6}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v4, v5, v6, v7}, Lapp/rive/core/ViewModelInstanceHandle;->equals-impl0(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5e

    .line 73
    .line 74
    invoke-virtual {v2}, Lapp/rive/core/CommandQueue$PropertyUpdate;->getPropertyPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2;->$propertyPath$inlined:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5e

    .line 85
    .line 86
    iput v3, v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 87
    .line 88
    invoke-interface {p2, p1, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5e

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method

###### Class app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1.AnonymousClass2.AnonymousClass1 (app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2$1)
.class public final Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2"
    f = "ViewModelInstance.kt"
    l = {
        0xdb
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2;


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;->this$0:Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2;

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
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2$1;->this$0:Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1 (app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1)
.class public final Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lln/f;",
        "Lln/g;",
        "collector",
        "",
        "collect",
        "(Lln/g;LHl/b;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lln/f;


# direct methods
.method public constructor <init>(Lln/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lln/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2;-><init>(Lln/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

###### Class app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1.AnonymousClass2 (app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2)
.class public final Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lln/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lln/g;


# direct methods
.method public constructor <init>(Lln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lln/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_45

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lln/g;

    .line 54
    .line 55
    check-cast p1, Lapp/rive/core/CommandQueue$PropertyUpdate;

    .line 56
    .line 57
    invoke-virtual {p1}, Lapp/rive/core/CommandQueue$PropertyUpdate;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method

###### Class app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1 (app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2$1)
.class public final Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "app.rive.ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2"
    f = "ViewModelInstance.kt"
    l = {
        0xdb
    }
    m = "emit"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2$1;->this$0:Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2;

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
    iput-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2$1;->this$0:Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
