###### Class com.google.android.gms.common.api.internal.AbstractC5197o (com.google.android.gms.common.api.internal.o)
.class public abstract Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/l;

.field private final b:[Lcom/google/android/gms/common/d;

.field private final c:Z

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/l;[Lcom/google/android/gms/common/d;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->b:[Lcom/google/android/gms/common/d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/o;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/common/api/internal/o;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/l$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l;->b()Lcom/google/android/gms/common/api/internal/l$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()[Lcom/google/android/gms/common/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:[Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract d(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->d:I

    .line 2
    .line 3
    return v0
.end method
