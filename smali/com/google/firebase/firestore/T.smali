###### Class com.google.firebase.firestore.T (com.google.firebase.firestore.T)
.class public final Lcom/google/firebase/firestore/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/T$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:J

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/T$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/T$b;->d(Lcom/google/firebase/firestore/T$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/T;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/firestore/T$b;->e(Lcom/google/firebase/firestore/T$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/T;->b:Z

    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/T$b;->f(Lcom/google/firebase/firestore/T$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/T;->c:Z

    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/T$b;->a(Lcom/google/firebase/firestore/T$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/T;->d:J

    .line 7
    invoke-static {p1}, Lcom/google/firebase/firestore/T$b;->b(Lcom/google/firebase/firestore/T$b;)Lcom/google/firebase/firestore/e0;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/firestore/T$b;->c(Lcom/google/firebase/firestore/T$b;)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/T;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/T$b;Lcom/google/firebase/firestore/T$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/T;-><init>(Lcom/google/firebase/firestore/T$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/T;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/T;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/T;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/T;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/T;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/T;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/T;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/T;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/T;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/T;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/google/firebase/firestore/T;)Lcom/google/firebase/firestore/e0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3c

    .line 7
    .line 8
    const-class v2, Lcom/google/firebase/firestore/T;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_3c

    .line 17
    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/T;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/firebase/firestore/T;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/firebase/firestore/T;->b:Z

    .line 22
    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-boolean v2, p0, Lcom/google/firebase/firestore/T;->c:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/google/firebase/firestore/T;->c:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-wide v2, p0, Lcom/google/firebase/firestore/T;->d:J

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/google/firebase/firestore/T;->d:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    iget v2, p0, Lcom/google/firebase/firestore/T;->e:I

    .line 43
    .line 44
    iget v3, p1, Lcom/google/firebase/firestore/T;->e:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget-object v2, p0, Lcom/google/firebase/firestore/T;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/firebase/firestore/T;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    return v0

    .line 61
    :cond_3c
    :goto_3c
    return v1
.end method

.method public g()Lcom/google/firebase/firestore/e0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/T;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/T;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/firebase/firestore/T;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/firebase/firestore/T;->c:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/firebase/firestore/T;->d:J

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    ushr-long v3, v1, v3

    .line 24
    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/google/firebase/firestore/T;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/T;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/T;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/T;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/T;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FirebaseFirestoreSettings{host="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/T;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sslEnabled="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/firebase/firestore/T;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", persistenceEnabled="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/firebase/firestore/T;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cacheSizeBytes="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/google/firebase/firestore/T;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", grpcFlowControlWindow="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/google/firebase/firestore/T;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cacheSettings="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "null"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "}"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

###### Class com.google.firebase.firestore.T.a (com.google.firebase.firestore.T$a)
.class abstract synthetic Lcom/google/firebase/firestore/T$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.firestore.T.b (com.google.firebase.firestore.T$b)
.class public final Lcom/google/firebase/firestore/T$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/T$b;->f:Z

    .line 3
    const-string v0, "firestore.googleapis.com"

    iput-object v0, p0, Lcom/google/firebase/firestore/T$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/firestore/T$b;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/T$b;->c:Z

    const-wide/32 v0, 0x6400000

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/firestore/T$b;->d:J

    const/high16 v0, 0x40000

    .line 7
    iput v0, p0, Lcom/google/firebase/firestore/T$b;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/T;)V
    .registers 9

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/firebase/firestore/T$b;->f:Z

    .line 10
    const-string v1, "Provided settings must not be null."

    invoke-static {p1, v1}, LVe/E;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/google/firebase/firestore/T;->a(Lcom/google/firebase/firestore/T;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/T$b;->a:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/firebase/firestore/T;->b(Lcom/google/firebase/firestore/T;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/T$b;->b:Z

    .line 13
    invoke-static {p1}, Lcom/google/firebase/firestore/T;->c(Lcom/google/firebase/firestore/T;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/T$b;->c:Z

    .line 14
    invoke-static {p1}, Lcom/google/firebase/firestore/T;->d(Lcom/google/firebase/firestore/T;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/firestore/T$b;->d:J

    .line 15
    invoke-static {p1}, Lcom/google/firebase/firestore/T;->e(Lcom/google/firebase/firestore/T;)I

    move-result v1

    iput v1, p0, Lcom/google/firebase/firestore/T$b;->e:I

    .line 16
    iget-boolean v1, p0, Lcom/google/firebase/firestore/T$b;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    iget-wide v3, p0, Lcom/google/firebase/firestore/T$b;->d:J

    const-wide/32 v5, 0x6400000

    cmp-long v1, v3, v5

    if-eqz v1, :cond_39

    .line 17
    :cond_37
    iput-boolean v2, p0, Lcom/google/firebase/firestore/T$b;->f:Z

    .line 18
    :cond_39
    iget-boolean v1, p0, Lcom/google/firebase/firestore/T$b;->f:Z

    if-nez v1, :cond_41

    .line 19
    invoke-static {p1}, Lcom/google/firebase/firestore/T;->f(Lcom/google/firebase/firestore/T;)Lcom/google/firebase/firestore/e0;

    return-void

    .line 20
    :cond_41
    invoke-static {p1}, Lcom/google/firebase/firestore/T;->f(Lcom/google/firebase/firestore/T;)Lcom/google/firebase/firestore/e0;

    const-string p1, "Given settings object mixes both cache config APIs, which is impossible."

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v2, p1, v0}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/T$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/T$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/T$b;)Lcom/google/firebase/firestore/e0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/firestore/T$b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/T$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/T$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/T$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/firestore/T$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/T$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcom/google/firebase/firestore/T$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/T$b;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g()Lcom/google/firebase/firestore/T;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/T$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/T$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "firestore.googleapis.com"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    new-instance v0, Lcom/google/firebase/firestore/T;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/T;-><init>(Lcom/google/firebase/firestore/T$b;Lcom/google/firebase/firestore/T$a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public h(J)Lcom/google/firebase/firestore/T$b;
    .registers 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const-wide/32 v0, 0x100000

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Cache size must be set to at least 1048576 bytes"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    iput-wide p1, p0, Lcom/google/firebase/firestore/T$b;->d:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/firestore/T$b;->f:Z

    .line 27
    .line 28
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/firebase/firestore/T$b;
    .registers 3

    .line 1
    const-string v0, "Provided host must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LVe/E;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/firestore/T$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public j(Z)Lcom/google/firebase/firestore/T$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/firestore/T$b;->c:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/firestore/T$b;->f:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public k(Z)Lcom/google/firebase/firestore/T$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/firestore/T$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
