###### Class com.google.android.gms.internal.p000firebaseauthapi.C5541pb (com.google.android.gms.internal.firebase-auth-api.pb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/pb;
.super Lcom/google/android/gms/internal/firebase-auth-api/Nb;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/pb$f;,
        Lcom/google/android/gms/internal/firebase-auth-api/pb$c;,
        Lcom/google/android/gms/internal/firebase-auth-api/pb$b;,
        Lcom/google/android/gms/internal/firebase-auth-api/pb$e;,
        Lcom/google/android/gms/internal/firebase-auth-api/pb$d;,
        Lcom/google/android/gms/internal/firebase-auth-api/pb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;Lcom/google/android/gms/internal/firebase-auth-api/pb$c;Lcom/google/android/gms/internal/firebase-auth-api/pb$b;Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Nb;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->a:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->b:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;Lcom/google/android/gms/internal/firebase-auth-api/pb$c;Lcom/google/android/gms/internal/firebase-auth-api/pb$b;Lcom/google/android/gms/internal/firebase-auth-api/pb$e;Lcom/google/android/gms/internal/firebase-auth-api/sb;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/pb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;Lcom/google/android/gms/internal/firebase-auth-api/pb$c;Lcom/google/android/gms/internal/firebase-auth-api/pb$b;Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/firebase-auth-api/pb$d;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/sb;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/pb$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/pb$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->b:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/firebase-auth-api/pb$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->a:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->a:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/pb;->a:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 12
    .line 13
    if-ne v0, v2, :cond_22

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->b:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/pb;->b:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 18
    .line 19
    if-ne v0, v2, :cond_22

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 24
    .line 25
    if-ne v0, v2, :cond_22

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/pb;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 30
    .line 31
    if-ne v0, p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public final f()Lcom/google/android/gms/internal/firebase-auth-api/pb$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->a:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->b:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 8
    .line 9
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 10
    .line 11
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->a:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->b:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "HPKE Parameters (Variant: "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", KemId: "

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", KdfId: "

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", AeadId: "

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ")"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5541pb.a (com.google.android.gms.internal.firebase-auth-api.pb$a)
.class abstract Lcom/google/android/gms/internal/firebase-auth-api/pb$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/sb;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$a;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%s(0x%04x)"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5541pb.b (com.google.android.gms.internal.firebase-auth-api.pb$b)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/pb$b;
.super Lcom/google/android/gms/internal/firebase-auth-api/pb$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 2
    .line 3
    const-string v1, "AES_128_GCM"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 12
    .line 13
    const-string v1, "AES_256_GCM"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 22
    .line 23
    const-string v1, "CHACHA20_POLY1305"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$b;->e:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pb$a;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/sb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pb$a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5541pb.c (com.google.android.gms.internal.firebase-auth-api.pb$c)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/pb$c;
.super Lcom/google/android/gms/internal/firebase-auth-api/pb$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 2
    .line 3
    const-string v1, "HKDF_SHA256"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 12
    .line 13
    const-string v1, "HKDF_SHA384"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 22
    .line 23
    const-string v1, "HKDF_SHA512"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;->e:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pb$a;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/sb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pb$a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5541pb.d (com.google.android.gms.internal.firebase-auth-api.pb$d)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/pb$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

.field private d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/sb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/pb$b;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/pb$c;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/pb$e;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;)Lcom/google/android/gms/internal/firebase-auth-api/pb$d;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/firebase-auth-api/pb;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 2
    .line 3
    if-eqz v0, :cond_52

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 6
    .line 7
    if-eqz v1, :cond_4a

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 10
    .line 11
    if-eqz v1, :cond_42

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 14
    .line 15
    if-eqz v1, :cond_3a

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->g:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/pb$c;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v1, "Only SHA256 KDF is supported with X-Wing KEM"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/pb;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->a:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->b:Lcom/google/android/gms/internal/firebase-auth-api/pb$c;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$b;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$d;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/pb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/pb$f;Lcom/google/android/gms/internal/firebase-auth-api/pb$c;Lcom/google/android/gms/internal/firebase-auth-api/pb$b;Lcom/google/android/gms/internal/firebase-auth-api/pb$e;Lcom/google/android/gms/internal/firebase-auth-api/sb;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "HPKE variant is not set"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string v1, "HPKE AEAD parameter is not set"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string v1, "HPKE KDF parameter is not set"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_52
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string v1, "HPKE KEM parameter is not set"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5541pb.e (com.google.android.gms.internal.firebase-auth-api.pb$e)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/pb$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;->b:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 11
    .line 12
    const-string v1, "CRUNCHY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 20
    .line 21
    const-string v1, "NO_PREFIX"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$e;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5541pb.f (com.google.android.gms.internal.firebase-auth-api.pb$f)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/pb$f;
.super Lcom/google/android/gms/internal/firebase-auth-api/pb$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

.field public static final g:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 2
    .line 3
    const-string v1, "DHKEM_P256_HKDF_SHA256"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->c:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 13
    .line 14
    const-string v1, "DHKEM_P384_HKDF_SHA384"

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->d:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 24
    .line 25
    const-string v1, "DHKEM_P521_HKDF_SHA512"

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->e:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 35
    .line 36
    const-string v1, "DHKEM_X25519_HKDF_SHA256"

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->f:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 46
    .line 47
    const-string v1, "XWING"

    .line 48
    .line 49
    const/16 v2, 0x647a

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/pb$f;->g:Lcom/google/android/gms/internal/firebase-auth-api/pb$f;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/pb$a;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/sb;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-auth-api/pb$a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
