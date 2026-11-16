###### Class com.google.firebase.messaging.c0 (com.google.firebase.messaging.c0)
.class public final Lcom/google/firebase/messaging/c0;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/c0$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field private b:Ljava/util/Map;

.field private c:Lcom/google/firebase/messaging/c0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/messaging/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method private e0(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "high"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const-string v0, "normal"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "collapse_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b0()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/e$a;->a(Landroid/os/Bundle;)Lx/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/messaging/c0;->b:Ljava/util/Map;

    .line 12
    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/messaging/c0;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.message_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "message_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "message_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g0()Lcom/google/firebase/messaging/c0$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->c:Lcom/google/firebase/messaging/c0$b;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/U;->t(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/messaging/c0$b;

    .line 14
    .line 15
    new-instance v1, Lcom/google/firebase/messaging/U;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/U;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/c0$b;-><init>(Lcom/google/firebase/messaging/U;Lcom/google/firebase/messaging/c0$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/firebase/messaging/c0;->c:Lcom/google/firebase/messaging/c0$b;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->c:Lcom/google/firebase/messaging/c0$b;

    .line 29
    .line 30
    return-object v0
.end method

.method public h0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.original_priority"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "google.priority"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/c0;->e0(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public j0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.delivered_priority"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "google.priority_reduced"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v1, "google.priority"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/c0;->e0(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public k0()J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.sent_time"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_13
    instance-of v1, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_35

    .line 23
    .line 24
    :try_start_17
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1e} :catch_1f

    .line 31
    return-wide v0

    .line 32
    :catch_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Invalid sent time: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "FirebaseMessaging"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_35
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    return-wide v0
.end method

.method public o0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.to"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p0()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "google.ttl"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    instance-of v1, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_35

    .line 23
    .line 24
    :try_start_17
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1e} :catch_1f

    .line 31
    return v0

    .line 32
    :catch_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Invalid TTL: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "FirebaseMessaging"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/d0;->c(Lcom/google/firebase/messaging/c0;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.google.firebase.messaging.c0.a (com.google.firebase.messaging.c0$a)
.class abstract synthetic Lcom/google/firebase/messaging/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.messaging.c0.b (com.google.firebase.messaging.c0$b)
.class public Lcom/google/firebase/messaging/c0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/net/Uri;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/Integer;

.field private final q:Ljava/lang/Integer;

.field private final r:Ljava/lang/Integer;

.field private final s:[I

.field private final t:Ljava/lang/Long;

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Z

.field private final z:[J


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/U;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/c0$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/c0$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/c0$b;->p(Lcom/google/firebase/messaging/U;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/c0$b;->c:[Ljava/lang/String;

    .line 6
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/c0$b;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/c0$b;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/c0$b;->p(Lcom/google/firebase/messaging/U;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/c0$b;->f:[Ljava/lang/String;

    .line 9
    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/c0$b;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/c0$b;->i:Ljava/lang/String;

    .line 11
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/c0$b;->j:Ljava/lang/String;

    .line 12
    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/c0$b;->k:Ljava/lang/String;

    .line 13
    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/c0$b;->l:Ljava/lang/String;

    .line 14
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/c0$b;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/c0$b;->n:Landroid/net/Uri;

    .line 16
    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/c0$b;->h:Ljava/lang/String;

    .line 17
    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/c0$b;->o:Ljava/lang/String;

    .line 18
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/c0$b;->p:Ljava/lang/Integer;

    .line 19
    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/c0$b;->q:Ljava/lang/Integer;

    .line 20
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/c0$b;->r:Ljava/lang/Integer;

    .line 21
    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/c0$b;->u:Z

    .line 22
    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/c0$b;->v:Z

    .line 23
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/c0$b;->w:Z

    .line 24
    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/c0$b;->x:Z

    .line 25
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/c0$b;->y:Z

    .line 26
    const-string v0, "gcm.n.event_time"

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/U;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/c0$b;->t:Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->e()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/c0$b;->s:[I

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->q()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/c0$b;->z:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/U;Lcom/google/firebase/messaging/c0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/c0$b;-><init>(Lcom/google/firebase/messaging/U;)V

    return-void
.end method

.method private static p(Lcom/google/firebase/messaging/U;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/U;->g(Ljava/lang/String;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    array-length p1, p0

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    array-length v1, p0

    .line 14
    if-ge v0, v1, :cond_1a

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, p1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/c0$b;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/c0$b;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/c0$b;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public m()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->s:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->n:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/c0$b;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/c0$b;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c0$b;->z:[J

    .line 2
    .line 3
    return-object v0
.end method
