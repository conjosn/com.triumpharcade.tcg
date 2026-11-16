###### Class com.google.android.gms.internal.p000firebaseauthapi.Ba (com.google.android.gms.internal.firebase-auth-api.Ba)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Ba;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/Ba;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ba;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ba;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method static a()Ljava/lang/Boolean;
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "org.conscrypt.Conscrypt"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isBoringSslFIPSBuild"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ba;->a:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v2, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 26
    .line 27
    const-string v3, "Conscrypt is not available or does not support checking for FIPS build."

    .line 28
    .line 29
    const-string v4, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object v0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ba;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.Ba.a (com.google.android.gms.internal.firebase-auth-api.Ba$a)
.class public abstract enum Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/Ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

.field public static final enum b:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

.field private static final synthetic c:[Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Da;

    .line 2
    .line 3
    const-string v1, "ALGORITHM_NOT_FIPS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Da;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/Fa;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->a:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/Ca;

    .line 13
    .line 14
    const-string v4, "ALGORITHM_REQUIRES_BORINGCRYPTO"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Ca;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/Fa;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v5

    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->c:[Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/Fa;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->c:[Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/Ba$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method
