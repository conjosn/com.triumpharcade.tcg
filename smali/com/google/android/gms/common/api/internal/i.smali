###### Class com.google.android.gms.common.api.internal.C5191i (com.google.android.gms.common.api.internal.i)
.class public Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Activity must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/fragment/app/s;

    .line 4
    .line 5
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    return v0
.end method

.method public final c()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Landroidx/fragment/app/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/s;

    .line 4
    .line 5
    return-object v0
.end method
