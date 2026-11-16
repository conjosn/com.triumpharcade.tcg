###### Class com.google.android.recaptcha.RecaptchaAction (com.google.android.recaptcha.RecaptchaAction)
.class public final Lcom/google/android/recaptcha/RecaptchaAction;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/recaptcha/RecaptchaAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/android/recaptcha/RecaptchaAction;",
        "",
        "action",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "java.com.google.android.libraries.abuse.recaptcha.enterprise.public_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/recaptcha/RecaptchaAction$Companion;

.field public static final LOGIN:Lcom/google/android/recaptcha/RecaptchaAction;

.field public static final SIGNUP:Lcom/google/android/recaptcha/RecaptchaAction;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/RecaptchaAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/RecaptchaAction;->Companion:Lcom/google/android/recaptcha/RecaptchaAction$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 10
    .line 11
    const-string v1, "login"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/recaptcha/RecaptchaAction;->LOGIN:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 19
    .line 20
    const-string v1, "signup"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/recaptcha/RecaptchaAction;->SIGNUP:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/android/recaptcha/RecaptchaAction;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/RecaptchaAction;->copy(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/RecaptchaAction;->Companion:Lcom/google/android/recaptcha/RecaptchaAction$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/RecaptchaAction$Companion;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/recaptcha/RecaptchaAction;

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
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "RecaptchaAction(action="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/recaptcha/RecaptchaAction;->action:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class com.google.android.recaptcha.RecaptchaAction.Companion (com.google.android.recaptcha.RecaptchaAction$Companion)
.class public final Lcom/google/android/recaptcha/RecaptchaAction$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/recaptcha/RecaptchaAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/recaptcha/RecaptchaAction$Companion;",
        "",
        "<init>",
        "()V",
        "LOGIN",
        "Lcom/google/android/recaptcha/RecaptchaAction;",
        "SIGNUP",
        "custom",
        "customAction",
        "",
        "java.com.google.android.libraries.abuse.recaptcha.enterprise.public_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/recaptcha/RecaptchaAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/recaptcha/RecaptchaAction;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
