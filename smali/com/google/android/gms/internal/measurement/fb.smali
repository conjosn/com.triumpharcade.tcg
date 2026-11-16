###### Class com.google.android.gms.internal.measurement.C5848fb (com.google.android.gms.internal.measurement.fb)
.class public final Lcom/google/android/gms/internal/measurement/fb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fb;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/measurement/h9;Lcom/google/android/gms/internal/measurement/Na;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h9;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/measurement/Za;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/Za;-><init>(Lcom/google/android/gms/internal/measurement/fb;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/bb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/bb;-><init>(Lcom/google/android/gms/internal/measurement/fb;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/Ob;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Nb;Lcom/google/android/gms/internal/measurement/Mb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fb;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/Oa;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/db;->a:Lcom/google/android/gms/internal/measurement/db;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Oa;->c(Lcom/google/android/gms/internal/measurement/db;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method final synthetic b(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2a

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2a

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/fb;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/Oa;

    .line 34
    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Oa;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/h9;Lcom/google/android/gms/internal/measurement/Na;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Oa;
    .registers 8

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/eb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/measurement/eb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fb;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h9;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/Na;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/measurement/cb;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v3, p3}, Lcom/google/android/gms/internal/measurement/cb;-><init>(Lcom/google/android/gms/internal/measurement/h9;Lcom/google/android/gms/internal/measurement/Na;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eb;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/measurement/Oa;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/eb;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_26

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/fb;->d(Lcom/google/android/gms/internal/measurement/h9;Lcom/google/android/gms/internal/measurement/Na;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v0
.end method

###### Class com.google.android.gms.internal.measurement.Za (com.google.android.gms.internal.measurement.Za)
.class final synthetic Lcom/google/android/gms/internal/measurement/Za;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Nb;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/fb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/fb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Za;->a:Lcom/google/android/gms/internal/measurement/fb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Za;->a:Lcom/google/android/gms/internal/measurement/fb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/fb;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.C5778bb (com.google.android.gms.internal.measurement.bb)
.class final synthetic Lcom/google/android/gms/internal/measurement/bb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Mb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/fb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.C5796cb (com.google.android.gms.internal.measurement.cb)
.class final synthetic Lcom/google/android/gms/internal/measurement/cb;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/h9;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/Na;

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/eb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/h9;Lcom/google/android/gms/internal/measurement/Na;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/eb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cb;->a:Lcom/google/android/gms/internal/measurement/h9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/cb;->b:Lcom/google/android/gms/internal/measurement/Na;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/cb;->c:Lcom/google/android/gms/internal/measurement/eb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/cb;->b:Lcom/google/android/gms/internal/measurement/Na;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/hb;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cb;->a:Lcom/google/android/gms/internal/measurement/h9;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/hb;-><init>(Lcom/google/android/gms/internal/measurement/h9;Lcom/google/android/gms/internal/measurement/Na;Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/Oa;

    .line 16
    .line 17
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/measurement/Oa;-><init>(Lcom/google/android/gms/internal/measurement/hb;[B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cb;->c:Lcom/google/android/gms/internal/measurement/eb;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/eb;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
