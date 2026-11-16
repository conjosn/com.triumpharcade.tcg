###### Class com.google.firebase.messaging.v0 (com.google.firebase.messaging.v0)
.class Lcom/google/firebase/messaging/v0;
.super Landroid/os/Binder;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/v0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/v0$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/v0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/v0;->a:Lcom/google/firebase/messaging/v0$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/y0$a;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y0$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Lcom/google/firebase/messaging/y0$a;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2e

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/firebase/messaging/v0;->a:Lcom/google/firebase/messaging/v0$a;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/firebase/messaging/y0$a;->a:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/v0$a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/k;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/measurement/k;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/firebase/messaging/u0;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/u0;-><init>(Lcom/google/firebase/messaging/y0$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/SecurityException;

    .line 48
    .line 49
    const-string v0, "Binding only allowed within app"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

###### Class com.google.firebase.messaging.v0.a (com.google.firebase.messaging.v0$a)
.class interface abstract Lcom/google/firebase/messaging/v0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
.end method

###### Class com.google.firebase.messaging.u0 (com.google.firebase.messaging.u0)
.class public final synthetic Lcom/google/firebase/messaging/u0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/y0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/y0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/u0;->a:Lcom/google/firebase/messaging/y0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u0;->a:Lcom/google/firebase/messaging/y0$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/v0;->a(Lcom/google/firebase/messaging/y0$a;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
