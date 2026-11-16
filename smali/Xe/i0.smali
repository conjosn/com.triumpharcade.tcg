###### Class xe.i0 (xe.i0)
.class public final Lxe/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/auth/a0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:J

.field private f:Ljava/lang/String;

.field private g:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sessionInfo cannot be empty."

    .line 5
    .line 6
    invoke-static {p7, v0}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "firebaseAuth cannot be null."

    .line 10
    .line 11
    invoke-static {p8, v0}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "sharedSecretKey cannot be empty. This is required to generate QR code URL."

    .line 15
    .line 16
    invoke-static {p1, v0}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxe/i0;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "hashAlgorithm cannot be empty."

    .line 23
    .line 24
    invoke-static {p2, p1}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxe/i0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput p3, p0, Lxe/i0;->c:I

    .line 31
    .line 32
    iput p4, p0, Lxe/i0;->d:I

    .line 33
    .line 34
    iput-wide p5, p0, Lxe/i0;->e:J

    .line 35
    .line 36
    iput-object p7, p0, Lxe/i0;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lxe/i0;->g:Lcom/google/firebase/auth/FirebaseAuth;

    .line 39
    .line 40
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxe/i0;->g:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lpe/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpe/f;->m()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxe/i0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxe/i0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "accountName cannot be empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "issuer cannot be empty."

    .line 7
    .line 8
    invoke-static {p2, v0}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lxe/i0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lxe/i0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lxe/i0;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v4, p2

    .line 22
    move-object v2, p1

    .line 23
    move-object v1, p2

    .line 24
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    const-string v0, "otpauth://totp/%s:%s?secret=%s&issuer=%s&algorithm=%s&digits=%d"

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "qrCodeUrl cannot be empty."

    .line 2
    .line 3
    invoke-static {p1, v0}, LWc/t;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-direct {p0, p1}, Lxe/i0;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    const-string p1, "https://play.google.com/store/search?q=otpauth&c=apps"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lxe/i0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
