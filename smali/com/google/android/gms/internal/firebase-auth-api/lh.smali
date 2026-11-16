###### Class com.google.android.gms.internal.p000firebaseauthapi.C5467lh (com.google.android.gms.internal.firebase-auth-api.lh)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/lh;
.super Lcom/google/android/gms/internal/firebase-auth-api/R4;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/w5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/lh$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/lh;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/G5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/G5;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/Z3;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/bi;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/R4;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/R4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Z3;->b:Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 7
    .line 8
    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/firebase-auth-api/lh$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/R4;->z()Lcom/google/android/gms/internal/firebase-auth-api/R4$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/lh$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static H(Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/lh;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/R4;->m(Lcom/google/android/gms/internal/firebase-auth-api/R4;Ljava/io/InputStream;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/firebase-auth-api/lh;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/bi;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zze:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zze:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/firebase-auth-api/lh;Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/firebase-auth-api/lh;Lcom/google/android/gms/internal/firebase-auth-api/bi;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/bi;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic L()Lcom/google/android/gms/internal/firebase-auth-api/lh;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final M()Lcom/google/android/gms/internal/firebase-auth-api/Z3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/kh;->a:[I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    sub-int/2addr p1, p3

    .line 5
    aget p1, p2, p1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_4e

    .line 9
    .line 10
    .line 11
    throw p2

    .line 12
    :pswitch_b
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 18
    .line 19
    if-nez p1, :cond_2b

    .line 20
    .line 21
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 25
    .line 26
    if-nez p1, :cond_27

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/R4$b;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/R4$b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R4;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    :goto_27
    monitor-exit p2

    .line 41
    return-object p1

    .line 42
    :goto_29
    monitor-exit p2
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_25

    .line 43
    throw p1

    .line 44
    :cond_2b
    return-object p1

    .line 45
    :pswitch_2c
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    const-string p1, "zze"

    .line 49
    .line 50
    const-string p2, "zzf"

    .line 51
    .line 52
    const-string p3, "zzg"

    .line 53
    .line 54
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\u1009\u0000"

    .line 59
    .line 60
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/lh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 61
    .line 62
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/R4;->s(Lcom/google/android/gms/internal/firebase-auth-api/u5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_42
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/lh$a;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/lh$a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/mh;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_48
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/lh;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_48
        :pswitch_42
        :pswitch_2f
        :pswitch_2c
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

###### Class com.google.android.gms.internal.p000firebaseauthapi.C5467lh.a (com.google.android.gms.internal.firebase-auth-api.lh$a)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/lh$a;
.super Lcom/google/android/gms/internal/firebase-auth-api/R4$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/w5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->L()Lcom/google/android/gms/internal/firebase-auth-api/lh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/mh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Lcom/google/android/gms/internal/firebase-auth-api/lh$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->I(Lcom/google/android/gms/internal/firebase-auth-api/lh;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final l(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)Lcom/google/android/gms/internal/firebase-auth-api/lh$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->J(Lcom/google/android/gms/internal/firebase-auth-api/lh;Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final n(Lcom/google/android/gms/internal/firebase-auth-api/bi;)Lcom/google/android/gms/internal/firebase-auth-api/lh$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->K(Lcom/google/android/gms/internal/firebase-auth-api/lh;Lcom/google/android/gms/internal/firebase-auth-api/bi;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
