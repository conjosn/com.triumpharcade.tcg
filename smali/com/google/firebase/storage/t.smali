###### Class com.google.firebase.storage.t (com.google.firebase.storage.t)
.class public final synthetic Lcom/google/firebase/storage/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/t;->a:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/t;->a:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
