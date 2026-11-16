###### Class com.google.firebase.auth.N (com.google.firebase.auth.N)
.class public Lcom/google/firebase/auth/N;
.super Lcom/google/firebase/auth/n;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/N$a;,
        Lcom/google/firebase/auth/N$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/auth/n;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/N;->a:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/auth/r0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/N;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/auth/D0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/D0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/N$a;
    .registers 4

    .line 1
    invoke-static {p0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "facebook.com"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lpe/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->e(Lpe/f;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Sign in with Facebook is not supported via this method; the Facebook TOS dictate that you must use the Facebook Android SDK for Facebook login."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    new-instance v0, Lcom/google/firebase/auth/N$a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/auth/N$a;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/r0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/firebase/auth/N$b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/auth/N$b;

    .line 2
    .line 3
    invoke-static {p0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/N$b;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/r0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/auth/N;->a:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/auth/N;->a:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/firebase/auth/internal/GenericIdpActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/auth/N;->a:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class com.google.firebase.auth.N.a (com.google.firebase.auth.N$a)
.class public Lcom/google/firebase/auth/N$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/FirebaseAuth;

.field private final b:Landroid/os/Bundle;

.field private final c:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/N$a;->b:Landroid/os/Bundle;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/auth/N$a;->c:Landroid/os/Bundle;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/auth/N$a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lpe/f;

    move-result-object v2

    invoke-virtual {v2}, Lpe/f;->r()Lpe/n;

    move-result-object v2

    invoke-virtual {v2}, Lpe/n;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v2, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p1, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->b()Lcom/google/android/gms/internal/firebase-auth-api/H1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->c()Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string v1, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lpe/f;

    move-result-object p1

    invoke-virtual {p1}, Lpe/f;->q()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/r0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/N$a;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/N$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/N$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lcom/google/firebase/auth/N;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/auth/N;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/N$a;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/N;-><init>(Landroid/os/Bundle;Lcom/google/firebase/auth/r0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c(Ljava/util/List;)Lcom/google/firebase/auth/N$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/N$a;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

###### Class com.google.firebase.auth.N.b (com.google.firebase.auth.N$b)
.class public Lcom/google/firebase/auth/N$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/N$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/r0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/N$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/auth/h;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/N$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/N$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/auth/N$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/auth/N$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/auth/D0;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/D0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/auth/N$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/N$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/auth/N$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/N$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/N$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/N$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/N$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
