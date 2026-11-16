###### Class v.C11149a (v.a)
.class Lv/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/a$b;,
        Lv/a$c;,
        Lv/a$d;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field private b:LX1/a$a;

.field final c:Lv/a$d;


# direct methods
.method constructor <init>(Lv/a$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/a;->c:Lv/a$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lv/a;->c:Lv/a$d;

    .line 6
    .line 7
    invoke-static {v0}, Lv/a$b;->a(Lv/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lv/a;->a:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 14
    .line 15
    return-object v0
.end method

.method b()LX1/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/a;->b:LX1/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lv/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv/a$a;-><init>(Lv/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv/a;->b:LX1/a$a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lv/a;->b:LX1/a$a;

    .line 13
    .line 14
    return-object v0
.end method

###### Class v.C11149a.C1501a (v.a$a)
.class Lv/a$a;
.super LX1/a$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a;->b()LX1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/a;


# direct methods
.method constructor <init>(Lv/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv/a$a;->a:Lv/a;

    .line 2
    .line 3
    invoke-direct {p0}, LX1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class v.C11149a.b (v.a$b)
.class abstract Lv/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Lv/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .registers 2

    .line 1
    new-instance v0, Lv/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv/a$b$a;-><init>(Lv/a$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class v.C11149a.b.C1502a (v.a$b$a)
.class Lv/a$b$a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/a$b;->a(Lv/a$d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/a$d;


# direct methods
.method constructor <init>(Lv/a$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv/a$b$a;->a:Lv/a$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv/a$b$a;->a:Lv/a$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv/a$d;->a(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv/a$b$a;->a:Lv/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/a$d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {p1}, Lv/a$b;->b(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv/q;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Lv/n$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-lt v1, v2, :cond_1a

    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    invoke-static {p1}, Lv/a$c;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const/16 p1, 0x1d

    .line 28
    .line 29
    if-ne v1, p1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x2

    .line 33
    :cond_20
    :goto_20
    new-instance p1, Lv/n$b;

    .line 34
    .line 35
    invoke-direct {p1, v0, v3}, Lv/n$b;-><init>(Lv/n$c;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lv/a$b$a;->a:Lv/a$d;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lv/a$d;->c(Lv/n$b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class v.C11149a.c (v.a$c)
.class abstract Lv/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getAuthenticationType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

###### Class v.C11149a.d (v.a$d)
.class abstract Lv/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method abstract a(ILjava/lang/CharSequence;)V
.end method

.method abstract b()V
.end method

.method abstract c(Lv/n$b;)V
.end method
