###### Class com.google.firebase.firestore.C6522u (com.google.firebase.firestore.u)
.class public Lcom/google/firebase/firestore/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/u$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:LPe/k;

.field private final c:LPe/h;

.field private final d:Lcom/google/firebase/firestore/H0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;LPe/k;LPe/h;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LVe/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/u;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    .line 12
    invoke-static {p2}, LVe/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LPe/k;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/u;->b:LPe/k;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/firebase/firestore/u;->c:LPe/h;

    .line 21
    .line 22
    new-instance p1, Lcom/google/firebase/firestore/H0;

    .line 23
    .line 24
    invoke-direct {p1, p5, p4}, Lcom/google/firebase/firestore/H0;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/firebase/firestore/u;->d:Lcom/google/firebase/firestore/H0;

    .line 28
    .line 29
    return-void
.end method

.method static b(Lcom/google/firebase/firestore/FirebaseFirestore;LPe/h;ZZ)Lcom/google/firebase/firestore/u;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/u;

    .line 2
    .line 3
    invoke-interface {p1}, LPe/h;->getKey()LPe/k;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/u;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LPe/k;LPe/h;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static c(Lcom/google/firebase/firestore/FirebaseFirestore;LPe/k;Z)Lcom/google/firebase/firestore/u;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/u;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/u;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LPe/k;LPe/h;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/u;->c:LPe/h;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public d(Lcom/google/firebase/firestore/u$a;)Ljava/util/Map;
    .registers 4

    .line 1
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LVe/E;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/firestore/P0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/u;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/P0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/u$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/firebase/firestore/u;->c:LPe/h;

    .line 14
    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, LPe/h;->getData()LPe/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LPe/s;->k()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/P0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public e()Lcom/google/firebase/firestore/H0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/u;->d:Lcom/google/firebase/firestore/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/u;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/u;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/u;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_48

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/u;->b:LPe/k;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/firebase/firestore/u;->b:LPe/k;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LPe/k;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_48

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/firestore/u;->d:Lcom/google/firebase/firestore/H0;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/firebase/firestore/u;->d:Lcom/google/firebase/firestore/H0;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/H0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_48

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/firestore/u;->c:LPe/h;

    .line 44
    .line 45
    if-nez v1, :cond_33

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/firebase/firestore/u;->c:LPe/h;

    .line 48
    .line 49
    if-nez p1, :cond_48

    .line 50
    .line 51
    goto :goto_47

    .line 52
    :cond_33
    iget-object v3, p1, Lcom/google/firebase/firestore/u;->c:LPe/h;

    .line 53
    .line 54
    if-eqz v3, :cond_48

    .line 55
    .line 56
    invoke-interface {v1}, LPe/h;->getData()LPe/s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p1, p1, Lcom/google/firebase/firestore/u;->c:LPe/h;

    .line 61
    .line 62
    invoke-interface {p1}, LPe/h;->getData()LPe/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, LPe/s;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    :goto_47
    return v0

    .line 73
    :cond_48
    return v2
.end method

.method public f()Lcom/google/firebase/firestore/t;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/u;->b:LPe/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/u;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/t;-><init>(LPe/k;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/u;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/u;->b:LPe/k;

    .line 10
    .line 11
    invoke-virtual {v1}, LPe/k;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/u;->c:LPe/h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    invoke-interface {v1}, LPe/h;->getKey()LPe/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LPe/k;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/firestore/u;->c:LPe/h;

    .line 37
    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    invoke-interface {v1}, LPe/h;->getData()LPe/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LPe/s;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_2f
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/firestore/u;->d:Lcom/google/firebase/firestore/H0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/firestore/H0;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DocumentSnapshot{key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/u;->b:LPe/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", metadata="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/u;->d:Lcom/google/firebase/firestore/H0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", doc="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/u;->c:LPe/h;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class com.google.firebase.firestore.C6522u.a (com.google.firebase.firestore.u$a)
.class public final enum Lcom/google/firebase/firestore/u$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/firestore/u$a;

.field public static final enum b:Lcom/google/firebase/firestore/u$a;

.field public static final enum c:Lcom/google/firebase/firestore/u$a;

.field static final d:Lcom/google/firebase/firestore/u$a;

.field private static final synthetic e:[Lcom/google/firebase/firestore/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/u$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/u$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/firestore/u$a;->a:Lcom/google/firebase/firestore/u$a;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/firestore/u$a;

    .line 12
    .line 13
    const-string v2, "ESTIMATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/u$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/firestore/u$a;->b:Lcom/google/firebase/firestore/u$a;

    .line 20
    .line 21
    new-instance v1, Lcom/google/firebase/firestore/u$a;

    .line 22
    .line 23
    const-string v2, "PREVIOUS"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/firestore/u$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/firebase/firestore/u$a;->c:Lcom/google/firebase/firestore/u$a;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/firebase/firestore/u$a;->b()[Lcom/google/firebase/firestore/u$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/firebase/firestore/u$a;->e:[Lcom/google/firebase/firestore/u$a;

    .line 36
    .line 37
    sput-object v0, Lcom/google/firebase/firestore/u$a;->d:Lcom/google/firebase/firestore/u$a;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b()[Lcom/google/firebase/firestore/u$a;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/u$a;->a:Lcom/google/firebase/firestore/u$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/firestore/u$a;->b:Lcom/google/firebase/firestore/u$a;

    .line 4
    .line 5
    sget-object v2, Lcom/google/firebase/firestore/u$a;->c:Lcom/google/firebase/firestore/u$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/firestore/u$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/u$a;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/firestore/u$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/u$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/u$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/u$a;->e:[Lcom/google/firebase/firestore/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/u$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/u$a;

    .line 8
    .line 9
    return-object v0
.end method
