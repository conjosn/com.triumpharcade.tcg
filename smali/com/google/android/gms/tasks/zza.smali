###### Class com.google.android.gms.tasks.zza (com.google.android.gms.tasks.zza)
.class final Lcom/google/android/gms/tasks/zza;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzb;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/tasks/zza;->zza:Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/tasks/zza;->zza:Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/tasks/OnTokenCanceledListener;->onCanceled()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
