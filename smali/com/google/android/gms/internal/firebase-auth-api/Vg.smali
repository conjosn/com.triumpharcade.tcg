###### Class com.google.android.gms.internal.p000firebaseauthapi.Vg (com.google.android.gms.internal.firebase-auth-api.Vg)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Vg;
.super Lcom/google/android/gms/internal/firebase-auth-api/R4;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/w5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/Vg;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase-auth-api/G5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/G5;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/eh;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/Pg;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Vg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/R4;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/R4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/firebase-auth-api/Vg;Lcom/google/android/gms/internal/firebase-auth-api/Pg;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/Pg;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/firebase-auth-api/Vg;Lcom/google/android/gms/internal/firebase-auth-api/Qg;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Qg;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zzh:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/firebase-auth-api/Vg;Lcom/google/android/gms/internal/firebase-auth-api/eh;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/eh;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/R4;->z()Lcom/google/android/gms/internal/firebase-auth-api/R4$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic M()Lcom/google/android/gms/internal/firebase-auth-api/Vg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static N()Lcom/google/android/gms/internal/firebase-auth-api/Vg;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/internal/firebase-auth-api/Qg;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zzh:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Qg;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/Qg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Qg;->f:Lcom/google/android/gms/internal/firebase-auth-api/Qg;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/firebase-auth-api/Pg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/Pg;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Pg;->J()Lcom/google/android/gms/internal/firebase-auth-api/Pg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/firebase-auth-api/eh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/eh;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/eh;->L()Lcom/google/android/gms/internal/firebase-auth-api/eh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/Xg;->a:[I

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
    packed-switch p1, :pswitch_data_50

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 18
    .line 19
    if-nez p1, :cond_2b

    .line 20
    .line 21
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/G5;

    .line 25
    .line 26
    if-nez p1, :cond_27

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/R4$b;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/R4$b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R4;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/G5;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/Vg;

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
    const-string v0, "zzh"

    .line 55
    .line 56
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u000c"

    .line 61
    .line 62
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 63
    .line 64
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/R4;->s(Lcom/google/android/gms/internal/firebase-auth-api/u5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_44
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Zg;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Vg;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_44
        :pswitch_2f
        :pswitch_2c
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.Vg.a (com.google.android.gms.internal.firebase-auth-api.Vg$a)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;
.super Lcom/google/android/gms/internal/firebase-auth-api/R4$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/w5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/Vg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->M()Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R4;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Zg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/Pg;)Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->H(Lcom/google/android/gms/internal/firebase-auth-api/Vg;Lcom/google/android/gms/internal/firebase-auth-api/Pg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final l(Lcom/google/android/gms/internal/firebase-auth-api/Qg;)Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->I(Lcom/google/android/gms/internal/firebase-auth-api/Vg;Lcom/google/android/gms/internal/firebase-auth-api/Qg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final n(Lcom/google/android/gms/internal/firebase-auth-api/eh;)Lcom/google/android/gms/internal/firebase-auth-api/Vg$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/R4$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/R4;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Vg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Vg;->J(Lcom/google/android/gms/internal/firebase-auth-api/Vg;Lcom/google/android/gms/internal/firebase-auth-api/eh;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
