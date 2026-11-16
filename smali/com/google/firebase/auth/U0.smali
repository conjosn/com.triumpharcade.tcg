###### Class com.google.firebase.auth.U0 (com.google.firebase.auth.U0)
.class final Lcom/google/firebase/auth/U0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lxe/w;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/A;

.field private final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/A;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/U0;->a:Lcom/google/firebase/auth/A;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/auth/U0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4273

    .line 6
    .line 7
    if-eq v0, v1, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x427d

    .line 14
    .line 15
    if-eq v0, v1, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x426d

    .line 22
    .line 23
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/google/firebase/auth/U0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->H()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/U0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->r0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/auth/U0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->r0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/auth/A;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/auth/U0;->a:Lcom/google/firebase/auth/A;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/auth/A;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/auth/U0;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->I0()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
