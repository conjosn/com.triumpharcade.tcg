###### Class v.C11162n (v.n)
.class public Lv/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/n$d;,
        Lv/n$a;,
        Lv/n$b;,
        Lv/n$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Ljava/util/concurrent/Executor;Lv/n$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_25

    .line 5
    .line 6
    if-eqz p2, :cond_1d

    .line 7
    .line 8
    if-eqz p3, :cond_15

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/s;->Y0()Landroidx/fragment/app/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lv/n;->h(Landroid/content/Context;)Lv/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p1, p2, p3}, Lv/n;->i(Landroidx/fragment/app/z;Lv/o;Ljava/util/concurrent/Executor;Lv/n$a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "AuthenticationCallback must not be null."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Executor must not be null."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "FragmentActivity must not be null."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private c(Lv/n$d;Lv/n$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv/n;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    const-string v1, "BiometricPromptCompat"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/z;->S0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lv/n;->a:Landroidx/fragment/app/z;

    .line 26
    .line 27
    invoke-static {v0}, Lv/n;->f(Landroidx/fragment/app/z;)Lv/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lv/l;->E2(Lv/n$d;Lv/n$c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static e(Landroidx/fragment/app/z;)Lv/l;
    .registers 2

    .line 1
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->l0(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv/l;

    .line 8
    .line 9
    return-object p0
.end method

.method private static f(Landroidx/fragment/app/z;)Lv/l;
    .registers 4

    .line 1
    invoke-static {p0}, Lv/n;->e(Landroidx/fragment/app/z;)Lv/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    invoke-static {}, Lv/l;->X2()Lv/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/z;->p()Landroidx/fragment/app/H;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/H;->e(Landroidx/fragment/app/r;Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/H;->j()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/z;->g0()Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method static g(Landroidx/fragment/app/r;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->S()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static h(Landroid/content/Context;)Lv/o;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/Y;

    .line 6
    .line 7
    check-cast p0, Landroidx/lifecycle/a0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/a0;)V

    .line 10
    .line 11
    .line 12
    const-class p0, Lv/o;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Y;->a(Ljava/lang/Class;)Landroidx/lifecycle/W;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lv/o;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private i(Landroidx/fragment/app/z;Lv/o;Ljava/util/concurrent/Executor;Lv/n$a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lv/n;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lv/o;->V(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p2, p4}, Lv/o;->U(Lv/n$a;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public a(Lv/n$d;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lv/n;->c(Lv/n$d;Lv/n$c;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "PromptInfo cannot be null."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public b(Lv/n$d;Lv/n$c;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    if-eqz p2, :cond_2f

    .line 4
    .line 5
    invoke-static {p1, p2}, Lv/b;->c(Lv/n$d;Lv/n$c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lv/b;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_27

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-ge v1, v2, :cond_23

    .line 20
    .line 21
    invoke-static {v0}, Lv/b;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    :goto_23
    invoke-direct {p0, p1, p2}, Lv/n;->c(Lv/n$d;Lv/n$c;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "CryptoObject cannot be null."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "PromptInfo cannot be null."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/n;->a:Landroidx/fragment/app/z;

    .line 2
    .line 3
    const-string v1, "BiometricPromptCompat"

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {v0}, Lv/n;->e(Landroidx/fragment/app/z;)Lv/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Lv/l;->H2(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

###### Class v.C11162n.a (v.n$a)
.class public abstract Lv/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Lv/n$b;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class v.C11162n.b (v.n$b)
.class public Lv/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lv/n$c;

.field private final b:I


# direct methods
.method constructor <init>(Lv/n$c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/n$b;->a:Lv/n$c;

    .line 5
    .line 6
    iput p2, p0, Lv/n$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lv/n$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lv/n$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/n$b;->a:Lv/n$c;

    .line 2
    .line 3
    return-object v0
.end method

###### Class v.C11162n.c (v.n$c)
.class public Lv/n$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/security/Signature;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/Mac;

.field private final d:Landroid/security/identity/IdentityCredential;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lv/n$c;->a:Ljava/security/Signature;

    .line 18
    iput-object v0, p0, Lv/n$c;->b:Ljavax/crypto/Cipher;

    .line 19
    iput-object v0, p0, Lv/n$c;->c:Ljavax/crypto/Mac;

    .line 20
    iput-object p1, p0, Lv/n$c;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/n$c;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lv/n$c;->b:Ljavax/crypto/Cipher;

    .line 4
    iput-object p1, p0, Lv/n$c;->c:Ljavax/crypto/Mac;

    .line 5
    iput-object p1, p0, Lv/n$c;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lv/n$c;->a:Ljava/security/Signature;

    .line 8
    iput-object p1, p0, Lv/n$c;->b:Ljavax/crypto/Cipher;

    .line 9
    iput-object v0, p0, Lv/n$c;->c:Ljavax/crypto/Mac;

    .line 10
    iput-object v0, p0, Lv/n$c;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lv/n$c;->a:Ljava/security/Signature;

    .line 13
    iput-object v0, p0, Lv/n$c;->b:Ljavax/crypto/Cipher;

    .line 14
    iput-object p1, p0, Lv/n$c;->c:Ljavax/crypto/Mac;

    .line 15
    iput-object v0, p0, Lv/n$c;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/n$c;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/security/identity/IdentityCredential;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/n$c;->d:Landroid/security/identity/IdentityCredential;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljavax/crypto/Mac;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/n$c;->c:Ljavax/crypto/Mac;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/security/Signature;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/n$c;->a:Ljava/security/Signature;

    .line 2
    .line 3
    return-object v0
.end method

###### Class v.C11162n.d (v.n$d)
.class public Lv/n$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/n$d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Z

.field private final g:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/n$d;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lv/n$d;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lv/n$d;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lv/n$d;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-boolean p5, p0, Lv/n$d;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lv/n$d;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lv/n$d;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lv/n$d;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/n$d;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/n$d;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/n$d;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/n$d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv/n$d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv/n$d;->f:Z

    .line 2
    .line 3
    return v0
.end method

###### Class v.C11162n.d.a (v.n$d$a)
.class public Lv/n$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv/n$d$a;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lv/n$d$a;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Lv/n$d$a;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object v0, p0, Lv/n$d$a;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lv/n$d$a;->e:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lv/n$d$a;->f:Z

    .line 18
    .line 19
    iput v0, p0, Lv/n$d$a;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lv/n$d;
    .registers 11

    .line 1
    iget-object v0, p0, Lv/n$d$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7c

    .line 8
    .line 9
    iget v0, p0, Lv/n$d$a;->g:I

    .line 10
    .line 11
    invoke-static {v0}, Lv/b;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_55

    .line 16
    .line 17
    iget v0, p0, Lv/n$d$a;->g:I

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-static {v0}, Lv/b;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-boolean v0, p0, Lv/n$d$a;->f:Z

    .line 27
    .line 28
    :goto_1b
    iget-object v1, p0, Lv/n$d$a;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2e

    .line 35
    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Negative text must be set and non-empty."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lv/n$d$a;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_41

    .line 54
    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    new-instance v2, Lv/n$d;

    .line 67
    .line 68
    iget-object v3, p0, Lv/n$d$a;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v4, p0, Lv/n$d$a;->b:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v5, p0, Lv/n$d$a;->c:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v6, p0, Lv/n$d$a;->d:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-boolean v7, p0, Lv/n$d$a;->e:Z

    .line 77
    .line 78
    iget-boolean v8, p0, Lv/n$d$a;->f:Z

    .line 79
    .line 80
    iget v9, p0, Lv/n$d$a;->g:I

    .line 81
    .line 82
    invoke-direct/range {v2 .. v9}, Lv/n$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Authenticator combination is unsupported on API "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ": "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lv/n$d$a;->g:I

    .line 109
    .line 110
    invoke-static {v2}, Lv/b;->a(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v1, "Title must be set and non-empty."

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public b(I)Lv/n$d$a;
    .registers 2

    .line 1
    iput p1, p0, Lv/n$d$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lv/n$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lv/n$d$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lv/n$d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lv/n$d$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lv/n$d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lv/n$d$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lv/n$d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lv/n$d$a;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Lv/n$d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lv/n$d$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
