###### Class com.google.android.gms.common.api.internal.X (com.google.android.gms.common.api.internal.X)
.class final Lcom/google/android/gms/common/api/internal/X;
.super Lcom/google/android/gms/common/api/internal/o;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic e:Lcom/google/android/gms/common/api/internal/p$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/p$a;Lcom/google/android/gms/common/api/internal/l;[Lcom/google/android/gms/common/d;ZI)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/X;->e:Lcom/google/android/gms/common/api/internal/p$a;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/l;[Lcom/google/android/gms/common/d;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/X;->e:Lcom/google/android/gms/common/api/internal/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p$a;->h()Lcom/google/android/gms/common/api/internal/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/q;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
