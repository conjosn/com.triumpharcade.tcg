###### Class expo.modules.notifications.tokens.PushTokenModule$definition$1$3$1 (expo.modules.notifications.tokens.PushTokenModule$definition$1$3$1)
.class final Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/tokens/PushTokenModule;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $promise:Luh/u;

.field final synthetic $this_ModuleDefinition:LGh/d;

.field final synthetic this$0:Lexpo/modules/notifications/tokens/PushTokenModule;


# direct methods
.method constructor <init>(Luh/u;LGh/d;Lexpo/modules/notifications/tokens/PushTokenModule;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;->$promise:Luh/u;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;->$this_ModuleDefinition:LGh/d;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "E_REGISTRATION_FAILED"

    .line 11
    .line 12
    if-nez v0, :cond_32

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;->$promise:Luh/u;

    .line 19
    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    :cond_1b
    const-string v2, "unknown"

    .line 29
    .line 30
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "Fetching the token failed: "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2, p1}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    if-nez p1, :cond_43

    .line 58
    .line 59
    iget-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;->$promise:Luh/u;

    .line 60
    .line 61
    const-string v0, "Fetching the token failed. Invalid token."

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {p1, v1, v0, v2}, Luh/u;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;->$promise:Luh/u;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Luh/u;->resolve(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenModule$definition$1$3$1;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lexpo/modules/notifications/tokens/PushTokenModule;->onNewToken(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
